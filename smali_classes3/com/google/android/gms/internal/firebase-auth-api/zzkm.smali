.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkm;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzlg;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzku;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzku;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/firebase-auth-api/zzku;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)Lcom/google/android/gms/internal/firebase-auth-api/zzkm;
    .locals 9

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iget-object v3, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->a:[B

    array-length v3, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Encoded private key byte length for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " must be %d, not "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    sget-object v8, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    if-ne v2, v8, :cond_1

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-ne v2, v7, :cond_3

    const/16 v0, 0x30

    if-ne v3, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-ne v2, v6, :cond_5

    const/16 v0, 0x42

    if-ne v3, v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-ne v2, v5, :cond_10

    if-ne v3, v0, :cond_f

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->b()[B

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)[B

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "Invalid private key for public key."

    if-eq v2, v8, :cond_9

    if-eq v2, v7, :cond_9

    if-ne v2, v6, :cond_6

    goto :goto_1

    :cond_6
    if-ne v2, v5, :cond_8

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->a([B)[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v4}, Lwka;->d(Ljava/lang/String;)V

    return-object v3

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unable to validate key pair for "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v3

    :cond_9
    :goto_1
    if-ne v2, v8, :cond_a

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->a:Ljava/security/spec/ECParameterSpec;

    goto :goto_2

    :cond_a
    if-ne v2, v7, :cond_b

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->b:Ljava/security/spec/ECParameterSpec;

    goto :goto_2

    :cond_b
    if-ne v2, v6, :cond_e

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->c:Ljava/security/spec/ECParameterSpec;

    :goto_2
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->a([B)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->signum()I

    move-result v6

    if-lez v6, :cond_d

    invoke-virtual {v1, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v5

    if-gez v5, :cond_d

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->c(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->d(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;[B)Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzku;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)V

    return-object v0

    :cond_c
    invoke-static {v4}, Lwka;->d(Ljava/lang/String;)V

    return-object v3

    :cond_d
    const-string p0, "Invalid private key."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v3

    :cond_e
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unable to determine NIST curve params for "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v3

    :cond_f
    new-instance p0, Ljava/security/GeneralSecurityException;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to validate private key length for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/firebase-auth-api/zzcq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    return-object p0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/firebase-auth-api/zzlh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    return-object p0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/firebase-auth-api/zzlj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    return-object p0
.end method
