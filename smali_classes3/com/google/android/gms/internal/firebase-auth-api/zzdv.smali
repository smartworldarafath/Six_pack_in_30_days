.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzno;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->a:Lq5b;

    iget p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;->a:I

    const/16 v0, 0x18

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdp$zza;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdp$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdp$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdp$zza;->c:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdp$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdp$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzdp;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "192 bit AES EAX Parameters are not valid"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method
