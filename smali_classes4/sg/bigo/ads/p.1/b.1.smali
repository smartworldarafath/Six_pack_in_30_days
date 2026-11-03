.class public final Lsg/bigo/ads/p/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/h;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/b;->a:Lsg/bigo/ads/p/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lsg/bigo/ads/Y/n;->a:Lsg/bigo/ads/Y/o;

    iget-object v1, p0, Lsg/bigo/ads/p/b;->a:Lsg/bigo/ads/p/h;

    invoke-virtual {v1}, Lsg/bigo/ads/p/h;->g()Lsg/bigo/ads/i1/a;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v1}, Lsg/bigo/ads/Y0/k;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/p/b;->a:Lsg/bigo/ads/p/h;

    iget-object v2, v2, Lsg/bigo/ads/p/h;->s:Lsg/bigo/ads/p/b;

    monitor-enter v0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v4, v0, Lsg/bigo/ads/Y/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsg/bigo/ads/p/b;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :goto_2
    monitor-exit v0

    throw p0

    :cond_4
    :goto_3
    monitor-exit v0

    new-instance v0, Lsg/bigo/ads/p/a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/p/a;-><init>(Lsg/bigo/ads/p/b;)V

    const/4 p0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v3, p0, v0, v1, v2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method
