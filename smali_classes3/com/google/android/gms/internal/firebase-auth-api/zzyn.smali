.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbs;


# instance fields
.field public final a:Ljava/security/interfaces/ECPrivateKey;

.field public final b:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

.field public final f:Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

.field public final g:[B


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;Lcom/google/android/gms/internal/firebase-auth-api/zzlo;[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->a:Ljava/security/interfaces/ECPrivateKey;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->a:Ljava/security/interfaces/ECPrivateKey;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->d:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->g:[B

    return-void
.end method


# virtual methods
.method public final zza([B)[B
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->g:[B

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->b([B[B)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    array-length v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->a:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->a(Ljava/security/spec/EllipticCurve;)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    mul-int/2addr v1, v5

    goto :goto_1

    :cond_0
    const-string p0, "unknown EC point format"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    add-int/2addr v1, v6

    goto :goto_1

    :cond_2
    mul-int/2addr v1, v5

    goto :goto_0

    :goto_1
    array-length v4, p1

    add-int/2addr v1, v0

    if-lt v4, v1, :cond_6

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzlo;

    invoke-interface {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->zza()I

    move-result v5

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    iget-object v7, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->a:Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v7}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v9

    invoke-static {v9, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->d(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;[B)Ljava/security/spec/ECPoint;

    move-result-object v3

    new-instance v9, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v9, v3, v8}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    const-string v8, "EC"

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->a:Lhbb;

    invoke-interface {v3, v8}, Lhbb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/KeyFactory;

    invoke-virtual {v3, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v3

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->e(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v3

    filled-new-array {v0, v3}, [[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->d([[B)[B

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    iget-object v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->a:Lhbb;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->c:Ljava/lang/String;

    invoke-interface {v3, v7}, Lhbb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/crypto/Mac;

    invoke-virtual {v3}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v8

    mul-int/lit16 v8, v8, 0xff

    if-gt v5, v8, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyn;->d:[B

    array-length v8, p0

    if-nez v8, :cond_3

    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v3}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v8

    new-array v8, v8, [B

    invoke-direct {p0, v8, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_2

    :cond_3
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v8, p0, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    :goto_2
    invoke-virtual {v3, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    new-array v0, v5, [B

    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v8, p0, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 p0, 0x0

    new-array v7, p0, [B

    move v8, p0

    :goto_3
    invoke-virtual {v3, v7}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {v3, v2}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v7, v6

    invoke-virtual {v3, v7}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v3}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v7

    array-length v9, v7

    add-int/2addr v9, v8

    if-ge v9, v5, :cond_4

    array-length v9, v7

    invoke-static {v7, p0, v0, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v7

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    sub-int/2addr v5, v8

    invoke-static {v7, p0, v0, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v4, v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlo;->a([BI[B)[B

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "size too large"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v2

    :cond_6
    const-string p0, "ciphertext too short"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v2

    :cond_7
    const-string p0, "Invalid ciphertext (output prefix mismatch)"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v2
.end method
