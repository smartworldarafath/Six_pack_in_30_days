.class public final Lac2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final q:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final a:I

.field public final b:Lpc2;

.field public final c:Lqn0;

.field public final d:Lyb2;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:J

.field public volatile j:Lgu0;

.field public k:J

.field public volatile l:Ljava/lang/Thread;

.field public final m:Lya6;

.field public final n:Ljc2;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Lk8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lb42;

    const-string v1, "OkDownload Cancel Block"

    invoke-direct {v7, v1}, Lb42;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lac2;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(ILpc2;Lqn0;Lyb2;Ljc2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lac2;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lac2;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lac2;->g:I

    iput v0, p0, Lac2;->h:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lac2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lk8;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lk8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lac2;->p:Lk8;

    iput p1, p0, Lac2;->a:I

    iput-object p2, p0, Lac2;->b:Lpc2;

    iput-object p4, p0, Lac2;->d:Lyb2;

    iput-object p3, p0, Lac2;->c:Lqn0;

    iput-object p5, p0, Lac2;->n:Ljc2;

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object p1

    iget-object p1, p1, Lku5;->b:Lya6;

    iput-object p1, p0, Lac2;->m:Lya6;

    return-void
.end method

.method public static b(ILpc2;Lqn0;Lyb2;Ljc2;)Lac2;
    .locals 6

    new-instance v0, Lac2;

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lac2;-><init>(ILpc2;Lqn0;Lyb2;Ljc2;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lac2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lac2;->l:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lac2;->l:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 7

    iget-wide v0, p0, Lac2;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lac2;->m:Lya6;

    iget-object v4, v4, Lya6;->b:Ljava/lang/Object;

    check-cast v4, Lrv0;

    iget-object v5, p0, Lac2;->b:Lpc2;

    iget v6, p0, Lac2;->a:I

    invoke-virtual {v4, v5, v6, v0, v1}, Lrv0;->z(Lpc2;IJ)V

    iput-wide v2, p0, Lac2;->k:J

    return-void
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lac2;->a:I

    return p0
.end method

.method public final declared-synchronized e()Lgu0;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lac2;->d:Lyb2;

    invoke-virtual {v0}, Lyb2;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lac2;->j:Lgu0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lac2;->d:Lyb2;

    iget-object v0, v0, Lyb2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lac2;->c:Lqn0;

    iget-object v0, v0, Lqn0;->b:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v1

    iget-object v1, v1, Lku5;->d:Lrc2;

    new-instance v2, Lgu0;

    iget-object v1, v1, Lrc2;->a:Lm49;

    invoke-direct {v2, v0, v1}, Lgu0;-><init>(Ljava/lang/String;Lm49;)V

    iput-object v2, p0, Lac2;->j:Lgu0;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lac2;->j:Lgu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_1
    sget-object v0, Lda4;->a:Lda4;

    throw v0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f()Lgu0;
    .locals 2

    iget-object v0, p0, Lac2;->d:Lyb2;

    invoke-virtual {v0}, Lyb2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lac2;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lac2;->g:I

    iget-object v1, p0, Lac2;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li94;

    invoke-interface {v0, p0}, Li94;->a(Lac2;)Lgu0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lda4;->a:Lda4;

    throw p0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, Lac2;->d:Lyb2;

    invoke-virtual {v0}, Lyb2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lac2;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lac2;->h:I

    iget-object v1, p0, Lac2;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj94;

    invoke-interface {v0, p0}, Lj94;->b(Lac2;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object p0, Lda4;->a:Lda4;

    throw p0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lac2;->j:Lgu0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lac2;->j:Lgu0;

    invoke-virtual {v0}, Lgu0;->d0()V

    iget-object v0, p0, Lac2;->j:Lgu0;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lac2;->b:Lpc2;

    iget v0, v0, Lpc2;->b:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lac2;->j:Lgu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()V
    .locals 11

    invoke-static {}, Lku5;->b()Lku5;

    move-result-object v0

    iget-object v0, v0, Lku5;->b:Lya6;

    new-instance v1, Lnv6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lsn0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lac2;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljv0;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljv0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljv0;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljv0;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v5, p0, Lac2;->g:I

    invoke-virtual {p0}, Lac2;->f()Lgu0;

    move-result-object v3

    iget-object v4, p0, Lac2;->d:Lyb2;

    invoke-virtual {v4}, Lyb2;->c()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lya6;->b:Ljava/lang/Object;

    check-cast v6, Lrv0;

    iget-wide v7, p0, Lac2;->i:J

    iget-object v9, p0, Lac2;->b:Lpc2;

    iget v10, p0, Lac2;->a:I

    invoke-virtual {v6, v9, v10, v7, v8}, Lrv0;->y(Lpc2;IJ)V

    new-instance v6, Lkw2;

    iget-object v3, v3, Lgu0;->b:Ljava/lang/Object;

    check-cast v3, Ljava/net/URLConnection;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v4}, Lyb2;->b()Lhg5;

    move-result-object v4

    invoke-direct {v6, v10, v3, v4, v9}, Lkw2;-><init>(ILjava/io/InputStream;Lhg5;Lpc2;)V

    iget-object v3, p0, Lac2;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v5, p0, Lac2;->h:I

    invoke-virtual {p0}, Lac2;->g()J

    move-result-wide v1

    iget-object p0, v0, Lya6;->b:Ljava/lang/Object;

    check-cast p0, Lrv0;

    invoke-virtual {p0, v9, v10, v1, v2}, Lrv0;->v(Lpc2;IJ)V

    return-void

    :cond_0
    sget-object p0, Lda4;->a:Lda4;

    throw p0
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lac2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lac2;->l:Ljava/lang/Thread;

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lac2;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    iget-object v1, p0, Lac2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lac2;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lac2;->p:Lk8;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lac2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lac2;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p0, p0, Lac2;->p:Lk8;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    throw v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalAccessError;

    const-string v0, "The chain has been finished!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
