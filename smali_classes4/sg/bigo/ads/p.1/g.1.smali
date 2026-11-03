.class public final Lsg/bigo/ads/p/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/f1/C;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:J

.field public final c:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/h;JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsg/bigo/ads/p/g;->a:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lsg/bigo/ads/p/g;->b:J

    iput-boolean p4, p0, Lsg/bigo/ads/p/g;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 6

    iget-object p2, p0, Lsg/bigo/ads/p/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lsg/bigo/ads/p/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lsg/bigo/ads/p/g;->c:Z

    if-eqz p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v1, p0, Lsg/bigo/ads/p/g;->b:J

    sub-long v2, p2, v1

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    .line 104
    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/p/h;->a(Ljava/lang/String;JILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IILorg/json/JSONObject;)V
    .locals 6

    iget-object p3, p0, Lsg/bigo/ads/p/g;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lsg/bigo/ads/p/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object p3

    iget v1, p3, Lsg/bigo/ads/d/a;->g:I

    if-eq v1, p2, :cond_2

    iget-object v1, p3, Lsg/bigo/ads/d/a;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-object p4, p3, Lsg/bigo/ads/d/a;->i:Lorg/json/JSONObject;

    iput p2, p3, Lsg/bigo/ads/d/a;->g:I

    iput-object p1, p3, Lsg/bigo/ads/d/a;->h:Ljava/lang/String;

    iput-wide v1, p3, Lsg/bigo/ads/d/a;->j:J

    if-eqz p4, :cond_1

    :try_start_0
    const-string v3, "h5_style_manifest_update_millis"

    invoke-virtual {p4, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4}, Lsg/bigo/ads/Y/e;->c(Landroid/content/Context;)V

    :cond_2
    iget-boolean p3, p0, Lsg/bigo/ads/p/g;->c:Z

    if-eqz p3, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->h()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lsg/bigo/ads/f1/K;->b(Landroid/content/Context;I)Lsg/bigo/ads/f1/E;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v1, p0, Lsg/bigo/ads/p/g;->b:J

    sub-long v2, p2, v1

    const/16 v4, 0x1389

    const-string v5, "h5 manifest entry file is invalid."

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/p/h;->a(Ljava/lang/String;JILjava/lang/String;)V

    return-void

    :cond_4
    move-object v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide p3, p0, Lsg/bigo/ads/p/g;->b:J

    sub-long v3, p1, p3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lsg/bigo/ads/p/h;->a(Ljava/lang/String;Lsg/bigo/ads/f1/E;JI)V

    return-void
.end method
