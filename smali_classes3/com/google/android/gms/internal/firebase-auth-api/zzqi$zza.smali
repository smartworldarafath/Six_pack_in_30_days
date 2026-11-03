.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqi$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzqi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

.field public b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

.field public c:Ljava/lang/Integer;


# virtual methods
.method public final a()Lcom/google/android/gms/internal/firebase-auth-api/zzqi;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    if-eqz v2, :cond_9

    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->a:I

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->a:[B

    array-length v2, v2

    if-ne v3, v2, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi$zza;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi$zza;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;

    if-eq v0, v2, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;

    if-ne v0, v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzqp$zzb;

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi$zza;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    goto :goto_3

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unknown AesCmacParametersParameters.Variant: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi$zza;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzqi$zza;->c:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqp;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;Ljava/lang/Integer;)V

    return-object v0

    :cond_8
    const-string p0, "Key size mismatch"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method
