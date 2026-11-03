.class public final Lsg/bigo/ads/l1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/l1/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l1/n;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/l1/m;->a:Lsg/bigo/ads/l1/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/l1/m;->a:Lsg/bigo/ads/l1/n;

    iget-object v1, v0, Lsg/bigo/ads/l1/n;->b:Lsg/bigo/ads/l1/p;

    iget-object v1, v1, Lsg/bigo/ads/l1/p;->a:Lsg/bigo/ads/l1/r;

    iget-object v0, v0, Lsg/bigo/ads/l1/n;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lsg/bigo/ads/l1/r;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/g0/b;

    iget-wide v3, v3, Lsg/bigo/ads/g0/b;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Lsg/bigo/ads/h0/a;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lsg/bigo/ads/l1/m;->a:Lsg/bigo/ads/l1/n;

    iget-object v0, v0, Lsg/bigo/ads/l1/n;->b:Lsg/bigo/ads/l1/p;

    iget-object v0, v0, Lsg/bigo/ads/l1/p;->a:Lsg/bigo/ads/l1/r;

    invoke-virtual {v0}, Lsg/bigo/ads/l1/r;->a()V

    iget-object v0, p0, Lsg/bigo/ads/l1/m;->a:Lsg/bigo/ads/l1/n;

    iget-object v0, v0, Lsg/bigo/ads/l1/n;->b:Lsg/bigo/ads/l1/p;

    invoke-virtual {v0}, Lsg/bigo/ads/l1/p;->a()V

    iget-object p0, p0, Lsg/bigo/ads/l1/m;->a:Lsg/bigo/ads/l1/n;

    iget-object p0, p0, Lsg/bigo/ads/l1/n;->b:Lsg/bigo/ads/l1/p;

    iget-object p0, p0, Lsg/bigo/ads/l1/p;->f:Lsg/bigo/ads/l1/u;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/l1/u;->a:Lsg/bigo/ads/l1/x;

    iget-object v0, v0, Lsg/bigo/ads/l1/x;->c:Lsg/bigo/ads/l1/k;

    invoke-virtual {v0}, Lsg/bigo/ads/l1/r;->a()V

    iget-object p0, p0, Lsg/bigo/ads/l1/u;->a:Lsg/bigo/ads/l1/x;

    iget-object p0, p0, Lsg/bigo/ads/l1/x;->e:Lsg/bigo/ads/l1/j;

    invoke-virtual {p0}, Lsg/bigo/ads/l1/p;->b()V

    :cond_1
    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method
