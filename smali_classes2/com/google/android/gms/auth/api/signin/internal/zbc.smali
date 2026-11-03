.class public final Lcom/google/android/gms/auth/api/signin/internal/zbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/SignInConnectionListener;


# instance fields
.field public a:Lju4;

.field public b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/concurrent/Executor;

.field public volatile h:Lzz;

.field public volatile i:Lzz;

.field public final j:Ljava/util/concurrent/Semaphore;

.field public final k:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Ljava/util/Set;)V
    .locals 3

    sget-object v0, Lzz;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->c:Z

    iput-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->d:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->e:Z

    iput-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->f:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->b:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->g:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->j:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->k:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->h:Lzz;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->f:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->i:Lzz;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->h:Lzz;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->h:Lzz;

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->h:Lzz;

    iget-object v2, v0, Lzz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lzz;->b:Lfc5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->h:Lzz;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->i:Lzz;

    :cond_2
    iput-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->h:Lzz;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->j:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->i:Lzz;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->h:Lzz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->h:Lzz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->h:Lzz;

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->g:Ljava/util/concurrent/Executor;

    iget v1, v0, Lzz;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    iget p0, v0, Lzz;->c:I

    invoke-static {p0}, Lq08;->F(I)I

    move-result p0

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_0

    const-string p0, "We should never reach this state"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Cannot execute task: the task is already running."

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    iput v2, v0, Lzz;->c:I

    iget-object v1, v0, Lzz;->a:Lu92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzz;->b:Lfc5;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lng3;->i(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p0, " id="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
