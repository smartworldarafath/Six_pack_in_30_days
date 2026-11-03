.class public final Lsg/bigo/ads/y1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/y1/f;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y1/f;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y1/e;->a:Lsg/bigo/ads/y1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/y1/e;->a:Lsg/bigo/ads/y1/f;

    iget-object v1, v0, Lsg/bigo/ads/y1/f;->b:Lsg/bigo/ads/y1/g;

    iget-object v1, v1, Lsg/bigo/ads/y1/g;->c:Lsg/bigo/ads/y1/i;

    iget-object v0, v0, Lsg/bigo/ads/y1/f;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/y1/i;->a(Ljava/util/List;Z)V

    iget-object v0, p0, Lsg/bigo/ads/y1/e;->a:Lsg/bigo/ads/y1/f;

    iget-object v0, v0, Lsg/bigo/ads/y1/f;->b:Lsg/bigo/ads/y1/g;

    iget-object v0, v0, Lsg/bigo/ads/y1/g;->c:Lsg/bigo/ads/y1/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lsg/bigo/ads/y1/i;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/y1/i;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/y1/i;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/g0/c;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lsg/bigo/ads/y1/i;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    iget-object p0, p0, Lsg/bigo/ads/y1/e;->a:Lsg/bigo/ads/y1/f;

    iget-object p0, p0, Lsg/bigo/ads/y1/f;->b:Lsg/bigo/ads/y1/g;

    invoke-virtual {p0}, Lsg/bigo/ads/y1/g;->b()V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
