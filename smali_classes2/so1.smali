.class public final Lso1;
.super Lmo1;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public g:Lgo1;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/os/CancellationSignal;

.field public final j:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lmo1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lso1;->f:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;

    invoke-direct {v0, p0, p1}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;-><init>(Lso1;Landroid/os/Handler;)V

    iput-object v0, p0, Lso1;->j:Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Laf3;
    .locals 8

    iget-object v2, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->g:Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz v2, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p0

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p0

    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p0

    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/auth/api/identity/SignInCredential;->e:Landroid/net/Uri;

    if-eqz p1, :cond_4

    move-object v6, p1

    goto :goto_4

    :cond_4
    move-object v6, p0

    :goto_4
    new-instance v0, Lmh3;

    invoke-direct/range {v0 .. v7}, Lmh3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_5

    :cond_5
    const-string p1, "GetSignInIntent"

    const-string v0, "Credential returned but no google Id found"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    if-eqz p0, :cond_6

    new-instance p1, Laf3;

    invoke-direct {p1, p0}, Laf3;-><init>(Lw4;)V

    return-object p1

    :cond_6
    new-instance p0, Lxe3;

    const-string p1, "When attempting to convert get response, null credential found"

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lxe3;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final e()Lgo1;
    .locals 0

    iget-object p0, p0, Lso1;->g:Lgo1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "callback"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lso1;->h:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "executor"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
