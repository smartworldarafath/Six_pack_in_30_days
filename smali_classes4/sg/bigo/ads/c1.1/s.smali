.class public final Lsg/bigo/ads/c1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/c1/y;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/c1/y;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/c1/s;->a:Lsg/bigo/ads/c1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/c1/s;->a:Lsg/bigo/ads/c1/y;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/c1/y;->d0:Z

    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/c1/y;->h0:Lorg/json/JSONObject;

    const-string v2, "e_x"

    iget v0, v0, Lsg/bigo/ads/c1/y;->e0:I

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lsg/bigo/ads/c1/s;->a:Lsg/bigo/ads/c1/y;

    iget-object v1, v0, Lsg/bigo/ads/c1/y;->h0:Lorg/json/JSONObject;

    const-string v2, "e_y"

    iget v0, v0, Lsg/bigo/ads/c1/y;->f0:I

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lsg/bigo/ads/c1/s;->a:Lsg/bigo/ads/c1/y;

    iget-object v0, v0, Lsg/bigo/ads/c1/y;->h0:Lorg/json/JSONObject;

    const-string v1, "e_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p0, p0, Lsg/bigo/ads/c1/s;->a:Lsg/bigo/ads/c1/y;

    invoke-virtual {p0}, Lsg/bigo/ads/c1/y;->Q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
