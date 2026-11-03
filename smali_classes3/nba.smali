.class public final Lnba;
.super Lgj0;
.source "SourceFile"


# instance fields
.field public final J:Landroid/content/Context;

.field public volatile K:I

.field public volatile L:Lcom/google/android/gms/internal/play_billing/zzay;

.field public volatile M:Lb60;

.field public volatile N:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ldb5;Landroid/content/Context;Lej0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgj0;-><init>(Ldb5;Landroid/content/Context;Lej0;)V

    const/4 p1, 0x0

    iput p1, p0, Lnba;->K:I

    iput-object p2, p0, Lnba;->J:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ldb5;Landroid/content/Context;Lhh6;Lej0;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lgj0;-><init>(Ldb5;Landroid/content/Context;Lhh6;Lej0;)V

    const/4 p1, 0x0

    iput p1, p0, Lnba;->K:I

    iput-object p2, p0, Lnba;->J:Landroid/content/Context;

    return-void
.end method

.method public static synthetic R(Lnba;Lth2;La78;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgj0;->d(Lth2;La78;)V

    return-void
.end method

.method public static synthetic S(Lnba;Lth2;Ldm9;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgj0;->e(Lth2;Ldm9;)V

    return-void
.end method

.method public static synthetic T(Lnba;Lxg6;Lgc;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lgj0;->g(Lxg6;Lgc;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized M()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnba;->K:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnba;->L:Lcom/google/android/gms/internal/play_billing/zzay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnba;->M:Lb60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final N(I)Lcom/google/android/gms/internal/play_billing/zzdc;
    .locals 2

    invoke-virtual {p0}, Lnba;->M()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service is not ready."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    const-string v0, "Billing Override Service connection is disconnected."

    invoke-static {p1, v0}, Ljca;->a(ILjava/lang/String;)Lqj0;

    move-result-object p1

    const/16 v0, 0x1c

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->Q0:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual {p0, v0, p1, v1}, Lnba;->O(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Lgca;

    invoke-direct {p1, p0}, Lgca;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Lxm0;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lxm0;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->a(Lcom/google/android/gms/internal/play_billing/zzr;)Lt7b;

    move-result-object p0

    return-object p0
.end method

.method public final O(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V
    .locals 2

    sget v0, Lsba;->a:I

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjk;->b:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-static {p3, p1, p2, v0, v1}, Lsba;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILqj0;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    move-result-object p1

    const-string p2, "ApiFailure should not be null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lgj0;->h:Lya6;

    invoke-virtual {p0, p1}, Lya6;->m(Lcom/google/android/gms/internal/play_billing/zziw;)V

    return-void
.end method

.method public final P(I)V
    .locals 1

    sget v0, Lsba;->a:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjk;->b:Lcom/google/android/gms/internal/play_billing/zzjk;

    invoke-static {p1, v0}, Lsba;->c(ILcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zzja;

    move-result-object p1

    const-string v0, "ApiSuccess should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lgj0;->h:Lya6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lya6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    invoke-virtual {p0, p1, v0}, Lya6;->u(Lcom/google/android/gms/internal/play_billing/zzja;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Q(ILki1;Ljava/lang/Runnable;)V
    .locals 7

    invoke-virtual {p0, p1}, Lnba;->N(I)Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lnba;->N:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lnba;->N:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lnba;->N:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v3, Lxca;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lxca;->h:Lcom/google/android/gms/internal/play_billing/zzdc;

    new-instance v4, Lp9a;

    invoke-direct {v4}, Lp9a;-><init>()V

    iput-object v3, v4, Lp9a;->b:Ljava/lang/Object;

    const-wide/16 v5, 0x6f54

    invoke-interface {v2, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v3, Lxca;->i:Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Lzaa;->a:Lzaa;

    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzdc;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v0, v3

    :goto_1
    new-instance v1, Laba;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, Laba;->a:I

    iput-object p2, v1, Laba;->b:Ljava/lang/Object;

    iput-object p3, v1, Laba;->c:Ljava/lang/Object;

    iput-object p0, v1, Laba;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Lgj0;->h()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p1, Lmba;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v0, v1}, Lmba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/play_billing/zzdc;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 4

    monitor-enter p0

    const/16 v0, 0x1b

    :try_start_0
    invoke-virtual {p0, v0}, Lnba;->P(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x3

    :try_start_1
    iget-object v1, p0, Lnba;->M:Lb60;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnba;->L:Lcom/google/android/gms/internal/play_billing/zzay;

    if-eqz v1, :cond_0

    const-string v1, "BillingClientTesting"

    const-string v2, "Unbinding from Billing Override Service."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lnba;->J:Landroid/content/Context;

    iget-object v2, p0, Lnba;->M:Lb60;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v1, Lb60;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lb60;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lnba;->M:Lb60;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lnba;->L:Lcom/google/android/gms/internal/play_billing/zzay;

    iget-object v2, p0, Lnba;->N:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnba;->N:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v1, p0, Lnba;->N:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string v2, "BillingClientTesting"

    const-string v3, "There was an exception while ending Billing Override Service connection!"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_2
    :try_start_3
    iput v0, p0, Lnba;->K:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-super {p0}, Lgj0;->a()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_4
    iput v0, p0, Lnba;->K:I

    throw v1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final c(Lij0;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lnba;->M()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-eqz v0, :cond_0

    const-string v0, "BillingClientTesting"

    const-string v3, "Billing Override Service connection is valid. No need to re-initialize."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lnba;->P(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :try_start_1
    iget v0, p0, Lnba;->K:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "BillingClientTesting"

    const-string v2, "Client is already in the process of connecting to Billing Override Service."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto/16 :goto_1

    :cond_1
    :try_start_2
    iget v0, p0, Lnba;->K:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "BillingClientTesting"

    const-string v3, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service connection is disconnected."

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjd;->M:Lcom/google/android/gms/internal/play_billing/zzjd;

    const/4 v4, -0x1

    invoke-static {v4, v0}, Ljca;->a(ILjava/lang/String;)Lqj0;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v3}, Lnba;->O(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    goto/16 :goto_1

    :cond_2
    :try_start_3
    iput v3, p0, Lnba;->K:I

    const-string v0, "BillingClientTesting"

    const-string v4, "Starting Billing Override Service setup."

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb60;

    const/16 v4, 0xb

    invoke-direct {v0, p0, v4}, Lb60;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lnba;->M:Lb60;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.apps.play.billingtestcompanion"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lnba;->J:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->b:Lcom/google/android/gms/internal/play_billing/zzjd;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_6

    iget-object v6, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lnba;->M:Lb60;

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service was bonded successfully."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    goto :goto_1

    :cond_3
    :try_start_4
    const-string v0, "BillingClientTesting"

    const-string v3, "Connection to Billing Override Service is blocked."

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->N:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "BillingClientTesting"

    const-string v3, "The device doesn\'t have valid Play Billing Lab."

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->N:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzjd;->P:Lcom/google/android/gms/internal/play_billing/zzjd;

    :cond_6
    :goto_0
    iput v1, p0, Lnba;->K:I

    const-string v0, "BillingClientTesting"

    const-string v3, "Billing Override Service unavailable on device."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service unavailable on device."

    const/4 v3, 0x2

    invoke-static {v3, v0}, Ljca;->a(ILjava/lang/String;)Lqj0;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v6}, Lnba;->O(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    :goto_1
    invoke-virtual {p0, p1, v1}, Lgj0;->y(Lij0;I)V

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final d(Lth2;La78;)V
    .locals 4

    new-instance v0, Lb83;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lb83;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ltk0;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0, p1, p2}, Ltk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0, v2}, Lnba;->Q(ILki1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lth2;Ldm9;)V
    .locals 3

    new-instance v0, Ld9a;

    invoke-direct {v0, p1, p2}, Ld9a;-><init>(Lth2;Ldm9;)V

    new-instance v1, Ltk0;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1, p2}, Ltk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0, v1}, Lnba;->Q(ILki1;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroid/app/Activity;Ldm5;)Lqj0;
    .locals 8

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lnba;->N(I)Lcom/google/android/gms/internal/play_billing/zzdc;

    move-result-object v1

    const-string v2, "BillingClientTesting"

    const/4 v3, 0x0

    const/16 v4, 0x1c

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x6f54

    invoke-interface {v1, v6, v7, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    instance-of v5, v1, Ljava/lang/InterruptedException;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->R0:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v6, Ljca;->E:Lqj0;

    invoke-virtual {p0, v4, v6, v5}, Lnba;->O(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    const-string v4, "An error occurred while retrieving billing override."

    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzjd;->Y0:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v6, Ljca;->E:Lqj0;

    invoke-virtual {p0, v4, v6, v5}, Lnba;->O(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    const-string v4, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-lez v3, :cond_1

    const-string p1, "Billing override value was set by a license tester."

    invoke-static {v3, p1}, Ljca;->a(ILjava/lang/String;)Lqj0;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjd;->P0:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual {p0, v0, p1, p2}, Lnba;->O(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    invoke-virtual {p0, p1}, Lgj0;->L(Lqj0;)V

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Lgj0;->f(Landroid/app/Activity;Ldm5;)Lqj0;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    sget-object p2, Ljca;->h:Lqj0;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->Z0:Lcom/google/android/gms/internal/play_billing/zzjd;

    invoke-virtual {p0, v0, p2, v1}, Lnba;->O(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    const-string p0, "An internal error occurred."

    invoke-static {v2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final g(Lxg6;Lgc;)V
    .locals 3

    new-instance v0, Lb83;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lb83;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ltk0;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0, p1, p2}, Ltk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0, v1}, Lnba;->Q(ILki1;Ljava/lang/Runnable;)V

    return-void
.end method
