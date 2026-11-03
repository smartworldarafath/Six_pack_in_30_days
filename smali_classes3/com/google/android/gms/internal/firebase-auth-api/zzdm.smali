.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzno;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->a:Lq5b;

    iget p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->a:I

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "AES key size must be 16 or 32 bytes"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->d:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iget p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->b:I

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzdh;

    move-result-object p0

    return-object p0
.end method
