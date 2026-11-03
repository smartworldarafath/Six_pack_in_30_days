.class public final Lt02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca4;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcr7;

.field public final d:Lp88;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/tasks/Task;

.field public final i:Lv;

.field public j:Lak0;


# direct methods
.method public constructor <init>(Llz2;Lqg6;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lt02;->a:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lt02;->b:Ljava/util/ArrayList;

    new-instance p2, Lcr7;

    invoke-virtual {p1}, Llz2;->a()V

    iget-object v0, p1, Llz2;->a:Landroid/content/Context;

    invoke-virtual {p1}, Llz2;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const-string v2, "com.google.firebase.appcheck.store."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lil4;

    new-instance v3, Lz02;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lz02;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-direct {v2, v3}, Lil4;-><init>(Lqg6;)V

    iput-object v2, p2, Lcr7;->a:Lil4;

    iput-object p2, p0, Lt02;->c:Lcr7;

    new-instance p2, Lp88;

    invoke-virtual {p1}, Llz2;->a()V

    invoke-direct {p2, v0, p0, p4, p6}, Lp88;-><init>(Landroid/content/Context;Lt02;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p2, p0, Lt02;->d:Lp88;

    iput-object p3, p0, Lt02;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lt02;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lt02;->g:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance p2, Lhb1;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p0, p1}, Lhb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lt02;->h:Lcom/google/android/gms/tasks/Task;

    new-instance p1, Lv;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lv;-><init>(I)V

    iput-object p1, p0, Lt02;->i:Lv;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lrd;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lrd;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lt02;->h:Lcom/google/android/gms/tasks/Task;

    iget-object p0, p0, Lt02;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
