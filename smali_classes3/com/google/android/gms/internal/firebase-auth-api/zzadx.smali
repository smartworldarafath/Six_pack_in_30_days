.class public Lcom/google/android/gms/internal/firebase-auth-api/zzadx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

.field public final b:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/common/logging/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->b:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->D(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->b:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "RemoteException when sending set account info response."

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->b(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->b:Lcom/google/android/gms/common/logging/Logger;

    const-string v0, "RemoteException when sending failure result."

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/firebase-auth-api/zzahz;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzahz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->b:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "RemoteException when sending start mfa enrollment response."

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/firebase-auth-api/zzagd;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->e(Lcom/google/android/gms/internal/firebase-auth-api/zzagd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->b:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "RemoteException when sending create auth uri response."

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/zzaab;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzaab;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->b:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "RemoteException when sending failure result with credential"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->i(Lcom/google/android/gms/internal/firebase-auth-api/zzahe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->b:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "RemoteException when sending get recaptcha config response."

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->j(Lcom/google/android/gms/internal/firebase-auth-api/zzaaa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->b:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "RemoteException when sending failure result for mfa"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/firebase-auth-api/zzagz;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->k(Lcom/google/android/gms/internal/firebase-auth-api/zzagz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->b:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "RemoteException when sending Play Integrity Producer project response."

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->n(Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->b:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "RemoteException when sending password reset response."

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->p(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->b:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "RemoteException when sending token result."

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->u(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->b:Lcom/google/android/gms/common/logging/Logger;

    const-string v0, "RemoteException when sending get token and account info user response"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/firebase-auth-api/zzahs;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzahs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->b:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "RemoteException when sending revoke token response."

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza()V
    .locals 3

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->b:Lcom/google/android/gms/common/logging/Logger;

    const-string v2, "RemoteException when sending delete account response."

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->b:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "RemoteException when sending failure result."

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->b:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "RemoteException when sending auto retrieval timeout response."

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->b:Lcom/google/android/gms/common/logging/Logger;

    const-string v2, "RemoteException when sending email verification response."

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public zzb(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzb(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->b:Lcom/google/android/gms/common/logging/Logger;

    const-string v1, "RemoteException when sending send verification code response."

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzadu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadu;->zzc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;->b:Lcom/google/android/gms/common/logging/Logger;

    const-string v2, "RemoteException when setting FirebaseUI Version"

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/common/logging/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;[Ljava/lang/Object;)V

    return-void
.end method
