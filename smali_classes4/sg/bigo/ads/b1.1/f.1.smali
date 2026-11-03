.class public final Lsg/bigo/ads/b1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/b1/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/b1/r;)V
    .locals 0

    iput-object p2, p0, Lsg/bigo/ads/b1/f;->b:Lsg/bigo/ads/b1/r;

    iput-object p1, p0, Lsg/bigo/ads/b1/f;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/b1/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/a/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/b1/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-object v0, v1, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    :try_start_0
    const-string v4, "anti_info_update_millis"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-wide v2, Lsg/bigo/ads/d/a;->k:J

    iget-object v0, p0, Lsg/bigo/ads/b1/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/Y/e;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lsg/bigo/ads/b1/f;->b:Lsg/bigo/ads/b1/r;

    iget-object v0, v0, Lsg/bigo/ads/b1/r;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lsg/bigo/ads/b1/f;->b:Lsg/bigo/ads/b1/r;

    invoke-virtual {p0}, Lsg/bigo/ads/b1/r;->d()V

    return-void
.end method
