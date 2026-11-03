.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzlj;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

.field public final b:Ljava/security/spec/ECPoint;

.field public final c:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

.field public final d:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->b:Ljava/security/spec/ECPoint;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->e:Ljava/lang/Integer;

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;Ljava/lang/Integer;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->a:[B

    array-length v0, v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_0

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object v8

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    const/4 v6, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Ljava/lang/Integer;)V

    return-object v4

    :cond_0
    const-string p0, "Encoded public point byte length for X25519 curve must be 32"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string p0, "createForCurveX25519 may only be called with parameters for curve X25519"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v2
.end method

.method public static f(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;Ljava/security/spec/ECPoint;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;Ljava/lang/Integer;)V

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    if-ne v0, v2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->a:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->b:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->c:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzni;->g(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->g(Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object v6

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;Ljava/security/spec/ECPoint;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Ljava/lang/Integer;)V

    return-object v2

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unable to determine NIST curve type for "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v3

    :cond_3
    const-string p0, "createForNistCurve may only be called with parameters for NIST curve"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v3
.end method

.method public static g(Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    if-ne p0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    if-ne p0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoz;->b(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unknown EciesParameters.Variant: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "idRequirement must be non-null for EciesParameters.Variant: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v0
.end method

.method public static h(Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\'idRequirement\' must be non-null for "

    const-string v1, " variant."

    invoke-static {v0, p0, v1}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eq p0, v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string p0, "\'idRequirement\' must be null for NO_PREFIX variant."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/firebase-auth-api/zzcq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/firebase-auth-api/zzlh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/firebase-auth-api/zzzv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    return-object p0
.end method
