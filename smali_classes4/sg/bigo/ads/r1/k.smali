.class public final Lsg/bigo/ads/r1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lsg/bigo/ads/r1/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/r1/n;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/r1/k;->b:Lsg/bigo/ads/r1/n;

    iput-object p2, p0, Lsg/bigo/ads/r1/k;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/r1/k;->b:Lsg/bigo/ads/r1/n;

    iget-object v0, v0, Lsg/bigo/ads/r1/n;->h:Lsg/bigo/ads/j0/h;

    if-eqz v0, :cond_1

    sget-object v1, Lsg/bigo/ads/l0/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/l0/a;

    invoke-static {v2}, Lsg/bigo/ads/l0/g;->a(Lsg/bigo/ads/l0/a;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lsg/bigo/ads/l0/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lsg/bigo/ads/j0/h;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, v0, Lsg/bigo/ads/j0/h;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, v0, Lsg/bigo/ads/j0/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v0, Lsg/bigo/ads/j0/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/r1/k;->b:Lsg/bigo/ads/r1/n;

    iget-object v0, v0, Lsg/bigo/ads/r1/n;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/r1/k;->b:Lsg/bigo/ads/r1/n;

    iget-object v0, v0, Lsg/bigo/ads/r1/n;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/r1/k;->b:Lsg/bigo/ads/r1/n;

    iget-object v0, v0, Lsg/bigo/ads/r1/n;->g:Ljava/util/Hashtable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    :cond_4
    iget-object p0, p0, Lsg/bigo/ads/r1/k;->a:Landroid/content/Context;

    sget-object v0, Lsg/bigo/ads/w0/A;->a:Lsg/bigo/ads/w0/B;

    iget-object v1, v0, Lsg/bigo/ads/w0/k;->f:[B

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lsg/bigo/ads/w0/k;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v0, Lsg/bigo/ads/w0/k;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {p0}, Lsg/bigo/ads/w0/t;->a(Landroid/content/Context;)Lsg/bigo/ads/w0/t;

    move-result-object p0

    invoke-virtual {p0}, Lsg/bigo/ads/w0/t;->a()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
