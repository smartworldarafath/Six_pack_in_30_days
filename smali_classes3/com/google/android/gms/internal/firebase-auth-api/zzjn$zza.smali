.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjn$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzjn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lcom/google/android/gms/internal/firebase-auth-api/zzjn$zzb;


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/zzjn;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjn$zza;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjn$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzjn$zzb;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjn$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzjn$zzb;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjn;-><init>(ILcom/google/android/gms/internal/firebase-auth-api/zzjn$zzb;)V

    return-object v1

    :cond_0
    const-string p0, "Variant is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Key size is not set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(I)V
    .locals 1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjn$zza;->a:Ljava/lang/Integer;

    return-void
.end method
