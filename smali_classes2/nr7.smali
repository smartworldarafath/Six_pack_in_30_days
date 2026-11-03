.class public abstract Lnr7;
.super Lcom/google/android/gms/tasks/Task;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public volatile h:I

.field public i:Lmr7;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnr7;->j:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lnr7;->k:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Ljava/util/HashSet;

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Ljava/util/HashSet;

    filled-new-array {v7, v8}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashSet;

    filled-new-array {v3, v5}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x40

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ljava/util/HashSet;

    filled-new-array {v3, v5}, [Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    filled-new-array {v3, v9}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    const/16 v2, 0x80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v6, v9, v2}, [Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    filled-new-array {v6, v9, v2}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    filled-new-array {v4, v9, v2}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    filled-new-array {v5, v9, v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/tasks/Task;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnr7;->a:Ljava/lang/Object;

    new-instance v0, Lia8;

    new-instance v1, Lhr7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhr7;-><init>(Lnr7;I)V

    const/16 v2, 0x80

    invoke-direct {v0, p0, v2, v1}, Lia8;-><init>(Lnr7;ILx28;)V

    iput-object v0, p0, Lnr7;->b:Lia8;

    new-instance v0, Lia8;

    new-instance v1, Lhr7;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhr7;-><init>(Lnr7;I)V

    const/16 v2, 0x40

    invoke-direct {v0, p0, v2, v1}, Lia8;-><init>(Lnr7;ILx28;)V

    iput-object v0, p0, Lnr7;->c:Lia8;

    new-instance v0, Lia8;

    new-instance v1, Lhr7;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhr7;-><init>(Lnr7;I)V

    const/16 v2, 0x1c0

    invoke-direct {v0, p0, v2, v1}, Lia8;-><init>(Lnr7;ILx28;)V

    iput-object v0, p0, Lnr7;->d:Lia8;

    new-instance v0, Lia8;

    new-instance v1, Lhr7;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lhr7;-><init>(Lnr7;I)V

    const/16 v2, 0x100

    invoke-direct {v0, p0, v2, v1}, Lia8;-><init>(Lnr7;ILx28;)V

    iput-object v0, p0, Lnr7;->e:Lia8;

    new-instance v0, Lia8;

    new-instance v1, Lzj6;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lzj6;-><init>(I)V

    const/16 v2, -0x1d1

    invoke-direct {v0, p0, v2, v1}, Lia8;-><init>(Lnr7;ILx28;)V

    iput-object v0, p0, Lnr7;->f:Lia8;

    new-instance v0, Lia8;

    new-instance v1, Lzj6;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lzj6;-><init>(I)V

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2, v1}, Lia8;-><init>(Lnr7;ILx28;)V

    iput-object v0, p0, Lnr7;->g:Lia8;

    const/4 v0, 0x1

    iput v0, p0, Lnr7;->h:I

    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0x10

    if-eq p0, v0, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_0

    const-string p0, "Unknown Internal State!"

    return-object p0

    :cond_0
    const-string p0, "INTERNAL_STATE_CANCELED"

    return-object p0

    :cond_1
    const-string p0, "INTERNAL_STATE_SUCCESS"

    return-object p0

    :cond_2
    const-string p0, "INTERNAL_STATE_FAILURE"

    return-object p0

    :cond_3
    const-string p0, "INTERNAL_STATE_CANCELING"

    return-object p0

    :cond_4
    const-string p0, "INTERNAL_STATE_PAUSED"

    return-object p0

    :cond_5
    const-string p0, "INTERNAL_STATE_PAUSING"

    return-object p0

    :cond_6
    const-string p0, "INTERNAL_STATE_IN_PROGRESS"

    return-object p0

    :cond_7
    const-string p0, "INTERNAL_STATE_QUEUED"

    return-object p0

    :cond_8
    const-string p0, "INTERNAL_STATE_NOT_STARTED"

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lnr7;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lnr7;->h:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lnr7;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lnr7;->i(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lnr7;->i(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final addOnCanceledListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lnr7;->e:Lia8;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lia8;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lnr7;->e:Lia8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lia8;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lnr7;->e:Lia8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lia8;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lnr7;->d:Lia8;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lia8;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lnr7;->d:Lia8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lia8;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lnr7;->d:Lia8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lia8;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lnr7;->c:Lia8;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lia8;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lnr7;->c:Lia8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lia8;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lnr7;->c:Lia8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lia8;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lnr7;->b:Lia8;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lia8;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lnr7;->b:Lia8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lia8;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lnr7;->b:Lia8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lia8;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()Lmr7;
    .locals 1

    iget-object v0, p0, Lnr7;->i:Lmr7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnr7;->isComplete()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, Lnr7;->i:Lmr7;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lnr7;->g()Lmr7;

    move-result-object v0

    iput-object v0, p0, Lnr7;->i:Lmr7;

    :cond_2
    iget-object p0, p0, Lnr7;->i:Lmr7;

    return-object p0
.end method

.method public final continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Ljr7;

    invoke-direct {v1, p0, p1, v0}, Ljr7;-><init>(Lnr7;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p0, p0, Lnr7;->d:Lia8;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, v1}, Lia8;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 21
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 22
    new-instance v1, Ljr7;

    invoke-direct {v1, p0, p2, v0}, Ljr7;-><init>(Lnr7;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object p0, p0, Lnr7;->d:Lia8;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, v1}, Lia8;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    new-instance v1, Lkr7;

    invoke-direct {v1, p0, p1, v2, v0}, Lkr7;-><init>(Lnr7;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    iget-object p0, p0, Lnr7;->d:Lia8;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, v1}, Lia8;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 30
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 33
    new-instance v1, Lkr7;

    invoke-direct {v1, p0, p2, v2, v0}, Lkr7;-><init>(Lnr7;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    iget-object p0, p0, Lnr7;->d:Lia8;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, v1}, Lia8;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()Lgr7;
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g()Lmr7;
    .locals 1

    iget-object v0, p0, Lnr7;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lnr7;->h()Lmr7;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final getException()Ljava/lang/Exception;
    .locals 1

    invoke-virtual {p0}, Lnr7;->b()Lmr7;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lnr7;->b()Lmr7;

    move-result-object p0

    iget-object p0, p0, Lmr7;->a:Ljava/lang/Exception;

    return-object p0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lnr7;->b()Lmr7;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lnr7;->b()Lmr7;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lmr7;->a:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lnr7;->b()Lmr7;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {p0, v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 60
    :cond_1
    invoke-static {}, Lud8;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getResult(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnr7;->b()Lmr7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lnr7;->b()Lmr7;

    move-result-object v0

    iget-object v0, v0, Lmr7;->a:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnr7;->b()Lmr7;

    move-result-object p1

    iget-object p1, p1, Lmr7;->a:Ljava/lang/Exception;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnr7;->b()Lmr7;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lnr7;->b()Lmr7;

    move-result-object p0

    iget-object p0, p0, Lmr7;->a:Ljava/lang/Exception;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_2
    invoke-static {}, Lud8;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract h()Lmr7;
.end method

.method public final i(I)Z
    .locals 1

    const/4 v0, 0x0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lnr7;->j([IZ)Z

    move-result p0

    return p0
.end method

.method public final isCanceled()Z
    .locals 1

    iget p0, p0, Lnr7;->h:I

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isComplete()Z
    .locals 0

    iget p0, p0, Lnr7;->h:I

    and-int/lit16 p0, p0, 0x1c0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSuccessful()Z
    .locals 0

    iget p0, p0, Lnr7;->h:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j([IZ)Z
    .locals 9

    if-eqz p2, :cond_0

    sget-object v0, Lnr7;->j:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    sget-object v0, Lnr7;->k:Ljava/util/HashMap;

    :goto_0
    iget-object v1, p0, Lnr7;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const/4 v5, 0x2

    if-ge v4, v2, :cond_6

    aget v6, p1, v4

    iget v7, p0, Lnr7;->h:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashSet;

    if-eqz v7, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iput v6, p0, Lnr7;->h:I

    iget p1, p0, Lnr7;->h:I

    if-eq p1, v5, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    const/16 v0, 0x40

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_3

    const/16 v0, 0x100

    if-eq p1, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lnr7;->e()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    sget-object p1, Lor7;->c:Lor7;

    iget-object v0, p1, Lor7;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p1, Lor7;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lnr7;->d()Lgr7;

    move-result-object v2

    invoke-virtual {v2}, Lgr7;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_2
    :try_start_2
    iget-object p1, p0, Lnr7;->b:Lia8;

    invoke-virtual {p1}, Lia8;->q()V

    iget-object p1, p0, Lnr7;->c:Lia8;

    invoke-virtual {p1}, Lia8;->q()V

    iget-object p1, p0, Lnr7;->e:Lia8;

    invoke-virtual {p1}, Lia8;->q()V

    iget-object p1, p0, Lnr7;->d:Lia8;

    invoke-virtual {p1}, Lia8;->q()V

    iget-object p1, p0, Lnr7;->g:Lia8;

    invoke-virtual {p1}, Lia8;->q()V

    iget-object p1, p0, Lnr7;->f:Lia8;

    invoke-virtual {p1}, Lia8;->q()V

    const-string p1, "StorageTask"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "StorageTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changed internal state to: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lnr7;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isUser: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " from state:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lnr7;->h:I

    invoke-static {p0}, Lnr7;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 p0, 0x1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_6
    const-string v0, "StorageTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unable to change internal state to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    if-nez v4, :cond_7

    const-string p1, ""

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, p1

    move v7, v3

    :goto_3
    if-ge v7, v6, :cond_8

    aget v8, p1, v7

    invoke-static {v8}, Lnr7;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v4, v3, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isUser: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " from state:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lnr7;->h:I

    invoke-static {p0}, Lnr7;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return v3

    :goto_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public final onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    new-instance v1, Llr7;

    invoke-direct {v1, p1, v2, v0}, Llr7;-><init>(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    iget-object p0, p0, Lnr7;->b:Lia8;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1, v1}, Lia8;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 30
    new-instance v0, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 33
    new-instance v1, Llr7;

    invoke-direct {v1, p2, v2, v0}, Llr7;-><init>(Lcom/google/android/gms/tasks/SuccessContinuation;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/CancellationTokenSource;)V

    iget-object p0, p0, Lnr7;->b:Lia8;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, v1}, Lia8;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
