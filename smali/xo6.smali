.class public final Lxo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc2;


# instance fields
.field public final a:Lzo6;

.field public final b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

.field public final c:Lvn0;

.field public final d:Lwn0;


# direct methods
.method public constructor <init>(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzo6;

    invoke-direct {v0, p0}, Lzo6;-><init>(Lxo6;)V

    iput-object v0, p0, Lxo6;->a:Lzo6;

    iput-object p1, p0, Lxo6;->b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object v0, p1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lwn0;

    iput-object v0, p0, Lxo6;->d:Lwn0;

    iget-object p1, p1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:Lvn0;

    iput-object p1, p0, Lxo6;->c:Lvn0;

    return-void
.end method


# virtual methods
.method public final a(Lpc2;Lqn0;)Lqn0;
    .locals 0

    iget-object p0, p0, Lxo6;->b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lwn0;

    invoke-virtual {p0, p1, p2}, Lwn0;->a(Lpc2;Lqn0;)Lqn0;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Z
    .locals 0

    iget-object p0, p0, Lxo6;->b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lwn0;

    invoke-virtual {p0, p1}, Lwn0;->b(I)Z

    move-result p0

    return p0
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lxo6;->b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->c(I)V

    iget-object p0, p0, Lxo6;->a:Lzo6;

    iget-object v0, p0, Lzo6;->a:Lyo6;

    iget-object v1, v0, Lyo6;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-wide v1, p0, Lzo6;->b:J

    iget-object p0, v0, Lyo6;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxo6;->b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lwn0;

    invoke-virtual {p0, p1}, Lwn0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)Z
    .locals 0

    iget-object p0, p0, Lxo6;->b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->e(I)Z

    move-result p0

    return p0
.end method

.method public final f(IILjava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lxo6;->d:Lwn0;

    invoke-virtual {v0, p1, p2, p3}, Lwn0;->f(IILjava/lang/Exception;)V

    const/4 p3, 0x1

    iget-object p0, p0, Lxo6;->a:Lzo6;

    if-ne p2, p3, :cond_0

    iget-object p0, p0, Lzo6;->a:Lyo6;

    iget-object p2, p0, Lyo6;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lyo6;->a:Landroid/os/Handler;

    const/4 p2, -0x3

    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iput p1, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lzo6;->a:Lyo6;

    iget-object p2, p0, Lyo6;->a:Landroid/os/Handler;

    iget-object p3, p0, Lyo6;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p2, -0x2

    :try_start_0
    iget-object p0, p0, Lyo6;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p3, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iput p1, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p3, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iput p1, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p3, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p3, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iput p1, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw p0
.end method

.method public final g(Lqn0;)Z
    .locals 2

    iget v0, p1, Lqn0;->a:I

    iget-object v1, p0, Lxo6;->a:Lzo6;

    iget-object v1, v1, Lzo6;->a:Lyo6;

    iget-object v1, v1, Lyo6;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxo6;->d:Lwn0;

    invoke-virtual {p0, p1}, Lwn0;->g(Lqn0;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lxo6;->b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->g(Lqn0;)Z

    move-result p0

    return p0
.end method

.method public final get(I)Lqn0;
    .locals 0

    iget-object p0, p0, Lxo6;->b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lwn0;

    invoke-virtual {p0, p1}, Lwn0;->get(I)Lqn0;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lqn0;IJ)V
    .locals 2

    iget v0, p1, Lqn0;->a:I

    iget-object v1, p0, Lxo6;->a:Lzo6;

    iget-object v1, v1, Lzo6;->a:Lyo6;

    iget-object v1, v1, Lyo6;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxo6;->d:Lwn0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwn0;->i(Lqn0;IJ)V

    return-void

    :cond_0
    iget-object p0, p0, Lxo6;->b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->i(Lqn0;IJ)V

    return-void
.end method

.method public final j(I)Z
    .locals 0

    iget-object p0, p0, Lxo6;->b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->j(I)Z

    move-result p0

    return p0
.end method

.method public final k(Lpc2;)I
    .locals 0

    iget-object p0, p0, Lxo6;->b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:Lwn0;

    invoke-virtual {p0, p1}, Lwn0;->k(Lpc2;)I

    move-result p0

    return p0
.end method

.method public final l(Lpc2;)Lqn0;
    .locals 2

    iget v0, p1, Lpc2;->b:I

    iget-object v1, p0, Lxo6;->a:Lzo6;

    iget-object v1, v1, Lzo6;->a:Lyo6;

    iget-object v1, v1, Lyo6;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lxo6;->d:Lwn0;

    invoke-virtual {p0, p1}, Lwn0;->l(Lpc2;)Lqn0;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lxo6;->b:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->l(Lpc2;)Lqn0;

    move-result-object p0

    return-object p0
.end method

.method public final m(I)V
    .locals 4

    iget-object v0, p0, Lxo6;->c:Lvn0;

    invoke-virtual {v0, p1}, Lvn0;->g(I)V

    iget-object v0, p0, Lxo6;->d:Lwn0;

    invoke-virtual {v0, p1}, Lwn0;->get(I)Lqn0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lqn0;->f:Lkc2;

    iget-object v0, v0, Lkc2;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqn0;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxo6;->c:Lvn0;

    invoke-virtual {p0, p1}, Lvn0;->c(Lqn0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final remove(I)V
    .locals 1

    iget-object v0, p0, Lxo6;->d:Lwn0;

    invoke-virtual {v0, p1}, Lwn0;->remove(I)V

    iget-object p0, p0, Lxo6;->a:Lzo6;

    iget-object p0, p0, Lzo6;->a:Lyo6;

    iget-object v0, p0, Lyo6;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lyo6;->a:Landroid/os/Handler;

    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
