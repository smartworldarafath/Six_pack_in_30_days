.class public final Lsg/bigo/ads/p/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/F/l;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/h;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/c;->a:Lsg/bigo/ads/p/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/p/c;->a:Lsg/bigo/ads/p/h;

    const/4 v1, 0x2

    iput v1, v0, Lsg/bigo/ads/p/h;->m:I

    iget-object v0, p0, Lsg/bigo/ads/p/c;->a:Lsg/bigo/ads/p/h;

    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->j()V

    iget-object p0, p0, Lsg/bigo/ads/p/c;->a:Lsg/bigo/ads/p/h;

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->k()V

    return-void
.end method

.method public final b()V
    .locals 8

    sget-object v0, Lsg/bigo/ads/Y/n;->a:Lsg/bigo/ads/Y/o;

    iget-object v1, p0, Lsg/bigo/ads/p/c;->a:Lsg/bigo/ads/p/h;

    invoke-virtual {v1}, Lsg/bigo/ads/p/h;->g()Lsg/bigo/ads/i1/a;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/Y0/k;

    invoke-virtual {v1}, Lsg/bigo/ads/Y0/k;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/p/c;->a:Lsg/bigo/ads/p/h;

    iget-object v2, v2, Lsg/bigo/ads/p/h;->s:Lsg/bigo/ads/p/b;

    monitor-enter v0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-nez v2, :cond_0

    goto :goto_5

    :cond_0
    :try_start_0
    iget-object v4, v0, Lsg/bigo/ads/Y/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lsg/bigo/ads/Y/o;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v5, v1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ltz v1, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/p/b;

    if-nez v7, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    if-nez v6, :cond_4

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v3

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    monitor-exit v0

    throw p0

    :cond_6
    :goto_5
    monitor-exit v0

    iget-object v0, p0, Lsg/bigo/ads/p/c;->a:Lsg/bigo/ads/p/h;

    iput v3, v0, Lsg/bigo/ads/p/h;->m:I

    iget-object v0, p0, Lsg/bigo/ads/p/c;->a:Lsg/bigo/ads/p/h;

    invoke-virtual {v0}, Lsg/bigo/ads/p/h;->j()V

    iget-object p0, p0, Lsg/bigo/ads/p/c;->a:Lsg/bigo/ads/p/h;

    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->k()V

    return-void
.end method
