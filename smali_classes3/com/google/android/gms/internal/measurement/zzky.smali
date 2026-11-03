.class public final Lcom/google/android/gms/internal/measurement/zzky;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/UserManager; = null

.field public static volatile b:Z = false


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lf2;
    .locals 12

    new-instance v4, Lwha;

    const/16 v0, 0xe

    invoke-direct {v4, p1, v0}, Lwha;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzky;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p0, Lpe8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Loe8;

    invoke-direct {p1, p0, v4}, Loe8;-><init>(Lpe8;Ldz;)V

    iput-object p1, p0, Lpe8;->i:Lfa4;

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :cond_0
    new-instance v3, Lha7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v0, Ls0b;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls0b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lha7;Lwha;Ljava/util/concurrent/Executor;)V

    new-instance p0, Landroid/content/IntentFilter;

    const-string p1, "android.intent.action.USER_UNLOCKED"

    invoke-direct {p0, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzky;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "DirectBootUtils"

    const-string p2, "Failed to unregister receiver"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    new-instance p0, Lpe8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Loe8;

    invoke-direct {p1, p0, v4}, Loe8;-><init>(Lpe8;Ldz;)V

    iput-object p1, p0, Lpe8;->i:Lfa4;

    invoke-interface {v5, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v3, p0}, Lf2;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-object v3

    :cond_1
    new-instance v5, Lux0;

    const/16 v10, 0x11

    const/4 v11, 0x0

    move-object v9, v0

    move-object v7, v1

    move-object v8, v2

    move-object v6, v3

    invoke-direct/range {v5 .. v11}, Lux0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object p0, Le92;->a:Le92;

    invoke-virtual {v3, v5, p0}, Lf2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzky;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/zzky;

    monitor-enter v0

    :try_start_0
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/zzky;->b:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    move v2, v1

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-gt v2, v3, :cond_5

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzky;->a:Landroid/os/UserManager;

    if-nez v3, :cond_2

    const-class v3, Landroid/os/UserManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserManager;

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzky;->a:Landroid/os/UserManager;

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzky;->a:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-virtual {v3}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_5

    :cond_4
    move v5, v1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v5, "DirectBootUtils"

    const-string v6, "Failed to check if user is unlocked."

    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzky;->a:Landroid/os/UserManager;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzky;->a:Landroid/os/UserManager;

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    sput-boolean v1, Lcom/google/android/gms/internal/measurement/zzky;->b:Z

    :cond_7
    monitor-exit v0

    return v5

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
