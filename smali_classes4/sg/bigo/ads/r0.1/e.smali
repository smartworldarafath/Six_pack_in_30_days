.class public final Lsg/bigo/ads/r0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/Map;

.field public final d:Lsg/bigo/ads/T/n;

.field public final e:[Lsg/bigo/ads/S/e;

.field public f:Landroid/view/View;

.field public g:Lsg/bigo/ads/common/view/PrivacyCheckBox;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lsg/bigo/ads/q0/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/T/n;Ljava/util/Map;Landroid/content/Context;Lsg/bigo/ads/q0/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/r0/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/r0/e;->h:Ljava/util/ArrayList;

    iput-object p3, p0, Lsg/bigo/ads/r0/e;->a:Landroid/content/Context;

    iput-object p1, p0, Lsg/bigo/ads/r0/e;->d:Lsg/bigo/ads/T/n;

    iput-object p2, p0, Lsg/bigo/ads/r0/e;->c:Ljava/util/Map;

    iget-object p1, p1, Lsg/bigo/ads/T/n;->k:[Lsg/bigo/ads/S/e;

    iput-object p1, p0, Lsg/bigo/ads/r0/e;->e:[Lsg/bigo/ads/S/e;

    iput-object p4, p0, Lsg/bigo/ads/r0/e;->i:Lsg/bigo/ads/q0/f;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object p0, p0, Lsg/bigo/ads/r0/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/r0/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lsg/bigo/ads/r0/e;->i:Lsg/bigo/ads/q0/f;

    if-eqz p0, :cond_0

    .line 55
    iget-object p1, p0, Lsg/bigo/ads/q0/f;->d:Landroid/widget/Button;

    if-eqz p1, :cond_0

    .line 56
    iget-boolean p2, p0, Lsg/bigo/ads/q0/f;->f:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/q0/f;->d:Landroid/widget/Button;

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_btn_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lsg/bigo/ads/q0/f;->d:Landroid/widget/Button;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-boolean p2, p0, Lsg/bigo/ads/q0/f;->f:Z

    iget p1, p0, Lsg/bigo/ads/q0/f;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/q0/f;->h:J

    sub-long/2addr v0, v2

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1, v0, v1}, Lsg/bigo/ads/q0/f;->a(IIJ)V

    :cond_0
    return-void
.end method
