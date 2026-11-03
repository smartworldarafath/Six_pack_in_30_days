.class public final Lzz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcm1;


# direct methods
.method public constructor <init>(Lcm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz2;->a:Lcm1;

    return-void
.end method

.method public static a()Lzz2;
    .locals 2

    invoke-static {}, Llz2;->d()Llz2;

    move-result-object v0

    const-class v1, Lzz2;

    invoke-virtual {v0, v1}, Llz2;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzz2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "FirebaseCrashlytics component is not present."

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    const-string p1, "FirebaseCrashlytics"

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object p0, p0, Lzz2;->a:Lcm1;

    iget-object v0, p0, Lcm1;->o:Lrv;

    iget-object v0, v0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Lmn1;

    new-instance v1, Lke;

    invoke-direct {v1, p0, p1}, Lke;-><init>(Lcm1;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lmn1;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object p0, p0, Lzz2;->a:Lcm1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p0, p0, Lcm1;->b:Lqr1;

    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lqr1;->c:Z

    iput-object v0, p0, Lqr1;->i:Ljava/lang/Object;

    iget-object v0, p0, Lqr1;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v2, "firebase_crashlytics_collection_enabled"

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lqr1;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lqr1;->f()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v4, p0, Lqr1;->b:Z

    if-eqz v2, :cond_0

    if-nez v4, :cond_1

    :try_start_2
    iget-object v1, p0, Lqr1;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iput-boolean v3, p0, Lqr1;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v2, p0, Lqr1;->g:Ljava/lang/Object;

    iput-boolean v1, p0, Lqr1;->b:Z

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
