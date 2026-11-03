.class public final Lcom/google/android/gms/internal/ads/zzhzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhfo;


# static fields
.field public static final g:[B

.field public static final h:[B

.field public static final i:Lcom/google/android/gms/internal/ads/zzhmo;

.field public static final j:Lcom/google/android/gms/internal/ads/zzhmo;

.field public static final k:Lcom/google/android/gms/internal/ads/zzhmo;


# instance fields
.field public final a:Ljava/security/interfaces/ECPublicKey;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zziba;

.field public final d:[B

.field public final e:[B

.field public final f:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhzb;->g:[B

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-byte v0, v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhzb;->h:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhmn;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzibq;->a:Lcom/google/android/gms/internal/ads/zzibq;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvu;->b:Lcom/google/android/gms/internal/ads/zzhvu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzibq;->b:Lcom/google/android/gms/internal/ads/zzibq;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvu;->c:Lcom/google/android/gms/internal/ads/zzhvu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzibq;->c:Lcom/google/android/gms/internal/ads/zzibq;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvu;->d:Lcom/google/android/gms/internal/ads/zzhvu;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhmn;->b()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzb;->i:Lcom/google/android/gms/internal/ads/zzhmo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhmn;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zziba;->a:Lcom/google/android/gms/internal/ads/zziba;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvv;->b:Lcom/google/android/gms/internal/ads/zzhvv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zziba;->b:Lcom/google/android/gms/internal/ads/zziba;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvv;->c:Lcom/google/android/gms/internal/ads/zzhvv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhmn;->b()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzb;->j:Lcom/google/android/gms/internal/ads/zzhmo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhmn;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zziaz;->a:Lcom/google/android/gms/internal/ads/zziaz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvt;->c:Lcom/google/android/gms/internal/ads/zzhvt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zziaz;->b:Lcom/google/android/gms/internal/ads/zziaz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvt;->d:Lcom/google/android/gms/internal/ads/zzhvt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zziaz;->c:Lcom/google/android/gms/internal/ads/zziaz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvt;->e:Lcom/google/android/gms/internal/ads/zzhvt;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhmn;->b()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzb;->k:Lcom/google/android/gms/internal/ads/zzhmo;

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;Lcom/google/android/gms/internal/ads/zzibq;Lcom/google/android/gms/internal/ads/zziba;[B[BLjava/security/Provider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhlx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzicf;->b(Lcom/google/android/gms/internal/ads/zzibq;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "withECDSA"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhzb;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhzb;->a:Ljava/security/interfaces/ECPublicKey;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhzb;->c:Lcom/google/android/gms/internal/ads/zziba;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhzb;->d:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhzb;->e:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhzb;->f:Ljava/security/Provider;

    return-void

    :cond_0
    const-string p0, "Can not use ECDSA in FIPS-mode, as BoringCrypto is not available."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a([B[B)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhzb;->d:[B

    array-length v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhzb;->b([B[B)V

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhpd;->c([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhzb;->b([B[B)V

    return-void

    :cond_1
    const-string p0, "Invalid signature (output prefix mismatch)"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final b([B[B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhzb;->c:Lcom/google/android/gms/internal/ads/zziba;

    sget-object v3, Lcom/google/android/gms/internal/ads/zziba;->a:Lcom/google/android/gms/internal/ads/zziba;

    const/4 v4, 0x0

    const/16 v5, 0x30

    const/16 v6, 0x8

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzhzb;->a:Ljava/security/interfaces/ECPublicKey;

    const-string v8, "Invalid signature"

    const/16 v9, 0x80

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ne v2, v3, :cond_3

    invoke-interface {v7}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v2

    array-length v3, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzhmm;->c(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v2

    sget-object v12, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v12}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/2addr v2, v6

    add-int/2addr v2, v2

    if-ne v3, v2, :cond_2

    array-length v2, v1

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    const/16 v3, 0x84

    if-gt v2, v3, :cond_1

    shr-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzibb;->b([B)[B

    move-result-object v12

    invoke-static {v1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzibb;->b([B)[B

    move-result-object v1

    array-length v2, v12

    add-int/lit8 v3, v2, 0x4

    array-length v13, v1

    add-int/2addr v3, v13

    if-lt v3, v9, :cond_0

    add-int/lit8 v14, v3, 0x3

    new-array v14, v14, [B

    aput-byte v5, v14, v4

    const/16 v15, -0x7f

    aput-byte v15, v14, v10

    int-to-byte v3, v3

    aput-byte v3, v14, v11

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v14, v3, 0x2

    new-array v14, v14, [B

    aput-byte v5, v14, v4

    int-to-byte v3, v3

    aput-byte v3, v14, v10

    move v3, v11

    :goto_0
    add-int/lit8 v15, v3, 0x1

    aput-byte v11, v14, v3

    add-int/2addr v3, v11

    move/from16 v16, v10

    int-to-byte v10, v2

    aput-byte v10, v14, v15

    invoke-static {v12, v4, v14, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v2

    add-int/lit8 v2, v3, 0x1

    aput-byte v11, v14, v3

    add-int/2addr v3, v11

    int-to-byte v10, v13

    aput-byte v10, v14, v2

    invoke-static {v1, v4, v14, v3, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    const-string v0, "Invalid IEEE_P1363 encoding"

    invoke-static {v0}, Lwka;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v8}, Lwka;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    move/from16 v16, v10

    move-object v14, v1

    :goto_1
    array-length v1, v14

    if-lt v1, v6, :cond_a

    aget-byte v2, v14, v4

    if-ne v2, v5, :cond_a

    aget-byte v2, v14, v16

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x81

    if-ne v2, v3, :cond_4

    aget-byte v2, v14, v11

    and-int/lit16 v2, v2, 0xff

    if-lt v2, v9, :cond_a

    move v3, v11

    goto :goto_2

    :cond_4
    if-eq v2, v9, :cond_a

    if-gt v2, v3, :cond_a

    move/from16 v3, v16

    :goto_2
    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v3

    if-ne v2, v4, :cond_a

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, v14, v2

    if-ne v2, v11, :cond_a

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, v14, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x3

    add-int v5, v4, v2

    add-int/lit8 v6, v5, 0x1

    if-ge v6, v1, :cond_a

    if-eqz v2, :cond_a

    aget-byte v4, v14, v4

    and-int/lit16 v10, v4, 0xff

    if-ge v10, v9, :cond_a

    move/from16 v10, v16

    if-le v2, v10, :cond_5

    if-nez v4, :cond_5

    add-int/lit8 v4, v3, 0x4

    aget-byte v4, v14, v4

    and-int/lit16 v4, v4, 0xff

    if-lt v4, v9, :cond_a

    :cond_5
    aget-byte v4, v14, v5

    if-ne v4, v11, :cond_a

    aget-byte v4, v14, v6

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v5, v11

    add-int/2addr v5, v4

    if-ne v5, v1, :cond_a

    if-eqz v4, :cond_a

    add-int/lit8 v1, v3, 0x5

    add-int/2addr v1, v2

    aget-byte v1, v14, v1

    and-int/lit16 v5, v1, 0xff

    if-ge v5, v9, :cond_a

    const/4 v10, 0x1

    if-le v4, v10, :cond_6

    if-nez v1, :cond_6

    add-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v2

    aget-byte v1, v14, v3

    and-int/lit16 v1, v1, 0xff

    if-lt v1, v9, :cond_a

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhzb;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhzb;->f:Ljava/security/Provider;

    if-eqz v2, :cond_7

    invoke-static {v1, v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v1

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzibh;->d:Lcom/google/android/gms/internal/ads/zzibh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzibh;->a:Lwwa;

    invoke-interface {v2, v1}, Lwwa;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Signature;

    :goto_3
    invoke-virtual {v1, v7}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->update([B)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhzb;->e:[B

    array-length v2, v0

    if-lez v2, :cond_8

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    :cond_8
    :try_start_0
    invoke-virtual {v1, v14}, Ljava/security/Signature;->verify([B)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_9

    return-void

    :catch_0
    :cond_9
    invoke-static {v8}, Lwka;->d(Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v8}, Lwka;->d(Ljava/lang/String;)V

    return-void
.end method
