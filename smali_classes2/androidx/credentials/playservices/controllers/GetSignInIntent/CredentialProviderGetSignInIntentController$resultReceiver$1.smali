.class public final Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;
.super Landroid/os/ResultReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "androidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1",
        "Landroid/os/ResultReceiver;",
        "credentials-play-services-auth_release"
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
.field public final synthetic a:Lso1;


# direct methods
.method public constructor <init>(Lso1;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;->a:Lso1;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lik;

    sget-object v2, Lmo1;->c:Ljo1;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v1, 0x2

    const-class v3, Ljo1;

    const-string v4, "getCredentialExceptionTypeToException"

    const-string v5, "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    invoke-direct/range {v0 .. v7}, Lik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p0, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController$resultReceiver$1;->a:Lso1;

    invoke-virtual {p0}, Lso1;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0}, Lso1;->e()Lgo1;

    move-result-object v2

    iget-object v3, p0, Lso1;->i:Landroid/os/CancellationSignal;

    invoke-static {p2, v0, v1, v2, v3}, Lmo1;->c(Landroid/os/Bundle;Lwb3;Ljava/util/concurrent/Executor;Lgo1;Landroid/os/CancellationSignal;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "RESULT_DATA"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    sget v1, Lmo1;->e:I

    if-eq v0, v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Returned request code "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " which  does not match what was given "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GetSignInIntent"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Ldh;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ldh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lso1;->i:Landroid/os/CancellationSignal;

    const/4 v3, -0x1

    const/4 v4, 0x3

    if-eq p1, v3, :cond_3

    new-instance p0, Lin6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lxe3;

    invoke-static {p1}, Lri9;->C(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, v4}, Lxe3;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lin6;->a:Ljava/lang/Object;

    if-nez p1, :cond_2

    new-instance p1, Lwe3;

    const-string p2, "activity is cancelled by the user."

    invoke-direct {p1, p2}, Lwe3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lin6;->a:Ljava/lang/Object;

    :cond_2
    new-instance p1, Lbj;

    const/16 p2, 0xa

    invoke-direct {p1, p2, v0, p0}, Lbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p1}, Lmo1;->a(Landroid/os/CancellationSignal;Lpb3;)V

    goto/16 :goto_4

    :cond_3
    :try_start_0
    iget-object p1, p0, Lso1;->f:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaq;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/auth/api/identity/zbv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/auth-api/zbaq;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/zbv;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth-api/zbaq;->c(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/identity/SignInCredential;

    move-result-object p1

    invoke-virtual {p0, p1}, Lso1;->d(Lcom/google/android/gms/auth/api/identity/SignInCredential;)Laf3;

    move-result-object p1

    iget-object p2, p0, Lso1;->i:Landroid/os/CancellationSignal;

    new-instance v0, Lbj;

    const/16 v2, 0xb

    invoke-direct {v0, v2, p0, p1}, Lbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lmo1;->a(Landroid/os/CancellationSignal;Lpb3;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lye3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :goto_0
    new-instance p2, Lxe3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v4}, Lxe3;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lso1;->i:Landroid/os/CancellationSignal;

    new-instance v0, Lbj;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p2}, Lbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lmo1;->a(Landroid/os/CancellationSignal;Lpb3;)V

    goto :goto_4

    :goto_1
    iget-object p2, p0, Lso1;->i:Landroid/os/CancellationSignal;

    new-instance v0, Lbj;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, p1}, Lbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lmo1;->a(Landroid/os/CancellationSignal;Lpb3;)V

    goto :goto_4

    :goto_2
    new-instance p2, Lin6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxe3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lxe3;-><init>(Ljava/lang/String;I)V

    iput-object v0, p2, Lin6;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_4

    new-instance v0, Lwe3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lwe3;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, Lin6;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v0, Lmo1;->d:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lxe3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2}, Lxe3;-><init>(Ljava/lang/String;I)V

    iput-object v0, p2, Lin6;->a:Ljava/lang/Object;

    :cond_5
    :goto_3
    iget-object p1, p0, Lso1;->i:Landroid/os/CancellationSignal;

    new-instance v0, Lbj;

    invoke-direct {v0, v1, p0, p2}, Lbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lmo1;->a(Landroid/os/CancellationSignal;Lpb3;)V

    :goto_4
    return-void
.end method
