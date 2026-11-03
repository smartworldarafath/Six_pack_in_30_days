.class public final Lsg/bigo/ads/l1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/l1/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l1/n;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/l1/l;->a:Lsg/bigo/ads/l1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/l1/l;->a:Lsg/bigo/ads/l1/n;

    iget-object v1, v0, Lsg/bigo/ads/l1/n;->b:Lsg/bigo/ads/l1/p;

    iget-object v1, v1, Lsg/bigo/ads/l1/p;->a:Lsg/bigo/ads/l1/r;

    iget-object v0, v0, Lsg/bigo/ads/l1/n;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lsg/bigo/ads/l1/r;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lsg/bigo/ads/l1/r;->b:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lsg/bigo/ads/l1/l;->a:Lsg/bigo/ads/l1/n;

    iget-object v0, v0, Lsg/bigo/ads/l1/n;->b:Lsg/bigo/ads/l1/p;

    invoke-virtual {v0}, Lsg/bigo/ads/l1/p;->c()V

    iget-object p0, p0, Lsg/bigo/ads/l1/l;->a:Lsg/bigo/ads/l1/n;

    iget-object p0, p0, Lsg/bigo/ads/l1/n;->b:Lsg/bigo/ads/l1/p;

    iget-object p0, p0, Lsg/bigo/ads/l1/p;->f:Lsg/bigo/ads/l1/u;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/l1/u;->a:Lsg/bigo/ads/l1/x;

    iget-object p0, p0, Lsg/bigo/ads/l1/x;->e:Lsg/bigo/ads/l1/j;

    invoke-virtual {p0}, Lsg/bigo/ads/l1/p;->c()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
