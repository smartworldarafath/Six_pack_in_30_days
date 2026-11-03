.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzdh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

.field public b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

.field public c:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

.field public d:Ljava/lang/Integer;


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/zzdh;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    if-eqz v3, :cond_9

    iget v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->a:I

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->a:[B

    array-length v2, v2

    if-ne v4, v2, :cond_8

    iget v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->b:I

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->a:[B

    array-length v3, v3

    if-ne v2, v3, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->d:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdh$zza;->d:Ljava/lang/Integer;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzdo;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Ljava/lang/Integer;)V

    return-object v1

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown AesCtrHmacAeadParameters.Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "HMAC key size mismatch"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "AES key size mismatch"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "Cannot build without key material"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_a
    const-string p0, "Cannot build without parameters"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method
