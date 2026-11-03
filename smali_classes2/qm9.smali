.class public final Lqm9;
.super Lyk9;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic h:Lyk9;

.field public final synthetic i:Lu89;


# direct methods
.method public constructor <init>(Lu89;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lyk9;)V
    .locals 0

    iput-object p1, p0, Lqm9;->i:Lu89;

    iput-object p3, p0, Lqm9;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lqm9;->h:Lyk9;

    invoke-direct {p0, p2}, Lyk9;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lqm9;->i:Lu89;

    iget-object v0, v0, Lu89;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqm9;->i:Lu89;

    iget-object v2, p0, Lqm9;->g:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v3, v1, Lu89;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Lyl9;

    invoke-direct {v4, v1, v2}, Lyl9;-><init>(Lu89;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lqm9;->i:Lu89;

    iget-object v1, v1, Lu89;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lqm9;->i:Lu89;

    iget-object v1, v1, Lu89;->b:Ljk9;

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljk9;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lqm9;->i:Lu89;

    iget-object p0, p0, Lqm9;->h:Lyk9;

    invoke-static {v1, p0}, Lu89;->b(Lu89;Lyk9;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
