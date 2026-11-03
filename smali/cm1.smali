.class public final Lcm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqr1;

.field public final c:Lm49;

.field public final d:J

.field public e:Lm49;

.field public f:Lm49;

.field public g:Lyl1;

.field public final h:Lp14;

.field public final i:Lay2;

.field public final j:Lwh;

.field public final k:Lwh;

.field public final l:Lvl1;

.field public final m:Lem1;

.field public final n:Li96;

.field public final o:Lrv;


# direct methods
.method public constructor <init>(Llz2;Lp14;Lem1;Lqr1;Lwh;Lwh;Lay2;Lvl1;Li96;Lrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcm1;->b:Lqr1;

    invoke-virtual {p1}, Llz2;->a()V

    iget-object p1, p1, Llz2;->a:Landroid/content/Context;

    iput-object p1, p0, Lcm1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcm1;->h:Lp14;

    iput-object p3, p0, Lcm1;->m:Lem1;

    iput-object p5, p0, Lcm1;->j:Lwh;

    iput-object p6, p0, Lcm1;->k:Lwh;

    iput-object p7, p0, Lcm1;->i:Lay2;

    iput-object p8, p0, Lcm1;->l:Lvl1;

    iput-object p9, p0, Lcm1;->n:Li96;

    iput-object p10, p0, Lcm1;->o:Lrv;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcm1;->d:J

    new-instance p1, Lm49;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lm49;-><init>(I)V

    iput-object p1, p0, Lcm1;->c:Lm49;

    return-void
.end method


# virtual methods
.method public final a(Lfb7;)V
    .locals 4

    invoke-static {}, Lrv;->i()V

    invoke-static {}, Lrv;->i()V

    iget-object v0, p0, Lcm1;->e:Lm49;

    invoke-virtual {v0}, Lm49;->g()V

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Initialization marker file was created."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcm1;->j:Lwh;

    new-instance v3, Lbm1;

    invoke-direct {v3, p0}, Lbm1;-><init>(Lcm1;)V

    invoke-virtual {v1, v3}, Lwh;->a(Lbm1;)V

    iget-object v1, p0, Lcm1;->g:Lyl1;

    invoke-virtual {v1}, Lyl1;->g()V

    invoke-virtual {p1}, Lfb7;->b()Lbb7;

    move-result-object v1

    iget-object v1, v1, Lbb7;->b:Lab7;

    iget-boolean v1, v1, Lab7;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcm1;->g:Lyl1;

    invoke-virtual {v1, p1}, Lyl1;->d(Lfb7;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Previous sessions could not be finalized."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcm1;->g:Lyl1;

    iget-object p1, p1, Lfb7;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {v1, p1}, Lyl1;->h(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcm1;->c()V

    return-void

    :cond_2
    const/4 p1, 0x3

    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    if-eqz p1, :cond_3

    :try_start_2
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lcm1;->c()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lcm1;->c()V

    throw p1
.end method

.method public final b(Lfb7;)V
    .locals 3

    iget-object v0, p0, Lcm1;->o:Lrv;

    iget-object v0, v0, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Lmn1;

    iget-object v0, v0, Lmn1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lke;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, p1}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "FirebaseCrashlytics"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    const-string v0, "Crashlytics timed out during initialization."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_1
    const-string v0, "Crashlytics encountered a problem during initialization."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    const-string v0, "Crashlytics was interrupted during initialization."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_3
    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "FirebaseCrashlytics"

    invoke-static {}, Lrv;->i()V

    :try_start_0
    iget-object p0, p0, Lcm1;->e:Lm49;

    iget-object v1, p0, Lm49;->c:Ljava/lang/Object;

    check-cast v1, Lay2;

    iget-object p0, p0, Lm49;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lay2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Initialization marker file was not properly removed."

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "Problem encountered deleting Crashlytics initialization marker."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
