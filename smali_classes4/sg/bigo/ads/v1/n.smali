.class public final Lsg/bigo/ads/v1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/v1/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v1/o;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/v1/n;->a:Lsg/bigo/ads/v1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/v1/n;->a:Lsg/bigo/ads/v1/o;

    invoke-virtual {v0}, Lsg/bigo/ads/v1/o;->g()V

    iget-object v0, p0, Lsg/bigo/ads/v1/n;->a:Lsg/bigo/ads/v1/o;

    iget-object v0, v0, Lsg/bigo/ads/v1/r;->d:Lsg/bigo/ads/i1/a;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v1}, Lsg/bigo/ads/Y0/k;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;Lsg/bigo/ads/U/b;Z)Ljava/util/HashMap;

    move-result-object v0

    :goto_1
    const-string v3, "rslt"

    const-string v4, "0"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "video_url"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "retry"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "media_player_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    const-string v2, "onSurfaceTextureAvailable not called"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "06002054"

    invoke-static {v1, v0}, Lsg/bigo/ads/w1/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p0, p0, Lsg/bigo/ads/v1/n;->a:Lsg/bigo/ads/v1/o;

    const/16 v0, 0x2847

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v1, "AdVideoTooLate"

    invoke-virtual {p0, v1, v0}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    return-void
.end method
