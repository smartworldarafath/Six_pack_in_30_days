.class public final Lwt9;
.super Lwv9;
.source "SourceFile"


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lwt9;->r:I

    invoke-direct {p0, p1}, Lwv9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 2

    iget v0, p0, Lwt9;->r:I

    iget-object v1, p0, Lwv9;->b:Lpu9;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    iget-object p0, p0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance v0, Lfs9;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lfs9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;I)V

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->e(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    iget-object p0, p0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance v0, Lds9;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lds9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;I)V

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->e(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    iget-object p0, p0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaad;

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b:Lcom/google/android/gms/common/logging/Logger;

    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadu;Lcom/google/android/gms/common/logging/Logger;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    new-instance v0, Les9;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Les9;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaad;Lcom/google/android/gms/internal/firebase-auth-api/zzadx;I)V

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->e(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzafd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Lwt9;->r:I

    const/4 v1, 0x0

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

    iget-object v2, p0, Lwv9;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->s(Llz2;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)Lcom/google/firebase/auth/internal/zzad;

    move-result-object v0

    iget-object v2, p0, Lwv9;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/auth/internal/zzj;

    iget-object v3, p0, Lwv9;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    invoke-interface {v2, v3, v0}, Lcom/google/firebase/auth/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/firebase/auth/FirebaseUser;)V

    invoke-virtual {p0, v1}, Lwv9;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwv9;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/zzat;

    invoke-interface {v0}, Lcom/google/firebase/auth/internal/zzat;->zza()V

    invoke-virtual {p0, v1}, Lwv9;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lwt9;->r:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "unlinkEmailCredential"

    return-object p0

    :pswitch_0
    const-string p0, "reload"

    return-object p0

    :pswitch_1
    const-string p0, "delete"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
