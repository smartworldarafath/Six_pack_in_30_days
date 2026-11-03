.class public final Lsg/bigo/ads/l1/j;
.super Lsg/bigo/ads/l1/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l1/k;Lsg/bigo/ads/Z0/a;Landroid/content/Context;J)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lsg/bigo/ads/l1/p;-><init>(Lsg/bigo/ads/l1/r;Lsg/bigo/ads/Z0/a;Lsg/bigo/ads/l1/u;Landroid/content/Context;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/l1/p;->a:Lsg/bigo/ads/l1/r;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/l1/r;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/l1/p;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
