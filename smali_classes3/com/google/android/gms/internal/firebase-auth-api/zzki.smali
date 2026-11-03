.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzki;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzlg;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzzu;

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Lcom/google/android/gms/internal/firebase-auth-api/zzzu;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzu;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Lcom/google/android/gms/internal/firebase-auth-api/zzzu;)Lcom/google/android/gms/internal/firebase-auth-api/zzki;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->b:Ljava/security/spec/ECPoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzu;->a:Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;)Ljava/security/spec/ECParameterSpec;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Ljava/math/BigInteger;->signum()I

    move-result v5

    const-string v6, "Invalid private value"

    if-lez v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v4

    if-gez v4, :cond_1

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;)Ljava/security/spec/ECParameterSpec;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->c(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Lcom/google/android/gms/internal/firebase-auth-api/zzzu;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)V

    return-object v0

    :cond_0
    invoke-static {v6}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v6}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "ECIES private key for NIST curve cannot be constructed with X25519-curve public key"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public static f(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)Lcom/google/android/gms/internal/firebase-auth-api/zzki;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->b()[B

    move-result-object v0

    array-length v3, v2

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->a([B)[B

    move-result-object v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;Lcom/google/android/gms/internal/firebase-auth-api/zzzu;Lcom/google/android/gms/internal/firebase-auth-api/zzzw;)V

    return-object v0

    :cond_0
    const-string p0, "Invalid private key for public key."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Private key bytes length for X25519 curve must be 32"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "ECIES private key for X25519 curve cannot be constructed with NIST-curve public key"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v1
.end method

.method public static g(Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;)Ljava/security/spec/ECParameterSpec;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->a:Ljava/security/spec/ECParameterSpec;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->b:Ljava/security/spec/ECParameterSpec;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->c:Ljava/security/spec/ECParameterSpec;

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unable to determine NIST curve type for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/firebase-auth-api/zzcq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    return-object p0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/firebase-auth-api/zzlh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    return-object p0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/firebase-auth-api/zzlj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    return-object p0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzki;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    return-object p0
.end method
