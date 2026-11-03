.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

.field public final c:Ljava/lang/String;

.field public final d:Llz2;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llz2;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->e:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->d:Llz2;

    const-string p1, "Android/Fallback/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->e:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "/FirebaseUI-Android"

    invoke-static {v1, v0}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "/FirebaseCore-Android"

    invoke-static {v1, v0}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->a:Ljava/lang/String;

    const-string v2, "X-Android-Package"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaff;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->b:Ljava/lang/String;

    const-string v2, "X-Android-Cert"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Accept-Language"

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaep;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "X-Client-Version"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Firebase-Locale"

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->d:Llz2;

    invoke-virtual {v0}, Llz2;->a()V

    iget-object v1, v0, Llz2;->c:Lk03;

    iget-object v1, v1, Lk03;->b:Ljava/lang/String;

    const-string v2, "X-Firebase-GMPID"

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lxu9;

    invoke-virtual {v0, v1}, Llz2;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu9;

    const-string v3, "LocalRequestInterceptor"

    const/4 v4, 0x0

    if-nez v2, :cond_3

    :cond_2
    :goto_1
    move-object v2, v4

    goto :goto_4

    :cond_3
    iget-object v2, v2, Lxu9;->c:Lqg6;

    invoke-interface {v2}, Lqg6;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs3;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v2, Lb12;

    iget-object v5, v2, Lb12;->b:Landroid/content/Context;

    const-class v6, Landroid/os/UserManager;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/UserManager;

    invoke-virtual {v5}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v5

    if-nez v5, :cond_4

    const-string v2, ""

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-object v5, v2, Lb12;->e:Ljava/util/concurrent/Executor;

    new-instance v6, La12;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, La12;-><init>(Lb12;I)V

    invoke-static {v5, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to get heartbeats: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_4
    const-string v5, "X-Firebase-Client"

    invoke-virtual {p1, v5, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Error getting App Check token; using placeholder token instead. Error: "

    invoke-virtual {v0, v1}, Llz2;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu9;

    if-nez v0, :cond_5

    :goto_5
    move-object v0, v4

    goto :goto_8

    :cond_5
    iget-object v0, v0, Lxu9;->b:Lqg6;

    invoke-interface {v0}, Lqg6;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca4;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    :try_start_1
    check-cast v0, Lt02;

    invoke-virtual {v0}, Lt02;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy1;

    iget-object v1, v0, Loy1;->b:Lb03;

    if-eqz v1, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_7
    :goto_6
    iget-object v0, v0, Loy1;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unexpected error getting App Check token: "

    invoke-static {v1, v0, v3}, Luh1;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "X-Firebase-AppCheck"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaem;->f:Ljava/lang/String;

    return-void
.end method
