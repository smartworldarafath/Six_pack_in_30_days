.class public abstract Lcom/google/android/gms/auth/api/signin/internal/zbo;
.super Lcom/google/android/gms/internal/auth-api/zbb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/auth/api/signin/internal/zbp;


# virtual methods
.method public final v(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return p2

    :cond_0
    check-cast p0, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->P()V

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbt;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zbn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbn;->b()V

    return p3

    :cond_1
    check-cast p0, Lcom/google/android/gms/auth/api/signin/internal/zbt;

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbt;->P()V

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbt;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const-string v1, "defaultGoogleSignInAccount"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "googleSignInOptions"

    invoke-static {v3, v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k0(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_1

    :catch_0
    :cond_3
    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    move-object v7, v1

    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->a:Lcom/google/android/gms/common/api/internal/ApiExceptionMapper;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi$Settings$Builder;->a()Lcom/google/android/gms/common/api/GoogleApi$Settings;

    move-result-object v8

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/google/android/gms/auth/api/signin/internal/zbt;->a:Lcom/google/android/gms/auth/api/signin/RevocationBoundService;

    sget-object v6, Lcom/google/android/gms/auth/api/Auth;->a:Lcom/google/android/gms/common/api/Api;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Landroidx/credentials/playservices/HiddenActivity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    const/4 p0, 0x3

    iget-object p1, v3, Lcom/google/android/gms/common/api/GoogleApi;->a:Landroid/content/Context;

    iget-object v1, v3, Lcom/google/android/gms/common/api/GoogleApi;->i:Lcom/google/android/gms/common/api/internal/zabq;

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->c()I

    move-result v0

    if-ne v0, p0, :cond_5

    move p0, p3

    goto :goto_2

    :cond_5
    move p0, p2

    :goto_2
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->a:Lcom/google/android/gms/common/logging/Logger;

    const-string v3, "Revoking access"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, p2}, Lcom/google/android/gms/common/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    move-result-object p2

    const-string v0, "refreshToken"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->a(Landroid/content/Context;)V

    if-eqz p0, :cond_7

    if-nez p2, :cond_6

    sget-object p0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->c:Lcom/google/android/gms/common/logging/Logger;

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x4

    invoke-direct {p0, p1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->k0()Z

    move-result p1

    xor-int/2addr p1, p3

    const-string p2, "Status code must not be SUCCESS"

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;Z)V

    new-instance p1, Lsp9;

    invoke-direct {p1, p0}, Lsp9;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_3

    :cond_6
    new-instance p0, Lcom/google/android/gms/auth/api/signin/internal/zbb;

    invoke-direct {p0, p2}, Lcom/google/android/gms/auth/api/signin/internal/zbb;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbb;->b:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    goto :goto_3

    :cond_7
    new-instance p1, Luq9;

    invoke-direct {p1, v1}, Lvq9;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/zabq;->g(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    :goto_3
    new-instance p0, Lcom/google/android/gms/common/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/internal/c;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/common/internal/c;-><init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->c()I

    move-result v0

    if-ne v0, p0, :cond_9

    move p0, p3

    goto :goto_4

    :cond_9
    move p0, p2

    :goto_4
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zbm;->a:Lcom/google/android/gms/common/logging/Logger;

    const-string v2, "Signing out"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/common/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/zbm;->a(Landroid/content/Context;)V

    if-eqz p0, :cond_a

    new-instance p0, Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lcom/google/android/gms/common/api/Result;)V

    goto :goto_5

    :cond_a
    new-instance p0, Ltq9;

    invoke-direct {p0, v1}, Lvq9;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/api/internal/zabq;->g(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    :goto_5
    new-instance p1, Lcom/google/android/gms/common/internal/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v0, Lcom/google/android/gms/common/internal/c;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/common/internal/c;-><init>(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/internal/d;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    :goto_6
    return p3
.end method
