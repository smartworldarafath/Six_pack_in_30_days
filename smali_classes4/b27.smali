.class public final Lb27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa2;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lc27;

.field public c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lc27;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb27;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lb27;->b:Lc27;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lb27;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb27;->b:Lc27;

    instance-of v1, v0, Lcr5;

    if-eqz v1, :cond_1

    check-cast v0, Lcr5;

    iget-boolean p0, v0, Lcr5;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcr5;->b:Z

    iget-object p0, v0, Lcr5;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void

    :cond_1
    iget-object p0, p0, Lb27;->b:Lc27;

    invoke-interface {p0}, Lpa2;->a()V

    return-void
.end method

.method public final run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lb27;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb27;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lb27;->a()V

    iput-object v0, p0, Lb27;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lb27;->a()V

    iput-object v0, p0, Lb27;->c:Ljava/lang/Thread;

    throw v1
.end method
