.class public final Leu9;
.super Lwv9;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final s:Lcom/google/android/gms/internal/firebase-auth-api/zzaij;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/AuthCredential;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leu9;->r:I

    const/4 v0, 0x2

    .line 52
    invoke-direct {p0, v0}, Lwv9;-><init>(I)V

    .line 53
    const-string v0, "credential cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    invoke-static {p1, v0}, Lcom/google/firebase/auth/internal/zzm;->zza(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    move-result-object p1

    iput-object p1, p0, Leu9;->s:Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;I)V
    .locals 3

    iput p3, p0, Leu9;->r:I

    const-string v0, "credential cannot be null"

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0, v1}, Lwv9;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/google/firebase/auth/internal/zzm;->zza(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    move-result-object p1

    iput-boolean v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->j:Z

    iput-object p1, p0, Leu9;->s:Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    return-void

    :pswitch_0
    invoke-direct {p0, v1}, Lwv9;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/google/firebase/auth/internal/zzm;->zza(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    move-result-object p1

    iput-object p1, p0, Leu9;->s:Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    return-void

    :pswitch_1
    invoke-direct {p0, v1}, Lwv9;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/google/firebase/auth/internal/zzm;->zza(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    move-result-object p1

    iput-boolean v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->j:Z

    iput-object p1, p0, Leu9;->s:Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 3

    iget v0, p0, Leu9;->r:I

    iget-object v1, p0, Lwv9;->b:Lpu9;

    iget-object v2, p0, Leu9;->s:Lcom/google/android/gms/internal/firebase-auth-api/zzaij;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzaij;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    iget-object p0, p0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance v0, Lvs9;

    invoke-direct {v0, p1, v2, p2}, Lvs9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzaij;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;)V

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->e(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 5

    iget v0, p0, Leu9;->r:I

    const/4 v1, 0x0

    const/16 v2, 0x4280

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwv9;->c:Llz2;

    iget-object v1, p0, Lwv9;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->s(Llz2;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)Lcom/google/firebase/auth/internal/zzad;

    move-result-object v0

    iget-object v1, p0, Lwv9;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/zzj;

    iget-object v2, p0, Lwv9;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/firebase/auth/FirebaseUser;)V

    new-instance v1, Lcom/google/firebase/auth/internal/zzx;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/auth/internal/zzad;)V

    invoke-virtual {p0, v1}, Lwv9;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwv9;->c:Llz2;

    iget-object v3, p0, Lwv9;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->s(Llz2;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)Lcom/google/firebase/auth/internal/zzad;

    move-result-object v0

    iget-object v3, p0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzad;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lwv9;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/zzj;

    iget-object v2, p0, Lwv9;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/firebase/auth/FirebaseUser;)V

    new-instance v1, Lcom/google/firebase/auth/internal/zzx;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/auth/internal/zzad;)V

    invoke-virtual {p0, v1}, Lwv9;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0, v0}, Lwv9;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lwv9;->c:Llz2;

    iget-object v3, p0, Lwv9;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->s(Llz2;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)Lcom/google/firebase/auth/internal/zzad;

    move-result-object v0

    iget-object v3, p0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzad;->getUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lwv9;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/auth/internal/zzj;

    iget-object v3, p0, Lwv9;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    invoke-interface {v2, v3, v0}, Lcom/google/firebase/auth/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-virtual {p0, v1}, Lwv9;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0, v0}, Lwv9;->c(Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lwv9;->c:Llz2;

    iget-object v1, p0, Lwv9;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->s(Llz2;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)Lcom/google/firebase/auth/internal/zzad;

    move-result-object v0

    iget-object v1, p0, Lwv9;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/zzj;

    iget-object v2, p0, Lwv9;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/firebase/auth/FirebaseUser;)V

    new-instance v1, Lcom/google/firebase/auth/internal/zzx;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzx;-><init>(Lcom/google/firebase/auth/internal/zzad;)V

    invoke-virtual {p0, v1}, Lwv9;->h(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    iget p0, p0, Leu9;->r:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "signInWithCredential"

    return-object p0

    :pswitch_0
    const-string p0, "reauthenticateWithCredentialWithData"

    return-object p0

    :pswitch_1
    const-string p0, "reauthenticateWithCredential"

    return-object p0

    :pswitch_2
    const-string p0, "linkFederatedCredential"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
