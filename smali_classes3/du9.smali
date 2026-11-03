.class public final Ldu9;
.super Lwv9;
.source "SourceFile"


# instance fields
.field public final synthetic r:I

.field public final s:Lcom/google/firebase/auth/PhoneAuthCredential;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/PhoneAuthCredential;I)V
    .locals 1

    iput p2, p0, Ldu9;->r:I

    const/4 v0, 0x2

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, v0}, Lwv9;-><init>(I)V

    const-string p2, "credential cannot be null"

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/Preconditions;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldu9;->s:Lcom/google/firebase/auth/PhoneAuthCredential;

    return-void

    :pswitch_0
    invoke-direct {p0, v0}, Lwv9;-><init>(I)V

    iput-object p1, p0, Ldu9;->s:Lcom/google/firebase/auth/PhoneAuthCredential;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzadw;)V
    .locals 3

    iget v0, p0, Ldu9;->r:I

    iget-object v1, p0, Lwv9;->b:Lpu9;

    iget-object v2, p0, Ldu9;->s:Lcom/google/firebase/auth/PhoneAuthCredential;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahh;

    iget-object p0, p0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->a(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzais;)V

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzahh;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaex;-><init>(Lwv9;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lwv9;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzaex;

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahh;

    iget-object p0, p0, Lwv9;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafi;->a(Lcom/google/firebase/auth/PhoneAuthCredential;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzais;)V

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadw;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzahh;Lcom/google/android/gms/internal/firebase-auth-api/zzadu;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 4

    iget v0, p0, Ldu9;->r:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwv9;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/zzj;

    iget-object v1, p0, Lwv9;->h:Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    iget-object v2, p0, Lwv9;->c:Llz2;

    iget-object v3, p0, Lwv9;->i:Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaby;->s(Llz2;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;)Lcom/google/firebase/auth/internal/zzad;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/auth/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahd;Lcom/google/firebase/auth/FirebaseUser;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwv9;->h(Ljava/lang/Object;)V

    return-void

    :pswitch_0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ldu9;->r:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "updatePhoneNumber"

    return-object p0

    :pswitch_0
    const-string p0, "linkPhoneAuthCredential"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
