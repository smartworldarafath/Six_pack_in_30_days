.class public Landroidx/core/lg/sync/FileSyncUserDataWorker;
.super Lgg0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001b\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0013H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/core/lg/sync/FileSyncUserDataWorker;",
        "Lgg0;",
        "<init>",
        "()V",
        "",
        "getFirebaseGeneration",
        "(Lwj1;)Ljava/lang/Object;",
        "getRemoteDataFromLocalCache",
        "generation",
        "getFirebaseBackup",
        "(Ljava/lang/String;Lwj1;)Ljava/lang/Object;",
        "mergedData",
        "Lr49;",
        "pushBackupToFirebase",
        "",
        "process",
        "Lxh8;",
        "setWorkProgress",
        "(ILwj1;)Ljava/lang/Object;",
        "",
        "forcePush",
        "doWork",
        "(ZLwj1;)Ljava/lang/Object;",
        "syncData",
        "fetchRemoteData",
        "remoteData",
        "mergeUserData",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lix2;",
        "curFileDownloadTask",
        "Lix2;",
        "Lyj8;",
        "curFileUploadTask",
        "Lyj8;",
        "login_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private curFileDownloadTask:Lix2;

.field private curFileUploadTask:Lyj8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgg0;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFirebaseBackup(Landroidx/core/lg/sync/FileSyncUserDataWorker;Ljava/lang/String;Lwj1;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/lg/sync/FileSyncUserDataWorker;->getFirebaseBackup(Ljava/lang/String;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFirebaseGeneration(Landroidx/core/lg/sync/FileSyncUserDataWorker;Lwj1;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/lg/sync/FileSyncUserDataWorker;->getFirebaseGeneration(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRemoteDataFromLocalCache(Landroidx/core/lg/sync/FileSyncUserDataWorker;Lwj1;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/lg/sync/FileSyncUserDataWorker;->getRemoteDataFromLocalCache(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pushBackupToFirebase(Landroidx/core/lg/sync/FileSyncUserDataWorker;Ljava/lang/String;Lwj1;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/lg/sync/FileSyncUserDataWorker;->pushBackupToFirebase(Ljava/lang/String;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setWorkProgress(Landroidx/core/lg/sync/FileSyncUserDataWorker;ILwj1;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/lg/sync/FileSyncUserDataWorker;->setWorkProgress(ILwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic doWork$suspendImpl(Landroidx/core/lg/sync/FileSyncUserDataWorker;ZLwj1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/lg/sync/FileSyncUserDataWorker;",
            "Z",
            "Lwj1<",
            "-",
            "Lr49;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/core/lg/sync/FileSyncUserDataWorker;->syncData(ZLwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getFirebaseBackup(Ljava/lang/String;Lwj1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwj1<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljz6;

    invoke-static {p2}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p2

    sget-object v1, Lxk1;->b:Lxk1;

    invoke-direct {v0, p2, v1}, Ljz6;-><init>(Lwj1;Lxk1;)V

    :try_start_0
    invoke-static {}, Ld13;->a()Ld13;

    move-result-object p2

    invoke-virtual {p2}, Ld13;->c()Lgr7;

    move-result-object p2

    invoke-static {}, Lt79;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lgr7;->a(Ljava/lang/String;)Lgr7;

    move-result-object p2

    invoke-virtual {p0}, Lgg0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "remote_backup.json"

    invoke-static {v1, v2}, Lt79;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Lix2;

    invoke-direct {v3, p2, v2}, Lix2;-><init>(Lgr7;Landroid/net/Uri;)V

    const/4 p2, 0x2

    invoke-virtual {v3, p2}, Lnr7;->i(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v3}, Lix2;->l()V

    :cond_0
    iput-object v3, p0, Landroidx/core/lg/sync/FileSyncUserDataWorker;->curFileDownloadTask:Lix2;

    new-instance p2, Ldy2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Ldy2;-><init>(Landroidx/core/lg/sync/FileSyncUserDataWorker;I)V

    new-instance p0, Lgy2;

    invoke-direct {p0, v2, p2}, Lgy2;-><init>(ILrb3;)V

    iget-object p2, v3, Lnr7;->f:Lia8;

    const/4 v4, 0x0

    invoke-virtual {p2, v4, v4, p0}, Lia8;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    new-instance p0, Lio;

    const/16 p2, 0x8

    invoke-direct {p0, p2, v1, p1, v0}, Lio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lfy2;

    invoke-direct {p1, v2, p0}, Lfy2;-><init>(ILrb3;)V

    iget-object p0, v3, Lnr7;->b:Lia8;

    invoke-virtual {p0, v4, v4, p1}, Lia8;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    new-instance p0, Ln62;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Ln62;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v3, Lnr7;->c:Lia8;

    invoke-virtual {p1, v4, v4, p0}, Lia8;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lt30;

    const-string p1, "getFirebaseBackup error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lsu6;

    invoke-direct {p1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Ljz6;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljz6;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getFirebaseGeneration(Lwj1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj1<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljz6;

    invoke-static {p1}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p1

    sget-object v0, Lxk1;->b:Lxk1;

    invoke-direct {p0, p1, v0}, Ljz6;-><init>(Lwj1;Lxk1;)V

    invoke-static {}, Ld13;->a()Ld13;

    move-result-object p1

    invoke-virtual {p1}, Ld13;->c()Lgr7;

    move-result-object p1

    invoke-static {}, Lt79;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgr7;->a(Ljava/lang/String;)Lgr7;

    move-result-object p1

    invoke-virtual {p1}, Lgr7;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Ley2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ley2;-><init>(Ljz6;I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Ljz6;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getRemoteDataFromLocalCache(Lwj1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj1<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljz6;

    invoke-static {p1}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p1

    sget-object v1, Lxk1;->b:Lxk1;

    invoke-direct {v0, p1, v1}, Ljz6;-><init>(Lwj1;Lxk1;)V

    :try_start_0
    invoke-virtual {p0}, Lgg0;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "remote_backup.json"

    invoke-static {p0, p1}, Lt79;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lvy2;->g0(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljz6;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p0, Lt30;

    const-string p1, "getRemoteDataFromLocalCache error"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p1, Lsu6;

    invoke-direct {p1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Ljz6;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Ljz6;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final pushBackupToFirebase(Ljava/lang/String;Lwj1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwj1<",
            "-",
            "Lr49;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Ljz6;

    invoke-static {p2}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p2

    sget-object v0, Lxk1;->b:Lxk1;

    invoke-direct {v1, p2, v0}, Ljz6;-><init>(Lwj1;Lxk1;)V

    const/4 p2, 0x2

    :try_start_0
    invoke-virtual {p0}, Lgg0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "merged_backup.json"

    invoke-static {v0, v2}, Lt79;->J(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lvy2;->i0(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Ld13;->a()Ld13;

    move-result-object p1

    invoke-virtual {p1}, Ld13;->c()Lgr7;

    move-result-object p1

    invoke-static {}, Lt79;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgr7;->a(Ljava/lang/String;)Lgr7;

    move-result-object p1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const-string v6, "uri cannot be null"

    invoke-static {v6, v5}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    new-instance v5, Lyj8;

    invoke-direct {v5, p1, v2}, Lyj8;-><init>(Lgr7;Landroid/net/Uri;)V

    invoke-virtual {v5, p2}, Lnr7;->i(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v5}, Lyj8;->n()V

    :cond_1
    iput-object v5, p0, Landroidx/core/lg/sync/FileSyncUserDataWorker;->curFileUploadTask:Lyj8;

    new-instance p1, Ldy2;

    invoke-direct {p1, p0, v3}, Ldy2;-><init>(Landroidx/core/lg/sync/FileSyncUserDataWorker;I)V

    new-instance v2, Lgy2;

    invoke-direct {v2, v4, p1}, Lgy2;-><init>(ILrb3;)V

    iget-object p1, v5, Lnr7;->f:Lia8;

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v2}, Lia8;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    new-instance p1, Lio;

    const/16 v2, 0x9

    invoke-direct {p1, v2, p0, v0, v1}, Lio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lfy2;

    invoke-direct {p0, v4, p1}, Lfy2;-><init>(ILrb3;)V

    iget-object p1, v5, Lnr7;->b:Lia8;

    invoke-virtual {p1, v3, v3, p0}, Lia8;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V

    new-instance p0, Ln62;

    invoke-direct {p0, v1, p2}, Ln62;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v5, Lnr7;->c:Lia8;

    invoke-virtual {p1, v3, v3, p0}, Lia8;->c(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lnx4;->a:Lez7;

    new-instance v2, Landroidx/core/lg/sync/SyncStatus;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/core/lg/sync/SyncStatus;-><init>(IJILxz1;)V

    invoke-static {v2}, Lnx4;->f(Landroidx/core/lg/sync/SyncStatus;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lr49;

    invoke-direct {p1, p2, p0}, Lr49;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, p1}, Ljz6;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, Ljz6;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final setWorkProgress(ILwj1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwj1<",
            "-",
            "Lxh8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static syncData$suspendImpl(Landroidx/core/lg/sync/FileSyncUserDataWorker;ZLwj1;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/lg/sync/FileSyncUserDataWorker;",
            "Z",
            "Lwj1<",
            "-",
            "Lr49;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lhy2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhy2;

    iget v1, v0, Lhy2;->x:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhy2;->x:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhy2;

    invoke-direct {v0, p0, p2}, Lhy2;-><init>(Landroidx/core/lg/sync/FileSyncUserDataWorker;Lwj1;)V

    :goto_0
    iget-object p2, v0, Lhy2;->v:Ljava/lang/Object;

    iget v1, v0, Lhy2;->x:I

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lxk1;->a:Lxk1;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    return-object p2

    :pswitch_1
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget-object p0, v0, Lhy2;->t:Ljava/lang/String;

    iget-object p1, v0, Lhy2;->s:Ljava/lang/String;

    iget-object v1, v0, Lhy2;->r:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    iget-object p0, v0, Lhy2;->s:Ljava/lang/String;

    iget-object p1, v0, Lhy2;->r:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p1

    move-object p1, p0

    goto/16 :goto_a

    :pswitch_4
    iget-object p0, v0, Lhy2;->s:Ljava/lang/String;

    iget-object p1, v0, Lhy2;->r:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    iget-object p0, v0, Lhy2;->r:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    :try_start_0
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_f

    :pswitch_6
    iget-object p0, v0, Lhy2;->r:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    :try_start_1
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :pswitch_7
    iget-boolean p0, v0, Lhy2;->u:Z

    iget-object p1, v0, Lhy2;->s:Ljava/lang/String;

    iget-object v1, v0, Lhy2;->r:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    move-object p2, p1

    move p1, p0

    move-object p0, v1

    goto :goto_2

    :pswitch_8
    iget-boolean p1, v0, Lhy2;->u:Z

    iget-object p0, v0, Lhy2;->r:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iput-object p0, v0, Lhy2;->r:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    iput-boolean p1, v0, Lhy2;->u:Z

    iput v3, v0, Lhy2;->x:I

    invoke-direct {p0, v0}, Landroidx/core/lg/sync/FileSyncUserDataWorker;->getFirebaseGeneration(Lwj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_2

    goto/16 :goto_d

    :cond_2
    :goto_1
    check-cast p2, Ljava/lang/String;

    iput-object p0, v0, Lhy2;->r:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    iput-object p2, v0, Lhy2;->s:Ljava/lang/String;

    iput-boolean p1, v0, Lhy2;->u:Z

    iput v4, v0, Lhy2;->x:I

    invoke-direct {p0, v2, v0}, Landroidx/core/lg/sync/FileSyncUserDataWorker;->setWorkProgress(ILwj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    goto/16 :goto_d

    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-static {}, Lnx4;->g()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "sync_remote_generation"

    const-string v8, ""

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v1

    :goto_3
    invoke-virtual {v8, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object p0, v0, Lhy2;->r:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    iput-object v5, v0, Lhy2;->s:Ljava/lang/String;

    const/4 p1, 0x3

    iput p1, v0, Lhy2;->x:I

    invoke-direct {p0, v0}, Landroidx/core/lg/sync/FileSyncUserDataWorker;->getRemoteDataFromLocalCache(Lwj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/String;

    :goto_5
    move-object p1, p0

    move-object p0, p2

    goto :goto_8

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    if-eqz p1, :cond_11

    :goto_6
    iput-object p0, v0, Lhy2;->r:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    iput-object v5, v0, Lhy2;->s:Ljava/lang/String;

    const/4 p1, 0x4

    iput p1, v0, Lhy2;->x:I

    invoke-direct {p0, p2, v0}, Landroidx/core/lg/sync/FileSyncUserDataWorker;->getFirebaseBackup(Ljava/lang/String;Lwj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_8

    goto/16 :goto_d

    :cond_8
    :goto_7
    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_8
    iput-object p1, v0, Lhy2;->r:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    iput-object p0, v0, Lhy2;->s:Ljava/lang/String;

    const/4 p2, 0x5

    iput p2, v0, Lhy2;->x:I

    const/16 p2, 0x3c

    invoke-direct {p1, p2, v0}, Landroidx/core/lg/sync/FileSyncUserDataWorker;->setWorkProgress(ILwj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_9

    goto/16 :goto_d

    :cond_9
    :goto_9
    sget-object p2, Lma2;->a:Lk32;

    sget-object p2, Ls12;->c:Ls12;

    new-instance v1, Lj7;

    invoke-direct {v1, p1, p0, v5, v2}, Lj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    iput-object p1, v0, Lhy2;->r:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    iput-object p0, v0, Lhy2;->s:Ljava/lang/String;

    const/4 v2, 0x6

    iput v2, v0, Lhy2;->x:I

    invoke-static {p2, v1, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_1

    goto/16 :goto_d

    :goto_a
    move-object p0, p2

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_a

    sget-object p0, Lnx4;->a:Lez7;

    new-instance v5, Landroidx/core/lg/sync/SyncStatus;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    invoke-direct/range {v5 .. v10}, Landroidx/core/lg/sync/SyncStatus;-><init>(IJILxz1;)V

    invoke-static {v5}, Lnx4;->f(Landroidx/core/lg/sync/SyncStatus;)V

    new-instance p0, Lr49;

    const-string p1, "merge data error"

    invoke-direct {p0, v4, p1}, Lr49;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_a
    iput-object v1, v0, Lhy2;->r:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    iput-object p1, v0, Lhy2;->s:Ljava/lang/String;

    iput-object p0, v0, Lhy2;->t:Ljava/lang/String;

    const/4 p2, 0x7

    iput p2, v0, Lhy2;->x:I

    const/16 p2, 0x41

    invoke-direct {v1, p2, v0}, Landroidx/core/lg/sync/FileSyncUserDataWorker;->setWorkProgress(ILwj1;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_b

    goto :goto_d

    :cond_b
    :goto_b
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_c

    goto :goto_e

    :cond_c
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-object v5, v0, Lhy2;->r:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    iput-object v5, v0, Lhy2;->s:Ljava/lang/String;

    iput-object v5, v0, Lhy2;->t:Ljava/lang/String;

    const/16 p0, 0x8

    iput p0, v0, Lhy2;->x:I

    const/16 p0, 0x64

    invoke-direct {v1, p0, v0}, Landroidx/core/lg/sync/FileSyncUserDataWorker;->setWorkProgress(ILwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    goto :goto_d

    :cond_d
    :goto_c
    new-instance v7, Landroidx/core/lg/sync/SyncStatus;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v12}, Landroidx/core/lg/sync/SyncStatus;-><init>(IJILxz1;)V

    invoke-static {v7}, Lnx4;->f(Landroidx/core/lg/sync/SyncStatus;)V

    invoke-virtual {v7}, Landroidx/core/lg/sync/SyncStatus;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Lnx4;->d(J)V

    new-instance p0, Lr49;

    invoke-direct {p0, v3}, Lr49;-><init>(I)V

    return-object p0

    :cond_e
    iput-object v5, v0, Lhy2;->r:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    iput-object v5, v0, Lhy2;->s:Ljava/lang/String;

    iput-object v5, v0, Lhy2;->t:Ljava/lang/String;

    const/16 p1, 0x9

    iput p1, v0, Lhy2;->x:I

    invoke-direct {v1, p0, v0}, Landroidx/core/lg/sync/FileSyncUserDataWorker;->pushBackupToFirebase(Ljava/lang/String;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    :goto_d
    return-object v6

    :cond_f
    return-object p0

    :cond_10
    :goto_e
    new-instance v7, Landroidx/core/lg/sync/SyncStatus;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v8, 0x2

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v12}, Landroidx/core/lg/sync/SyncStatus;-><init>(IJILxz1;)V

    invoke-static {v7}, Lnx4;->f(Landroidx/core/lg/sync/SyncStatus;)V

    invoke-virtual {v7}, Landroidx/core/lg/sync/SyncStatus;->getTime()J

    move-result-wide p0

    invoke-static {p0, p1}, Lnx4;->d(J)V

    new-instance p0, Lr49;

    invoke-direct {p0, v3}, Lr49;-><init>(I)V

    return-object p0

    :cond_11
    :try_start_3
    new-instance p0, Lbz7;

    const-string p1, "data version conflict"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_f
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of p1, p0, Lbz7;

    if-nez p1, :cond_12

    sget-object p1, Lnx4;->a:Lez7;

    new-instance v5, Landroidx/core/lg/sync/SyncStatus;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    invoke-direct/range {v5 .. v10}, Landroidx/core/lg/sync/SyncStatus;-><init>(IJILxz1;)V

    invoke-static {v5}, Lnx4;->f(Landroidx/core/lg/sync/SyncStatus;)V

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lr49;

    invoke-direct {p1, v4, p0}, Lr49;-><init>(ILjava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public doWork(ZLwj1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lwj1<",
            "-",
            "Lr49;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/core/lg/sync/FileSyncUserDataWorker;->doWork$suspendImpl(Landroidx/core/lg/sync/FileSyncUserDataWorker;ZLwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final fetchRemoteData(Lwj1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj1<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lby2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lby2;

    iget v1, v0, Lby2;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lby2;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lby2;

    invoke-direct {v0, p0, p1}, Lby2;-><init>(Landroidx/core/lg/sync/FileSyncUserDataWorker;Lwj1;)V

    :goto_0
    iget-object p1, v0, Lby2;->s:Ljava/lang/Object;

    iget v1, v0, Lby2;->u:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    :try_start_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lby2;->r:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput-object p0, v0, Lby2;->r:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    iput v4, v0, Lby2;->u:I

    invoke-direct {p0, v0}, Landroidx/core/lg/sync/FileSyncUserDataWorker;->getFirebaseGeneration(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-static {}, Lnx4;->g()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "sync_remote_generation"

    const-string v7, ""

    invoke-interface {v1, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v1

    :goto_2
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object v5, v0, Lby2;->r:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    iput v3, v0, Lby2;->u:I

    invoke-direct {p0, v0}, Landroidx/core/lg/sync/FileSyncUserDataWorker;->getRemoteDataFromLocalCache(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_a

    iput-object v5, v0, Lby2;->r:Landroidx/core/lg/sync/FileSyncUserDataWorker;

    iput v2, v0, Lby2;->u:I

    invoke-direct {p0, p1, v0}, Landroidx/core/lg/sync/FileSyncUserDataWorker;->getFirebaseBackup(Ljava/lang/String;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    :goto_4
    return-object v6

    :cond_9
    :goto_5
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_a
    return-object v5

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v5
.end method

.method public mergeUserData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public syncData(ZLwj1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lwj1<",
            "-",
            "Lr49;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/core/lg/sync/FileSyncUserDataWorker;->syncData$suspendImpl(Landroidx/core/lg/sync/FileSyncUserDataWorker;ZLwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
