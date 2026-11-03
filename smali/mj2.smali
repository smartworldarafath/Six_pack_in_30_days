.class public final Lmj2;
.super Lra4;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lxh;


# direct methods
.method public constructor <init>(Lxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj2;->f:Lxh;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lmj2;->f:Lxh;

    iget-object p0, p0, Lxh;->a:Ljava/lang/Object;

    check-cast p0, Lqj2;

    invoke-virtual {p0, p1}, Lqj2;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final M(Lyz7;)V
    .locals 5

    iget-object p0, p0, Lmj2;->f:Lxh;

    iput-object p1, p0, Lxh;->c:Ljava/lang/Object;

    new-instance p1, Lrv;

    iget-object v0, p0, Lxh;->c:Ljava/lang/Object;

    check-cast v0, Lyz7;

    iget-object v1, p0, Lxh;->a:Ljava/lang/Object;

    check-cast v1, Lqj2;

    iget-object v2, v1, Lqj2;->g:Luf;

    iget-object v1, v1, Lqj2;->i:Lx02;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    invoke-static {}, Lxj2;->a()Ljava/util/Set;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Leb6;->q()Ljava/util/Set;

    move-result-object v3

    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Lrv;-><init>(Lyz7;Luf;Lx02;Ljava/util/Set;)V

    iput-object p1, p0, Lxh;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxh;->a:Ljava/lang/Object;

    check-cast p0, Lqj2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lqj2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lqj2;->c:I

    iget-object v0, p0, Lqj2;->b:Lky;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lqj2;->b:Lky;

    invoke-virtual {v0}, Lky;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqj2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lqj2;->d:Landroid/os/Handler;

    new-instance v1, Loj2;

    iget p0, p0, Lqj2;->c:I

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Loj2;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lqj2;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
