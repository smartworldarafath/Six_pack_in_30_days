.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzku;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzlj;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzku;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\'idRequirement\' must be non-null for "

    const-string v0, " variant."

    invoke-static {p2, p1, v0}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_14

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iget-object v4, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->a:[B

    array-length v4, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Encoded public key byte length for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " must be %d, not "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    if-ne v3, v8, :cond_4

    const/16 v9, 0x41

    if-ne v4, v9, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-ne v3, v7, :cond_6

    const/16 v9, 0x61

    if-ne v4, v9, :cond_5

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-ne v3, v6, :cond_8

    const/16 v9, 0x85

    if-ne v4, v9, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    if-ne v3, v9, :cond_13

    const/16 v9, 0x20

    if-ne v4, v9, :cond_12

    :goto_2
    if-eq v3, v8, :cond_9

    if-eq v3, v7, :cond_9

    if-ne v3, v6, :cond_c

    :cond_9
    if-ne v3, v8, :cond_a

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->a:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    goto :goto_3

    :cond_a
    if-ne v3, v7, :cond_b

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    goto :goto_3

    :cond_b
    if-ne v3, v6, :cond_11

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v3}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    :goto_3
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->b()[B

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->d(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;[B)Ljava/security/spec/ECPoint;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    :cond_c
    if-ne v0, v1, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    goto :goto_4

    :cond_d
    if-eqz p2, :cond_10

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    if-ne v0, v1, :cond_e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object v0

    goto :goto_4

    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    if-ne v0, v1, :cond_f

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object v0

    :goto_4
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzku;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Ljava/lang/Integer;)V

    return-object v1

    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown HpkeParameters.Variant: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "idRequirement must be non-null for HpkeParameters.Variant "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unable to determine NIST curve type for "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v2

    :cond_12
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unable to validate public key length for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    const-string p0, "\'idRequirement\' must be null for NO_PREFIX variant."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/firebase-auth-api/zzcq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/firebase-auth-api/zzlh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/zzzv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    return-object p0
.end method
