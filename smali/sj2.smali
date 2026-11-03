.class public final synthetic Lsj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqe;

.field public final synthetic b:Lra4;

.field public final synthetic c:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Lqe;Lra4;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj2;->a:Lqe;

    iput-object p2, p0, Lsj2;->b:Lra4;

    iput-object p3, p0, Lsj2;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsj2;->a:Lqe;

    iget-object v1, p0, Lsj2;->b:Lra4;

    iget-object p0, p0, Lsj2;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v0, v0, Lqe;->b:Landroid/content/Context;

    invoke-static {v0}, Ljk6;->m(Landroid/content/Context;)Lz73;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lz73;->a:Lpj2;

    check-cast v2, Ly73;

    iget-object v3, v2, Ly73;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p0, v2, Ly73;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Lz73;->a:Lpj2;

    new-instance v2, Ltj2;

    invoke-direct {v2, v1, p0}, Ltj2;-><init>(Lra4;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v2}, Lpj2;->a(Lra4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v1, v0}, Lra4;->L(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    return-void
.end method
