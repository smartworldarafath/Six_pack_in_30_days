.class public final Lsg/bigo/ads/b1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/f1/C;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/d/a;

.field public final synthetic b:Lsg/bigo/ads/b1/A;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/b1/A;Lsg/bigo/ads/d/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/b1/w;->b:Lsg/bigo/ads/b1/A;

    iput-object p2, p0, Lsg/bigo/ads/b1/w;->a:Lsg/bigo/ads/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/String;IILorg/json/JSONObject;)V
    .locals 2

    iget-object p3, p0, Lsg/bigo/ads/b1/w;->a:Lsg/bigo/ads/d/a;

    iget v0, p3, Lsg/bigo/ads/d/a;->g:I

    if-eq v0, p2, :cond_1

    iget-object p3, p3, Lsg/bigo/ads/d/a;->h:Ljava/lang/String;

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lsg/bigo/ads/b1/w;->a:Lsg/bigo/ads/d/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-object p4, p3, Lsg/bigo/ads/d/a;->i:Lorg/json/JSONObject;

    iput p2, p3, Lsg/bigo/ads/d/a;->g:I

    iput-object p1, p3, Lsg/bigo/ads/d/a;->h:Ljava/lang/String;

    iput-wide v0, p3, Lsg/bigo/ads/d/a;->j:J

    if-eqz p4, :cond_0

    :try_start_0
    const-string p1, "h5_style_manifest_update_millis"

    invoke-virtual {p4, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/b1/w;->a:Lsg/bigo/ads/d/a;

    iget-object p0, p0, Lsg/bigo/ads/b1/w;->b:Lsg/bigo/ads/b1/A;

    iget-object p0, p0, Lsg/bigo/ads/b1/A;->l:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lsg/bigo/ads/Y/e;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
