.class public abstract Lfn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:Lxk1;

.field public static final h:[B

.field public static final i:[F

.field public static final j:Ljava/lang/Object;

.field public static k:[I

.field public static final l:Ljava/lang/Object;

.field public static final m:Lcom/google/android/gms/internal/ads/zzcxp;

.field public static final n:Lcom/google/android/gms/internal/ads/zzdzi;

.field public static final o:Lcom/google/android/gms/internal/ads/zzfpc;

.field public static p:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lfn0;->a:[I

    const v0, 0xac44

    const/16 v1, 0x7d00

    const v2, 0xbb80

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lfn0;->b:[I

    const/16 v0, 0x5622

    const/16 v1, 0x3e80

    const/16 v2, 0x5dc0

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lfn0;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfn0;->d:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lfn0;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lfn0;->f:[I

    sget-object v0, Lxk1;->a:Lxk1;

    sput-object v0, Lfn0;->g:Lxk1;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lfn0;->h:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lfn0;->i:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfn0;->j:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lfn0;->k:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfn0;->l:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfn0;->m:Lcom/google/android/gms/internal/ads/zzcxp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfn0;->n:Lcom/google/android/gms/internal/ads/zzdzi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfn0;->o:Lcom/google/android/gms/internal/ads/zzfpc;

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_1
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_2
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static final A(Lyr0;JLyj1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lbs0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbs0;

    iget v1, v0, Lbs0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbs0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbs0;

    invoke-direct {v0, p3}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p3, v0, Lbs0;->u:Ljava/lang/Object;

    iget v1, v0, Lbs0;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lbs0;->t:J

    iget-wide v3, v0, Lbs0;->s:J

    iget-object p2, v0, Lbs0;->r:Lyr0;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    move-object p3, v0

    move-wide v0, p1

    :goto_1
    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_5

    invoke-interface {p0}, Lyr0;->h()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p0}, Lyr0;->f()Lbp0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v3, Lbp0;->c:J

    long-to-int v3, v3

    if-nez v3, :cond_4

    iput-object p0, p3, Lbs0;->r:Lyr0;

    iput-wide v0, p3, Lbs0;->s:J

    iput-wide p1, p3, Lbs0;->t:J

    iput v2, p3, Lbs0;->v:I

    invoke-interface {p0, v2, p3}, Lyr0;->g(ILyj1;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxk1;->a:Lxk1;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-wide v3, p1

    move-object p2, p0

    move-wide p0, v3

    move-wide v3, v0

    move-object v0, p3

    :goto_2
    move-wide v8, p0

    move-object p0, p2

    move-wide p1, v8

    move-object p3, v0

    move-wide v0, v3

    :cond_4
    invoke-interface {p0}, Lyr0;->f()Lbp0;

    move-result-object v3

    invoke-static {v3}, Lmg3;->m(Lpl7;)J

    move-result-wide v3

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-interface {p0}, Lyr0;->f()Lbp0;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3, v4}, Lbp0;->request(J)Z

    iget-wide v6, v5, Lbp0;->c:J

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lbp0;->skip(J)V

    sub-long/2addr p1, v3

    goto :goto_1

    :cond_5
    sub-long/2addr v0, p1

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p0
.end method

.method public static B(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lfn0;->O(Lsixpack/sixpackabs/absworkout/NewIndexActivity;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt79;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v4, "AES"

    invoke-direct {v2, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, Ljava/lang/String;

    invoke-static {p0}, Liga;->s([B)[B

    move-result-object p0

    const-string v0, "US-ASCII"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lg63;->W(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static C(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 4

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "614c9b1fa9ea1b1be878929c592d592d"

    sget-object v2, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "AES"

    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const-string v3, "9ea1b12be2782232"

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v2, "AES/CBC/PKCS5Padding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, p0, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    const/16 p0, 0x400

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v1}, Ljavax/crypto/CipherOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static D([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Leab;->C(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lfn0;->r([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lfn0;->r([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Lfn0;->r([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Lfn0;->r([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v1}, Lfn0;->j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static H(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 2

    iget v0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v0, v0, 0x3

    iget v1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v1, v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p2, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v0, v1

    iput v0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_0
    iget p0, p0, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p0, p0, 0xc

    iget p1, p1, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 p1, p1, 0xc

    if-eq p0, p1, :cond_1

    iget p0, p2, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr p0, p1

    iput p0, p2, Landroid/content/res/Configuration;->colorMode:I

    :cond_1
    return-void
.end method

.method public static I(II)I
    .locals 2

    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_3

    const/4 v1, 0x3

    if-ge p0, v1, :cond_3

    if-ltz p1, :cond_3

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lfn0;->b:[I

    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_1

    sget-object p0, Lfn0;->f:[I

    aget p0, p0, v0

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x2

    return p1

    :cond_1
    sget-object p1, Lfn0;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "ca-app-pub-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/Long;Ljava/lang/Long;)Lm06;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    new-instance p0, Lm06;

    invoke-direct {p0, v0, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lfn0;->L(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lm06;

    invoke-direct {p1, v0, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lfn0;->L(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lm06;

    invoke-direct {p1, p0, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {}, Lal8;->f()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v0}, Lal8;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v0}, Lal8;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v4, v0, :cond_4

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lfn0;->N(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lfn0;->N(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lm06;

    invoke-direct {v0, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lfn0;->N(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lfn0;->P(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lm06;

    invoke-direct {v0, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lfn0;->P(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lfn0;->P(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lm06;

    invoke-direct {v0, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static L(J)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lal8;->f()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lal8;->g(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lfn0;->N(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lfn0;->P(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M()Lxn2;
    .locals 1

    sget-object v0, Lxn2;->b:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn2;

    return-object v0
.end method

.method public static N(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "MMMd"

    invoke-static {v0, p2}, Lal8;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lsixpack/sixpackabs/absworkout/NewIndexActivity;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lfn0;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lfn0;->p:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lg63;->W(Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lfn0;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static P(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "yMMMd"

    invoke-static {v0, p2}, Lal8;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Um86biNjE2kYaTV5"

    const-string v2, "taxzBINJ"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_1

    move v2, v0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static R(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Luh1;->b(FFFF)F

    move-result p0

    return p0
.end method

.method public static final S(Lk33;Lwb3;)Lf1;
    .locals 2

    new-instance v0, Lf1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lf1;-><init>(Lk33;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static T(II[B)Lcn5;
    .locals 33

    const/4 v0, 0x2

    add-int/lit8 v1, p0, 0x2

    new-instance v2, Lly0;

    const/4 v3, 0x5

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v1, v5, v4, v3}, Lly0;-><init>(I[BII)V

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Lly0;->t(I)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lly0;->i(I)I

    move-result v5

    invoke-virtual {v2}, Lly0;->s()V

    invoke-virtual {v2, v0}, Lly0;->i(I)I

    move-result v7

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v8

    invoke-virtual {v2, v3}, Lly0;->i(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v10, v12, :cond_1

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v10

    or-int/2addr v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    new-array v12, v10, [I

    const/4 v14, 0x0

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v10, :cond_2

    invoke-virtual {v2, v15}, Lly0;->i(I)I

    move-result v15

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v15}, Lly0;->i(I)I

    move-result v14

    move/from16 p0, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v3, v5, :cond_5

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v6, v6, 0x59

    :cond_3
    invoke-virtual {v2}, Lly0;->h()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v6, v6, 0x8

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v6}, Lly0;->t(I)V

    if-lez v5, :cond_6

    rsub-int/lit8 v3, v5, 0x8

    mul-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lly0;->t(I)V

    :cond_6
    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    move-result v3

    if-ne v3, v4, :cond_7

    invoke-virtual {v2}, Lly0;->s()V

    :cond_7
    invoke-virtual {v2}, Lly0;->m()I

    move-result v6

    invoke-virtual {v2}, Lly0;->m()I

    move-result v16

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v17

    if-eqz v17, :cond_b

    invoke-virtual {v2}, Lly0;->m()I

    move-result v17

    invoke-virtual {v2}, Lly0;->m()I

    move-result v18

    invoke-virtual {v2}, Lly0;->m()I

    move-result v19

    invoke-virtual {v2}, Lly0;->m()I

    move-result v20

    if-eq v3, v13, :cond_9

    if-ne v3, v0, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v21, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v21, v0

    :goto_4
    if-ne v3, v13, :cond_a

    move v3, v0

    goto :goto_5

    :cond_a
    move v3, v13

    :goto_5
    add-int v17, v17, v18

    mul-int v17, v17, v21

    sub-int v6, v6, v17

    add-int v19, v19, v20

    mul-int v19, v19, v3

    sub-int v16, v16, v19

    :cond_b
    move v3, v11

    invoke-virtual {v2}, Lly0;->m()I

    move-result v11

    move-object/from16 v17, v12

    invoke-virtual {v2}, Lly0;->m()I

    move-result v12

    invoke-virtual {v2}, Lly0;->m()I

    move-result v18

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x0

    goto :goto_6

    :cond_c
    move/from16 v19, v5

    :goto_6
    const/16 v20, -0x1

    move/from16 v15, v19

    move/from16 v0, v20

    :goto_7
    if-gt v15, v5, :cond_d

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2}, Lly0;->m()I

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x3

    goto :goto_7

    :cond_d
    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v1, :cond_13

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v10, :cond_12

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v15

    if-nez v15, :cond_f

    invoke-virtual {v2}, Lly0;->m()I

    :cond_e
    const/4 v1, 0x3

    goto :goto_b

    :cond_f
    shl-int/lit8 v15, v4, 0x1

    add-int/2addr v15, v1

    shl-int v15, v13, v15

    const/16 v1, 0x40

    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-le v4, v13, :cond_10

    invoke-virtual {v2}, Lly0;->n()I

    :cond_10
    const/4 v15, 0x0

    :goto_a
    if-ge v15, v1, :cond_e

    invoke-virtual {v2}, Lly0;->n()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :goto_b
    if-ne v4, v1, :cond_11

    const/4 v1, 0x3

    goto :goto_c

    :cond_11
    move v1, v13

    :goto_c
    add-int/2addr v5, v1

    const/4 v1, 0x4

    goto :goto_9

    :cond_12
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x4

    goto :goto_8

    :cond_13
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lly0;->t(I)V

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lly0;->t(I)V

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->s()V

    :cond_14
    invoke-virtual {v2}, Lly0;->m()I

    move-result v1

    const/4 v4, 0x0

    new-array v5, v4, [I

    new-array v10, v4, [I

    move v15, v4

    move/from16 v22, v13

    move/from16 v4, v20

    move v13, v4

    :goto_d
    if-ge v15, v1, :cond_26

    if-eqz v15, :cond_21

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v23

    if-eqz v23, :cond_21

    move/from16 v23, v0

    add-int v0, v4, v13

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v24

    invoke-virtual {v2}, Lly0;->m()I

    move-result v25

    add-int/lit8 v25, v25, 0x1

    const/16 v19, 0x2

    mul-int/lit8 v24, v24, 0x2

    rsub-int/lit8 v24, v24, 0x1

    mul-int v24, v24, v25

    move/from16 v25, v1

    add-int/lit8 v1, v0, 0x1

    move/from16 v26, v3

    new-array v3, v1, [Z

    move-object/from16 v27, v3

    const/4 v3, 0x0

    :goto_e
    if-gt v3, v0, :cond_16

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v28

    if-nez v28, :cond_15

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v28

    aput-boolean v28, v27, v3

    goto :goto_f

    :cond_15
    aput-boolean v22, v27, v3

    :goto_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_16
    new-array v3, v1, [I

    new-array v1, v1, [I

    add-int/lit8 v28, v13, -0x1

    const/16 v29, 0x0

    :goto_10
    if-ltz v28, :cond_18

    aget v30, v10, v28

    add-int v30, v30, v24

    if-gez v30, :cond_17

    add-int v31, v4, v28

    aget-boolean v31, v27, v31

    if-eqz v31, :cond_17

    add-int/lit8 v31, v29, 0x1

    aput v30, v3, v29

    move/from16 v29, v31

    :cond_17
    add-int/lit8 v28, v28, -0x1

    goto :goto_10

    :cond_18
    if-gez v24, :cond_19

    aget-boolean v28, v27, v0

    if-eqz v28, :cond_19

    add-int/lit8 v28, v29, 0x1

    aput v24, v3, v29

    move/from16 v29, v28

    :cond_19
    move/from16 v28, v0

    move/from16 v0, v29

    move-object/from16 v29, v5

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v4, :cond_1b

    aget v30, v29, v5

    add-int v30, v30, v24

    if-gez v30, :cond_1a

    aget-boolean v31, v27, v5

    if-eqz v31, :cond_1a

    add-int/lit8 v31, v0, 0x1

    aput v30, v3, v0

    move/from16 v0, v31

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1b
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    add-int/lit8 v5, v4, -0x1

    const/16 v30, 0x0

    :goto_12
    if-ltz v5, :cond_1d

    aget v31, v29, v5

    add-int v31, v31, v24

    if-lez v31, :cond_1c

    aget-boolean v32, v27, v5

    if-eqz v32, :cond_1c

    add-int/lit8 v32, v30, 0x1

    aput v31, v1, v30

    move/from16 v30, v32

    :cond_1c
    add-int/lit8 v5, v5, -0x1

    goto :goto_12

    :cond_1d
    if-lez v24, :cond_1e

    aget-boolean v5, v27, v28

    if-eqz v5, :cond_1e

    add-int/lit8 v5, v30, 0x1

    aput v24, v1, v30

    move/from16 v30, v5

    :cond_1e
    move/from16 v28, v0

    move/from16 v5, v30

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v13, :cond_20

    aget v29, v10, v0

    add-int v29, v29, v24

    if-lez v29, :cond_1f

    add-int v30, v4, v0

    aget-boolean v30, v27, v30

    if-eqz v30, :cond_1f

    add-int/lit8 v30, v5, 0x1

    aput v29, v1, v5

    move/from16 v5, v30

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_20
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v10, v0

    move v13, v5

    move/from16 v4, v28

    :goto_14
    move-object v5, v3

    goto :goto_19

    :cond_21
    move/from16 v23, v0

    move/from16 v25, v1

    move/from16 v26, v3

    invoke-virtual {v2}, Lly0;->m()I

    move-result v0

    invoke-virtual {v2}, Lly0;->m()I

    move-result v1

    new-array v3, v0, [I

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v0, :cond_23

    if-lez v4, :cond_22

    add-int/lit8 v5, v4, -0x1

    aget v5, v3, v5

    goto :goto_16

    :cond_22
    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v2}, Lly0;->m()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    sub-int/2addr v5, v10

    aput v5, v3, v4

    invoke-virtual {v2}, Lly0;->s()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_23
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v1, :cond_25

    if-lez v5, :cond_24

    add-int/lit8 v10, v5, -0x1

    aget v10, v4, v10

    goto :goto_18

    :cond_24
    const/4 v10, 0x0

    :goto_18
    invoke-virtual {v2}, Lly0;->m()I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    add-int/2addr v13, v10

    aput v13, v4, v5

    invoke-virtual {v2}, Lly0;->s()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_25
    move v13, v1

    move-object v10, v4

    move v4, v0

    goto :goto_14

    :goto_19
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v23

    move/from16 v1, v25

    move/from16 v3, v26

    goto/16 :goto_d

    :cond_26
    move/from16 v23, v0

    move/from16 v26, v3

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v2}, Lly0;->m()I

    move-result v0

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v0, :cond_27

    add-int/lit8 v3, v18, 0x5

    invoke-virtual {v2, v3}, Lly0;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_27
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lly0;->t(I)V

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_31

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lly0;->i(I)I

    move-result v4

    const/16 v0, 0xff

    if-ne v4, v0, :cond_28

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lly0;->i(I)I

    move-result v4

    invoke-virtual {v2, v0}, Lly0;->i(I)I

    move-result v0

    if-eqz v4, :cond_2a

    if-eqz v0, :cond_2a

    int-to-float v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    goto :goto_1b

    :cond_28
    const/16 v0, 0x11

    if-ge v4, v0, :cond_29

    sget-object v0, Lfn0;->i:[F

    aget v3, v0, v4

    goto :goto_1b

    :cond_29
    const-string v0, "NalUnitUtil"

    const-string v5, "Unexpected aspect_ratio_idc value: "

    invoke-static {v4, v5, v0}, Lcz4;->p(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_1b
    invoke-virtual {v2}, Lly0;->h()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v2}, Lly0;->s()V

    :cond_2b
    invoke-virtual {v2}, Lly0;->h()Z

    move-result v0

    if-eqz v0, :cond_2e

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lly0;->t(I)V

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v0

    if-eqz v0, :cond_2c

    move/from16 v0, v22

    goto :goto_1c

    :cond_2c
    move v0, v1

    :goto_1c
    invoke-virtual {v2}, Lly0;->h()Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lly0;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lly0;->i(I)I

    move-result v5

    invoke-virtual {v2, v1}, Lly0;->t(I)V

    invoke-static {v4}, Lq71;->f(I)I

    move-result v20

    invoke-static {v5}, Lq71;->g(I)I

    move-result v1

    goto :goto_1d

    :cond_2d
    move/from16 v1, v20

    goto :goto_1d

    :cond_2e
    move/from16 v0, v20

    move v1, v0

    :goto_1d
    invoke-virtual {v2}, Lly0;->h()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    :cond_2f
    invoke-virtual {v2}, Lly0;->s()V

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v2

    if-eqz v2, :cond_30

    mul-int/lit8 v16, v16, 0x2

    :cond_30
    move/from16 v21, v1

    move v15, v6

    move/from16 v19, v20

    move/from16 v20, v0

    goto :goto_1e

    :cond_31
    move v15, v6

    move/from16 v19, v20

    move/from16 v21, v19

    :goto_1e
    new-instance v6, Lcn5;

    move-object/from16 v13, v17

    move/from16 v18, v23

    move/from16 v10, v26

    move/from16 v17, v3

    invoke-direct/range {v6 .. v21}, Lcn5;-><init>(IZIIII[IIIIFIIII)V

    return-object v6
.end method

.method public static U(II[B)Lgn5;
    .locals 30

    const/4 v0, 0x1

    add-int/lit8 v1, p0, 0x1

    new-instance v2, Lly0;

    const/4 v3, 0x5

    move/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v1, v5, v4, v3}, Lly0;-><init>(I[BII)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lly0;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lly0;->i(I)I

    move-result v5

    invoke-virtual {v2, v1}, Lly0;->i(I)I

    move-result v6

    invoke-virtual {v2}, Lly0;->m()I

    move-result v7

    const/16 v3, 0x56

    const/16 v8, 0x2c

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    const/4 v12, 0x3

    const/16 v15, 0x64

    if-eq v4, v15, :cond_1

    if-eq v4, v11, :cond_1

    if-eq v4, v10, :cond_1

    if-eq v4, v9, :cond_1

    if-eq v4, v8, :cond_1

    const/16 v14, 0x53

    if-eq v4, v14, :cond_1

    if-eq v4, v3, :cond_1

    const/16 v14, 0x76

    if-eq v4, v14, :cond_1

    const/16 v14, 0x80

    if-eq v4, v14, :cond_1

    const/16 v14, 0x8a

    if-ne v4, v14, :cond_0

    goto :goto_0

    :cond_0
    move v14, v0

    const/16 p1, 0x10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lly0;->m()I

    move-result v14

    if-ne v14, v12, :cond_2

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v2}, Lly0;->m()I

    move-result v17

    invoke-virtual {v2}, Lly0;->m()I

    move-result v18

    invoke-virtual {v2}, Lly0;->s()V

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v19

    if-eqz v19, :cond_8

    if-eq v14, v12, :cond_3

    move v13, v1

    :goto_2
    const/16 p1, 0x10

    goto :goto_3

    :cond_3
    const/16 v19, 0xc

    move/from16 v13, v19

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v13, :cond_9

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v19

    if-eqz v19, :cond_7

    const/4 v9, 0x6

    if-ge v1, v9, :cond_4

    move/from16 v9, p1

    goto :goto_5

    :cond_4
    const/16 v9, 0x40

    :goto_5
    const/4 v10, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x8

    :goto_6
    if-ge v10, v9, :cond_7

    if-eqz v20, :cond_5

    invoke-virtual {v2}, Lly0;->n()I

    move-result v20

    add-int v11, v20, v21

    add-int/lit16 v11, v11, 0x100

    rem-int/lit16 v11, v11, 0x100

    move/from16 v20, v11

    :cond_5
    if-nez v20, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v21, v20

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x6e

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    goto :goto_4

    :cond_8
    const/16 p1, 0x10

    :cond_9
    move/from16 v13, v16

    move/from16 v11, v17

    :goto_8
    invoke-virtual {v2}, Lly0;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2}, Lly0;->m()I

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v2}, Lly0;->m()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    move/from16 v17, v4

    move/from16 v23, v9

    move/from16 v3, v18

    :goto_9
    const/16 v18, 0x0

    goto :goto_b

    :cond_a
    if-ne v9, v0, :cond_c

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v10

    invoke-virtual {v2}, Lly0;->n()I

    invoke-virtual {v2}, Lly0;->n()I

    invoke-virtual {v2}, Lly0;->m()I

    move-result v15

    move/from16 v17, v4

    int-to-long v3, v15

    move/from16 v23, v9

    const/4 v15, 0x0

    :goto_a
    int-to-long v8, v15

    cmp-long v8, v8, v3

    if-gez v8, :cond_b

    invoke-virtual {v2}, Lly0;->m()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_b
    move/from16 v3, v18

    move/from16 v18, v10

    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    move/from16 v17, v4

    move/from16 v23, v9

    move/from16 v3, v18

    const/4 v10, 0x0

    goto :goto_9

    :goto_b
    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->s()V

    invoke-virtual {v2}, Lly0;->m()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2}, Lly0;->m()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v9

    rsub-int/lit8 v15, v9, 0x2

    mul-int/2addr v8, v15

    if-nez v9, :cond_d

    invoke-virtual {v2}, Lly0;->s()V

    :cond_d
    invoke-virtual {v2}, Lly0;->s()V

    mul-int/lit8 v4, v4, 0x10

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v24

    const/16 v25, 0x2

    if-eqz v24, :cond_11

    invoke-virtual {v2}, Lly0;->m()I

    move-result v24

    invoke-virtual {v2}, Lly0;->m()I

    move-result v26

    invoke-virtual {v2}, Lly0;->m()I

    move-result v27

    invoke-virtual {v2}, Lly0;->m()I

    move-result v28

    if-nez v14, :cond_e

    move/from16 v29, v0

    goto :goto_e

    :cond_e
    if-ne v14, v12, :cond_f

    move/from16 v29, v0

    goto :goto_c

    :cond_f
    move/from16 v29, v25

    :goto_c
    if-ne v14, v0, :cond_10

    move/from16 v14, v25

    goto :goto_d

    :cond_10
    move v14, v0

    :goto_d
    mul-int/2addr v15, v14

    :goto_e
    add-int v24, v24, v26

    mul-int v24, v24, v29

    sub-int v4, v4, v24

    add-int v27, v27, v28

    mul-int v27, v27, v15

    sub-int v8, v8, v27

    :cond_11
    move v14, v9

    const/16 v15, 0x2c

    move v9, v8

    move v8, v4

    move/from16 v4, v17

    if-eq v4, v15, :cond_12

    const/16 v15, 0x56

    if-eq v4, v15, :cond_12

    const/16 v15, 0x64

    if-eq v4, v15, :cond_12

    const/16 v15, 0x6e

    if-eq v4, v15, :cond_12

    const/16 v15, 0x7a

    if-eq v4, v15, :cond_12

    const/16 v15, 0xf4

    if-ne v4, v15, :cond_13

    :cond_12
    and-int/lit8 v15, v5, 0x10

    if-eqz v15, :cond_13

    const/4 v15, 0x0

    goto :goto_f

    :cond_13
    move/from16 v15, p1

    :goto_f
    invoke-virtual {v2}, Lly0;->h()Z

    move-result v16

    const/16 v17, -0x1

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v16, :cond_22

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lly0;->i(I)I

    move-result v12

    const/16 v0, 0xff

    if-ne v12, v0, :cond_15

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lly0;->i(I)I

    move-result v12

    invoke-virtual {v2, v0}, Lly0;->i(I)I

    move-result v0

    if-eqz v12, :cond_14

    if-eqz v0, :cond_14

    int-to-float v12, v12

    int-to-float v0, v0

    div-float v19, v12, v0

    :cond_14
    :goto_10
    move/from16 p1, v1

    goto :goto_11

    :cond_15
    const/16 v0, 0x11

    if-ge v12, v0, :cond_16

    sget-object v0, Lfn0;->i:[F

    aget v19, v0, v12

    goto :goto_10

    :cond_16
    const-string v0, "NalUnitUtil"

    move/from16 p1, v1

    const-string v1, "Unexpected aspect_ratio_idc value: "

    invoke-static {v12, v1, v0}, Lcz4;->p(ILjava/lang/String;Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v2}, Lly0;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lly0;->s()V

    :cond_17
    invoke-virtual {v2}, Lly0;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lly0;->t(I)V

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_12

    :cond_18
    move/from16 v0, v25

    :goto_12
    invoke-virtual {v2}, Lly0;->h()Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lly0;->i(I)I

    move-result v12

    invoke-virtual {v2, v1}, Lly0;->i(I)I

    move-result v16

    invoke-virtual {v2, v1}, Lly0;->t(I)V

    invoke-static {v12}, Lq71;->f(I)I

    move-result v17

    invoke-static/range {v16 .. v16}, Lq71;->g(I)I

    move-result v1

    goto :goto_13

    :cond_19
    move/from16 v1, v17

    goto :goto_13

    :cond_1a
    move/from16 v0, v17

    move v1, v0

    :goto_13
    invoke-virtual {v2}, Lly0;->h()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    :cond_1b
    invoke-virtual {v2}, Lly0;->h()Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v12, 0x41

    invoke-virtual {v2, v12}, Lly0;->t(I)V

    :cond_1c
    invoke-virtual {v2}, Lly0;->h()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-static {v2}, Lfn0;->f0(Lly0;)V

    :cond_1d
    invoke-virtual {v2}, Lly0;->h()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-static {v2}, Lfn0;->f0(Lly0;)V

    :cond_1e
    if-nez v12, :cond_1f

    if-eqz v16, :cond_20

    :cond_1f
    invoke-virtual {v2}, Lly0;->s()V

    :cond_20
    invoke-virtual {v2}, Lly0;->s()V

    invoke-virtual {v2}, Lly0;->h()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-virtual {v2}, Lly0;->s()V

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    invoke-virtual {v2}, Lly0;->m()I

    move-result v15

    invoke-virtual {v2}, Lly0;->m()I

    :cond_21
    move/from16 v12, v17

    move/from16 v17, v10

    move/from16 v10, v19

    move/from16 v19, v12

    move/from16 v20, v0

    move/from16 v21, v1

    move v12, v3

    move/from16 v22, v15

    goto :goto_14

    :cond_22
    move/from16 p1, v1

    move v12, v3

    move/from16 v22, v15

    move/from16 v20, v17

    move/from16 v21, v20

    move/from16 v17, v10

    move/from16 v10, v19

    move/from16 v19, v21

    :goto_14
    new-instance v3, Lgn5;

    move/from16 v15, p1

    move/from16 v16, v23

    invoke-direct/range {v3 .. v22}, Lgn5;-><init>(IIIIIIFIIZZIIIZIIII)V

    return-object v3
.end method

.method public static final V(Lyr0;ILyj1;)Ljava/lang/Comparable;
    .locals 4

    instance-of v0, p2, Lcs0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcs0;

    iget v1, v0, Lcs0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcs0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcs0;

    invoke-direct {v0, p2}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p2, v0, Lcs0;->t:Ljava/lang/Object;

    iget v1, v0, Lcs0;->u:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lcs0;->s:I

    iget-object p0, v0, Lcs0;->r:Lyr0;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    invoke-interface {p0}, Lyr0;->h()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput-object p0, v0, Lcs0;->r:Lyr0;

    iput p1, v0, Lcs0;->s:I

    iput v2, v0, Lcs0;->u:I

    invoke-interface {p0, p1, v0}, Lyr0;->g(ILyj1;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :goto_2
    return-object v3

    :cond_5
    invoke-interface {p0}, Lyr0;->f()Lbp0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lh46;

    invoke-direct {p2, p0}, Lh46;-><init>(Lpl7;)V

    new-instance p0, Lkl6;

    invoke-direct {p0, p2}, Lkl6;-><init>(Lh46;)V

    invoke-static {p0, p1}, Ll46;->l(Lpl7;I)[B

    move-result-object p0

    new-instance p1, Lys0;

    invoke-direct {p1, p0}, Lys0;-><init>([B)V

    return-object p1
.end method

.method public static final Y(Lyr0;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lds0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lds0;

    iget v1, v0, Lds0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lds0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lds0;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lds0;->t:Ljava/lang/Object;

    iget v1, v0, Lds0;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lds0;->s:Lbp0;

    iget-object v1, v0, Lds0;->r:Lyr0;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p1, Lbp0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Lyr0;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p0}, Lyr0;->f()Lbp0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbp0;->f(Lgk6;)J

    iput-object p0, v0, Lds0;->r:Lyr0;

    iput-object p1, v0, Lds0;->s:Lbp0;

    iput v2, v0, Lds0;->u:I

    invoke-interface {p0, v2, v0}, Lyr0;->g(ILyj1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lxk1;->a:Lxk1;

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_4
    invoke-interface {p0}, Lyr0;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    return-object p1

    :cond_5
    throw p0
.end method

.method public static final Z(Lsl1;ILyj1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Les0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Les0;

    iget v1, v0, Les0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Les0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Les0;

    invoke-direct {v0, p2}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p2, v0, Les0;->u:Ljava/lang/Object;

    iget v1, v0, Les0;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Les0;->t:I

    iget-object p1, v0, Les0;->s:Lbp0;

    iget-object v1, v0, Les0;->r:Lyr0;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p2, Lbp0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    move-object v9, p2

    move p2, p1

    move-object p1, v9

    :goto_1
    iget-wide v3, p1, Lbp0;->c:J

    int-to-long v5, p2

    cmp-long v1, v3, v5

    if-gez v1, :cond_6

    invoke-interface {p0}, Lyr0;->f()Lbp0;

    move-result-object v1

    invoke-virtual {v1}, Lbp0;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p0, v0, Les0;->r:Lyr0;

    iput-object p1, v0, Les0;->s:Lbp0;

    iput p2, v0, Les0;->t:I

    iput v2, v0, Les0;->v:I

    invoke-interface {p0, v2, v0}, Lyr0;->g(ILyj1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lxk1;->a:Lxk1;

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v1, p0

    move p0, p2

    :goto_2
    move p2, p0

    move-object p0, v1

    :cond_4
    invoke-interface {p0}, Lyr0;->h()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p0}, Lyr0;->f()Lbp0;

    move-result-object v1

    invoke-static {v1}, Lmg3;->m(Lpl7;)J

    move-result-wide v3

    int-to-long v5, p2

    iget-wide v7, p1, Lbp0;->c:J

    sub-long v7, v5, v7

    cmp-long v1, v3, v7

    if-lez v1, :cond_5

    invoke-interface {p0}, Lyr0;->f()Lbp0;

    move-result-object v1

    iget-wide v3, p1, Lbp0;->c:J

    sub-long/2addr v5, v3

    invoke-virtual {v1, p1, v5, v6}, Lbp0;->d(Lbp0;J)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lyr0;->f()Lbp0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbp0;->g(Lbp0;)J

    move-result-wide v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_6
    iget-wide v0, p1, Lbp0;->c:J

    int-to-long v2, p2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_7

    return-object p1

    :cond_7
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "Not enough data available, required "

    const-string v1, " bytes but only "

    invoke-static {p2, v0, v1}, Lpd6;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-wide v0, p1, Lbp0;->c:J

    const-string p1, " available"

    invoke-static {v0, v1, p1, p2}, Lcz4;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(ILsc1;Lrb3;Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;)V
    .locals 53

    move-object/from16 v2, p4

    move-object/from16 v0, p1

    check-cast v0, Lzc1;

    const v1, -0x26447b60

    invoke-virtual {v0, v1}, Lzc1;->T(I)Lzc1;

    const-string v1, "cigWTQ8pNyhPMW0yQzNxNjkxajVhMzU3HTNiNxExYDUGMhg0cSxUM1ZAcDNcNHBMTDV1M2cxOTECN2M5HTd_MwU4FDF1OVIwIjN0LFk0cUBIM242akxKMwA0a0ckaTdlZmU9Zy50NGMcZSRuRGs2IxduK3k9eA=="

    const-string v3, "1QQSZzkj"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    or-int/lit8 v1, p0, 0x6

    invoke-virtual {v0, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v27, 0x10

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    move/from16 v3, v27

    :goto_0
    or-int/2addr v1, v3

    and-int/lit16 v1, v1, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lzc1;->x()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lzc1;->L()V

    move-object/from16 v1, p3

    move-object v3, v0

    goto/16 :goto_f

    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v3, "JkMNQwFtJ28yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v4, "OXe7nWHl"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0O2M2ZVBuGmtFI21pIWoAcA=="

    const-string v4, "hD54n2Zq"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Le95;->w:Lqc1;

    if-ne v3, v4, :cond_3

    invoke-static {v1, v0}, Luh1;->f(Landroid/content/Context;Lzc1;)Ljava/lang/Boolean;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "D0N9chFtIW0UZTwpdUcsaTBlJGUxZ1p0YWNBZRNuSms4I2xpE2ojcA=="

    const-string v5, "EMUJ23vd"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    invoke-static {v5, v5}, Lpf8;->b(FF)J

    move-result-wide v3

    new-instance v6, Lyt5;

    invoke-direct {v6, v3, v4}, Lyt5;-><init>(J)V

    sget-object v3, Le95;->M:Le95;

    invoke-static {v6, v3}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lll5;

    sget-object v4, Lke1;->f:Lsq7;

    const-string v6, "NkNjQ1ttNW8yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v7, "73uY4Esh"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls62;

    iget-object v6, v2, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->d:Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;

    const/high16 v7, 0x41800000    # 16.0f

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_2

    :cond_5
    move v1, v7

    :goto_2
    sget-object v8, Lic5;->a:Lic5;

    const/4 v9, 0x2

    invoke-static {v8, v1, v5, v9}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v1

    const v9, 0x7f06013c

    invoke-static {v0, v9}, Lpf8;->m(Lsc1;I)J

    move-result-wide v9

    invoke-static {v7}, Lyx6;->b(F)Lxx6;

    move-result-object v7

    invoke-static {v1, v9, v10, v7}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v1

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v1, v7, v7}, Landroidx/compose/foundation/layout/a;->i(Llc5;FF)Llc5;

    move-result-object v1

    const-string v9, "ckN8QylsEm0AKREoWCxxLEgpYTYTNEozYkx9MUA4dUAFM202CjFUM1RDLmwfbSwuEnR6MiQzC2Zv"

    const-string v10, "RKlBh5c5"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v9, Lsr1;->c:Lpx;

    sget-object v10, Le95;->r:Lai0;

    const/4 v11, 0x0

    invoke-static {v9, v10, v0, v11}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v9

    const-string v10, "MEMeTCl5H3U1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNANQ9MfDFBOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v12, "FBs6Hpze"

    invoke-static {v10, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v10, v0, Lzc1;->P:I

    invoke-virtual {v0}, Lzc1;->m()Ls46;

    move-result-object v12

    invoke-static {v0, v1}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v1

    sget-object v13, Lhc1;->S8:Lgc1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lgc1;->b:Lje1;

    const-string v14, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQZzFGMkczeDZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSN2aQ1qCXA="

    const-string v15, "OjnO53df"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lzc1;->V()V

    iget-boolean v14, v0, Lzc1;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v0, v13}, Lzc1;->l(Lpb3;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Lzc1;->e0()V

    :goto_3
    sget-object v14, Lgc1;->g:Lqb1;

    invoke-static {v0, v14, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v9, Lgc1;->f:Lqb1;

    invoke-static {v0, v9, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v12, Lgc1;->j:Lqb1;

    iget-boolean v15, v0, Lzc1;->O:Z

    if-nez v15, :cond_7

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v15, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v10, v0, v10, v12}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_8
    sget-object v7, Lgc1;->d:Lqb1;

    invoke-static {v0, v7, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "ejhTQGU0QzQNOXxDA2wibSEuI3RiMkUzPmZv"

    const-string v10, "Fn9kQw8i"

    invoke-static {v1, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "cjNhMwYxUzFcNg0yWDJ1LE0wa0BiNko2RkxXMGY0UjNxMWI0dzErNlg2e0cfaSZlLmUwZzt0KmMGZQZuZGsWI19uJnkoeA=="

    const-string v10, "tcJb045h"

    invoke-static {v1, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "ckN8Uil3TlBGMm0xRjNrOUBAbDBiODU1DSxfMHtAYTAJMRgxdTBdUgF3b2seI3B3SnI_bw=="

    const-string v10, "5nKTwIcm"

    invoke-static {v1, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lsr1;->a:Lox;

    sget-object v10, Le95;->o:Lbi0;

    invoke-static {v1, v10, v0, v11}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v15

    const-string v11, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4DjICLGsyMjMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v5, "B1Sr5LZY"

    invoke-static {v11, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v5, v0, Lzc1;->P:I

    invoke-virtual {v0}, Lzc1;->m()Ls46;

    move-result-object v11

    move-object/from16 v17, v10

    invoke-static {v0, v8}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v10

    const-string v2, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQETFBMmszWzZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSMAaQpqJXA="

    move-object/from16 v24, v1

    const-string v1, "9mBla9Tb"

    invoke-static {v2, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lzc1;->V()V

    iget-boolean v1, v0, Lzc1;->O:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0, v13}, Lzc1;->l(Lpb3;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lzc1;->e0()V

    :goto_4
    invoke-static {v0, v14, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v0, v9, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v1, v0, Lzc1;->O:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {v5, v0, v5, v12}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_b
    invoke-static {v0, v7, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "glRGDucw"

    const-string v2, "DzFlMTQ1dTJATHc6HW8uLj90UDIvM0Bmbw=="

    invoke-static {v2, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "cjNiOQYxUzhcMA0zXyxxN0FAaDVhMkBMaTBZMmAzXzRxMWAxcjQrMl85eDotdStkHFc8aTRoDVM7cgRlIi4BdBJuOnI_bng="

    const-string v5, "XaLjlUNc"

    invoke-static {v1, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v5

    new-instance v10, La70;

    const/4 v11, 0x0

    const/16 v15, 0xf

    move-object/from16 v25, v2

    const-wide/16 v1, 0x0

    invoke-direct {v10, v1, v2, v11, v15}, La70;-><init>(JLc70;I)V

    const v1, -0x3fb898ab

    invoke-virtual {v0, v1}, Lzc1;->R(I)V

    const-string v1, "GzNhOQYxUzNZMQ0zOA=="

    const-string v2, "QXq80hs8"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lur;

    invoke-direct {v1}, Lur;-><init>()V

    const v2, 0x7f1307a1

    invoke-static {v0, v2}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lur;->d(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Lur;->d(Ljava/lang/String;)V

    new-instance v28, Lgm7;

    move-object v15, v7

    move-object v11, v8

    iget-wide v7, v6, Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;->e:J

    invoke-static {v7, v8}, Lvs6;->c(J)J

    move-result-wide v29

    const/16 v46, 0x0

    const v47, 0xfffe

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    invoke-direct/range {v28 .. v47}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;I)V

    move-object/from16 v7, v28

    invoke-virtual {v1, v7}, Lur;->g(Lgm7;)I

    move-result v7

    :try_start_0
    iget-object v8, v6, Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;->c:Ljava/lang/String;

    move-object/from16 v18, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v6

    const-string v6, "KA=="

    move-object/from16 v20, v9

    const-string v9, "D64XLKqu"

    invoke-static {v6, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "KQ=="

    const-string v8, "MBClvaq1"

    invoke-static {v6, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lur;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v7}, Lur;->f(I)V

    invoke-virtual {v1, v2}, Lur;->d(Ljava/lang/String;)V

    const-string v2, "VG86dBdudA=="

    const-string v5, "vz7TrJjl"

    invoke-static {v2, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ltr;

    iget-object v6, v1, Lur;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct {v5, v2, v6, v8, v7}, Ltr;-><init>(Ljava/lang/Object;III)V

    iget-object v2, v1, Lur;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lur;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    const-string v2, "\ufffd"

    invoke-virtual {v1, v2}, Lur;->d(Ljava/lang/String;)V

    invoke-virtual {v1}, Lur;->e()V

    invoke-virtual {v1}, Lur;->h()Lwr;

    move-result-object v1

    invoke-virtual {v0, v8}, Lzc1;->p(Z)V

    sget-object v28, Liw;->b:Lw58;

    invoke-static/range {v27 .. v27}, Lj91;->N(I)J

    move-result-wide v31

    const v2, 0x7f060086

    invoke-static {v0, v2}, Lpf8;->m(Lsc1;I)J

    move-result-wide v29

    const/16 v40, 0x0

    const v41, 0xfffffc

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v28 .. v41}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v2

    const-string v5, "B283dB9udA=="

    const-string v6, "73dYzEzq"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lr64;

    new-instance v7, Lh66;

    invoke-static/range {v27 .. v27}, Lj91;->N(I)J

    move-result-wide v8

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-static/range {v27 .. v27}, Lj91;->N(I)J

    move-result-wide v1

    invoke-direct {v7, v8, v9, v1, v2}, Lh66;-><init>(JJ)V

    new-instance v1, Lgq3;

    move-object/from16 v2, p2

    const/4 v8, 0x0

    invoke-direct {v1, v8, v4, v2, v3}, Lgq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x15fb701f

    invoke-static {v3, v0, v1}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v1

    invoke-direct {v6, v7, v1}, Lr64;-><init>(Lh66;Lnb1;)V

    invoke-static {v5, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v22

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v22, 0x180

    const v23, 0x30ffc

    const-wide/16 v5, 0x0

    move v4, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v28, v11

    move-object/from16 v26, v17

    move-object/from16 v17, v10

    const-wide/16 v10, 0x0

    move-object/from16 v29, v12

    const/4 v12, 0x0

    move-object/from16 v30, v13

    const/4 v13, 0x0

    move-object/from16 v31, v14

    const/4 v14, 0x1

    move/from16 v32, v4

    move-object/from16 v4, v18

    const/16 v18, 0x0

    move-object/from16 v33, v19

    const/16 v19, 0x0

    move/from16 v34, v3

    move-object/from16 v3, v21

    const/16 v21, 0x30

    move-object/from16 v49, v15

    move-object/from16 v2, v28

    move-object/from16 v48, v29

    move-object v15, v1

    move-object/from16 v28, v20

    move-object/from16 v1, v30

    move-object/from16 v20, v0

    move-object/from16 v0, v26

    invoke-static/range {v3 .. v23}, Lsj1;->a(Lwr;Llc5;JJLu38;JIZILjava/util/Map;Lw58;Lqa4;Lll5;Lrb3;Lsc1;III)V

    move-object/from16 v3, v20

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lzc1;->p(Z)V

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v5

    invoke-static {v3, v5}, Lra4;->b(Lsc1;Llc5;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v5

    const-string v6, "D0N9Uht3bVBeMmIxYzNwOW1ARjBpOH41USwAMHZAcDB0MRkxRzB-Uhl3YGs7I2t3Z3IVbw=="

    const-string v7, "IZw8i1FE"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v6, v24

    const/4 v7, 0x0

    invoke-static {v6, v0, v3, v7}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v0

    const-string v6, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4FDJjLHkyNDN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v8, "hlkrXPAt"

    invoke-static {v6, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v6, v3, Lzc1;->P:I

    invoke-virtual {v3}, Lzc1;->m()Ls46;

    move-result-object v8

    const-string v9, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQGDF4MkIzADZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSMJaTNqDHA="

    const-string v10, "0Tk7e52j"

    invoke-static {v3, v5, v9, v10}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v5

    iget-boolean v9, v3, Lzc1;->O:Z

    if-eqz v9, :cond_c

    invoke-virtual {v3, v1}, Lzc1;->l(Lpb3;)V

    :goto_5
    move-object/from16 v9, v31

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Lzc1;->e0()V

    goto :goto_5

    :goto_6
    invoke-static {v3, v9, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object/from16 v0, v28

    invoke-static {v3, v0, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v8, v3, Lzc1;->O:Z

    if-nez v8, :cond_d

    invoke-virtual {v3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    move-object/from16 v8, v48

    goto :goto_8

    :cond_e
    move-object/from16 v8, v48

    :goto_7
    move-object/from16 v6, v49

    goto :goto_9

    :goto_8
    invoke-static {v6, v3, v6, v8}, Lq08;->v(ILzc1;ILqb1;)V

    goto :goto_7

    :goto_9
    invoke-static {v3, v6, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v5, "xvgwvFgk"

    move-object/from16 v10, v25

    invoke-static {v10, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "cjRkNgYxUTRWOA0xXDVuNEgwGTFlNk82KjR4LH4xUEAANmMxf0xUNFY6BnUDZCdXHGk-aCdTGnIDZSYuIXRCbl9yLW54"

    const-string v10, "fHJabVgR"

    invoke-static {v5, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v5, p4

    iget-object v10, v5, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->d:Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;

    iget v10, v10, Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;->a:F

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Liw;->a:Lw58;

    move-object/from16 v12, v33

    iget-wide v13, v12, Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;->e:J

    invoke-static {v13, v14}, Lvs6;->c(J)J

    move-result-wide v13

    const/16 v15, 0x18

    invoke-static {v15}, Lj91;->N(I)J

    move-result-wide v15

    const/16 v23, 0x0

    const v24, 0xfffffc

    move-wide v12, v13

    move-wide v14, v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v50, v33

    invoke-static/range {v11 .. v24}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffe

    move v11, v4

    const/4 v4, 0x0

    move-object v15, v6

    const-wide/16 v5, 0x0

    move/from16 v32, v7

    move-object/from16 v29, v8

    const-wide/16 v7, 0x0

    move-object/from16 v31, v9

    const/4 v9, 0x0

    move-object/from16 v23, v3

    move-object v3, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v49, v15

    move/from16 v17, v16

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v28, v24

    const/16 v24, 0x0

    move-object/from16 v28, v0

    move-object/from16 v51, v29

    move/from16 v0, v32

    move-object/from16 v52, v49

    invoke-static/range {v3 .. v26}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v3, v23

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v4

    invoke-static {v3, v4}, Lra4;->b(Lsc1;Llc5;)V

    invoke-static {v2}, Lgy6;->a(Llc5;)Llc5;

    move-result-object v4

    const-string v5, "BENOQgt4SlBpMmoxQDN-N31AezN5NH4xfzBuQj54X2szI1R3V3IFbw=="

    const-string v6, "olGfdc7g"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v5, Le95;->f:Lci0;

    invoke-static {v5, v0}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v0

    const-string v5, "D0NyTCd5B3U1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTN_NWNMcjFZOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v6, "wHLZFhbY"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v5, v3, Lzc1;->P:I

    invoke-virtual {v3}, Lzc1;->m()Ls46;

    move-result-object v6

    const-string v7, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQaTFYMlozWjYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiN4aRNqFHA="

    const-string v8, "E6g3Atsm"

    invoke-static {v3, v4, v7, v8}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v4

    iget-boolean v7, v3, Lzc1;->O:Z

    if-eqz v7, :cond_f

    invoke-virtual {v3, v1}, Lzc1;->l(Lpb3;)V

    :goto_a
    move-object/from16 v9, v31

    goto :goto_b

    :cond_f
    invoke-virtual {v3}, Lzc1;->e0()V

    goto :goto_a

    :goto_b
    invoke-static {v3, v9, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object/from16 v0, v28

    invoke-static {v3, v0, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v0, v3, Lzc1;->O:Z

    if-nez v0, :cond_10

    invoke-virtual {v3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    move-object/from16 v8, v51

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v15, v52

    goto :goto_e

    :goto_d
    invoke-static {v5, v3, v5, v8}, Lq08;->v(ILzc1;ILqb1;)V

    goto :goto_c

    :goto_e
    invoke-static {v3, v15, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "MjdrQAE0RTkNOXxCA3h5azsjendyclRv"

    const-string v1, "k7qX2wsd"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DzRkNDQxcjhGMwIyejBjRyFpF2UPZVtnG3QLYwhlLm5iayEjGm42eRh4"

    const-string v1, "xZBBsXzK"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v12, v50

    iget-object v0, v12, Lsixpack/sixpackabs/absworkout/guide/helper/BMIData;->d:Ljava/lang/String;

    sget-object v4, Liw;->d:Lw58;

    sget-wide v5, Lft;->c:J

    const v1, 0x3f19999a    # 0.6f

    const/16 v7, 0xe

    invoke-static {v5, v6, v7, v1}, Lo71;->b(JIF)J

    move-result-wide v5

    invoke-static/range {v27 .. v27}, Lj91;->N(I)J

    move-result-wide v7

    const/16 v16, 0x0

    const v17, 0xfffffc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v3

    move-object v3, v0

    invoke-static/range {v3 .. v26}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v3, v23

    const/4 v11, 0x1

    invoke-static {v3, v11, v11, v11}, Lq08;->x(Lzc1;ZZZ)V

    move-object v1, v2

    :goto_f
    invoke-virtual {v3}, Lzc1;->r()Lyl6;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lou1;

    const/4 v5, 0x2

    move/from16 v4, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lou1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Lyl6;->d:Lwb3;

    :cond_12
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v7}, Lur;->f(I)V

    throw v0
.end method

.method public static final a0(Lyr0;JLyj1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lgs0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgs0;

    iget v1, v0, Lgs0;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgs0;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgs0;

    invoke-direct {v0, p3}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p3, v0, Lgs0;->u:Ljava/lang/Object;

    iget v1, v0, Lgs0;->v:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p0, v0, Lgs0;->t:J

    iget-object p2, v0, Lgs0;->s:Lbp0;

    iget-object v1, v0, Lgs0;->r:Lyr0;

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    move-object p3, p2

    move-wide p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p3, Lbp0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-interface {p0}, Lyr0;->h()Z

    move-result v1

    if-nez v1, :cond_5

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-lez v1, :cond_5

    invoke-interface {p0}, Lyr0;->f()Lbp0;

    move-result-object v1

    invoke-static {v1}, Lmg3;->m(Lpl7;)J

    move-result-wide v5

    cmp-long v1, p1, v5

    if-ltz v1, :cond_3

    invoke-interface {p0}, Lyr0;->f()Lbp0;

    move-result-object v1

    invoke-static {v1}, Lmg3;->m(Lpl7;)J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-interface {p0}, Lyr0;->f()Lbp0;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbp0;->g(Lbp0;)J

    move-result-wide p1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lyr0;->f()Lbp0;

    move-result-object v1

    invoke-virtual {v1, p3, p1, p2}, Lbp0;->d(Lbp0;J)V

    :goto_2
    iput-object p0, v0, Lgs0;->r:Lyr0;

    iput-object p3, v0, Lgs0;->s:Lbp0;

    iput-wide v3, v0, Lgs0;->t:J

    iput v2, v0, Lgs0;->v:I

    invoke-interface {p0, v2, v0}, Lyr0;->g(ILyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-wide p1, v3

    goto :goto_1

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p3
.end method

.method public static final b(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final b0(Lyr0;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lfs0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lfs0;

    iget v1, v0, Lfs0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfs0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfs0;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lfs0;->t:Ljava/lang/Object;

    iget v1, v0, Lfs0;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lfs0;->s:Lbp0;

    iget-object v1, v0, Lfs0;->r:Lyr0;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p1, Lbp0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Lyr0;->h()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p0}, Lyr0;->f()Lbp0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lbp0;->f(Lgk6;)J

    iput-object p0, v0, Lfs0;->r:Lyr0;

    iput-object p1, v0, Lfs0;->s:Lbp0;

    iput v2, v0, Lfs0;->u:I

    invoke-interface {p0, v2, v0}, Lyr0;->g(ILyj1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lxk1;->a:Lxk1;

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_4
    invoke-interface {p0}, Lyr0;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_5
    throw p0
.end method

.method public static final c(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c0(Lyr0;Lk11;IILyj1;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lhs0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhs0;

    iget v3, v2, Lhs0;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhs0;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhs0;

    invoke-direct {v2, v1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object v1, v2, Lhs0;->x:Ljava/lang/Object;

    iget v3, v2, Lhs0;->y:I

    const/16 v4, 0xa

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lxk1;->a:Lxk1;

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v8, :cond_2

    if-ne v3, v7, :cond_1

    iget v0, v2, Lhs0;->w:I

    iget v3, v2, Lhs0;->v:I

    iget-object v13, v2, Lhs0;->u:Lbp0;

    iget-object v14, v2, Lhs0;->t:Ljava/lang/AutoCloseable;

    iget-object v15, v2, Lhs0;->s:Ljava/lang/Appendable;

    const-wide/16 v16, 0x0

    iget-object v5, v2, Lhs0;->r:Lyr0;

    :try_start_0
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v12

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v11

    :cond_2
    const-wide/16 v16, 0x0

    iget v0, v2, Lhs0;->v:I

    iget-object v3, v2, Lhs0;->u:Lbp0;

    iget-object v14, v2, Lhs0;->t:Ljava/lang/AutoCloseable;

    iget-object v5, v2, Lhs0;->s:Ljava/lang/Appendable;

    iget-object v2, v2, Lhs0;->r:Lyr0;

    :try_start_1
    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    const-wide/16 v16, 0x0

    iget v0, v2, Lhs0;->w:I

    iget v3, v2, Lhs0;->v:I

    iget-object v5, v2, Lhs0;->s:Ljava/lang/Appendable;

    iget-object v6, v2, Lhs0;->r:Lyr0;

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    move-object v1, v5

    move v5, v0

    move-object v0, v6

    goto :goto_2

    :cond_4
    const-wide/16 v16, 0x0

    invoke-static {v1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-interface {v0}, Lyr0;->f()Lbp0;

    move-result-object v1

    invoke-virtual {v1}, Lbp0;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v0, v2, Lhs0;->r:Lyr0;

    move-object/from16 v1, p1

    iput-object v1, v2, Lhs0;->s:Ljava/lang/Appendable;

    move/from16 v3, p2

    iput v3, v2, Lhs0;->v:I

    move/from16 v5, p3

    iput v5, v2, Lhs0;->w:I

    iput v10, v2, Lhs0;->y:I

    invoke-interface {v0, v10, v2}, Lyr0;->g(ILyj1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_6

    :goto_1
    move-object v6, v12

    goto/16 :goto_8

    :cond_5
    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v5, p3

    :cond_6
    :goto_2
    invoke-interface {v0}, Lyr0;->h()Z

    move-result v6

    if-eqz v6, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_7
    new-instance v6, Lbp0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move v13, v5

    move-object v5, v0

    move v0, v13

    move-object v15, v1

    move-object v13, v6

    move-object v14, v13

    :goto_3
    :try_start_2
    invoke-interface {v5}, Lyr0;->h()Z

    move-result v1

    if-nez v1, :cond_11

    :goto_4
    invoke-interface {v5}, Lyr0;->f()Lbp0;

    move-result-object v1

    invoke-virtual {v1}, Lbp0;->exhausted()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-interface {v5}, Lyr0;->f()Lbp0;

    move-result-object v1

    invoke-virtual {v1}, Lbp0;->readByte()B

    move-result v1

    const/16 v6, 0xd

    if-ne v1, v6, :cond_c

    invoke-interface {v5}, Lyr0;->f()Lbp0;

    move-result-object v1

    invoke-virtual {v1}, Lbp0;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_9

    iput-object v5, v2, Lhs0;->r:Lyr0;

    iput-object v15, v2, Lhs0;->s:Ljava/lang/Appendable;

    iput-object v14, v2, Lhs0;->t:Ljava/lang/AutoCloseable;

    iput-object v13, v2, Lhs0;->u:Lbp0;

    iput v0, v2, Lhs0;->v:I

    iput v8, v2, Lhs0;->y:I

    invoke-interface {v5, v10, v2}, Lyr0;->g(ILyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v5

    move-object v3, v13

    move-object v5, v15

    :goto_5
    move-object v13, v3

    move-object v15, v5

    move-object v5, v2

    :cond_9
    invoke-interface {v5}, Lyr0;->f()Lbp0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lbp0;->c:J

    cmp-long v2, v16, v2

    if-gez v2, :cond_a

    iget-object v1, v1, Lbp0;->a:Lm67;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9}, Lm67;->b(I)B

    move-result v9

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "position (0) is not within the range [0..size("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lbp0;->c:J

    const-string v1, "))"

    invoke-static {v6, v7, v1, v2}, Lcz4;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lud8;->u(Ljava/lang/String;)V

    :goto_6
    if-ne v9, v4, :cond_b

    sget-object v1, Lmq4;->b:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lfn0;->d0(II)V

    invoke-interface {v5}, Lyr0;->f()Lbp0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lbp0;->request(J)Z

    iget-wide v3, v0, Lbp0;->c:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbp0;->skip(J)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_b
    sget-object v1, Lmq4;->b:Ljava/util/List;

    invoke-static {v0, v10}, Lfn0;->d0(II)V

    :goto_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v13, Lbp0;->c:J

    invoke-static {v13, v0, v1}, Lvi7;->l(Lbp0;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v14, v11}, Lng3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_c
    if-ne v1, v4, :cond_d

    :try_start_3
    sget-object v1, Lmq4;->b:Ljava/util/List;

    invoke-static {v0, v8}, Lfn0;->d0(II)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v13, Lbp0;->c:J

    invoke-static {v13, v0, v1}, Lvi7;->l(Lbp0;J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v14, v11}, Lng3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_d
    int-to-byte v1, v1

    :try_start_4
    invoke-virtual {v13, v1}, Lbp0;->q(B)V

    goto/16 :goto_4

    :cond_e
    iget-wide v8, v13, Lbp0;->c:J

    move-object v6, v12

    int-to-long v11, v3

    cmp-long v8, v8, v11

    if-gez v8, :cond_10

    iput-object v5, v2, Lhs0;->r:Lyr0;

    iput-object v15, v2, Lhs0;->s:Ljava/lang/Appendable;

    iput-object v14, v2, Lhs0;->t:Ljava/lang/AutoCloseable;

    iput-object v13, v2, Lhs0;->u:Lbp0;

    iput v3, v2, Lhs0;->v:I

    iput v0, v2, Lhs0;->w:I

    iput v7, v2, Lhs0;->y:I

    invoke-interface {v5, v10, v2}, Lyr0;->g(ILyj1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_f

    :goto_8
    return-object v6

    :cond_f
    :goto_9
    move-object v12, v6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_10
    new-instance v0, Lq88;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Line exceeds limit of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " characters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lq88;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-wide v0, v13, Lbp0;->c:J

    cmp-long v0, v0, v16

    if-lez v0, :cond_12

    move v9, v10

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v9, :cond_13

    iget-wide v1, v13, Lbp0;->c:J

    invoke-static {v13, v1, v2}, Lvi7;->l(Lbp0;J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_13
    const/4 v1, 0x0

    invoke-static {v14, v1}, Lng3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_b
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v14, v1}, Lng3;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final d(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;Lrb3;Lpb3;Lsc1;I)V
    .locals 45

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    const v0, 0x7f1306ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f1302d1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Le95;->s:Lai0;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    check-cast v6, Lzc1;

    const v7, -0x23a7d7f6

    invoke-virtual {v6, v7}, Lzc1;->T(I)Lzc1;

    const-string v7, "DygSdR1kIVcTaSloO1M6cjFlHSkIKAEsSyxgKVE3NjR9MmRMQyx8OTY0fzl7TG4sbTAzNGoyBExNN305W0BCM3g3GTdYOXBAQjR2MAM1bCxtNzM0bTYATE04fTFZMDY0ejRkTEA4aDFGNg40eDhhTGMwXzFoM3I0TzllTF01RTZ2RyBpEGUTZR9nJnQcYytlMW5daywjXG4LeT94"

    const-string v13, "YLLKyQiv"

    invoke-static {v7, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v7, v10, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v6, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v10

    goto :goto_1

    :cond_1
    move v7, v10

    :goto_1
    and-int/lit8 v15, v10, 0x30

    move/from16 p4, v15

    if-nez p4, :cond_3

    invoke-virtual {v6, v8}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v7, v7, v16

    :cond_3
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v6, v9}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v7, v13

    :cond_5
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_7

    move-object/from16 v13, p3

    invoke-virtual {v6, v13}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v7, v7, v16

    goto :goto_5

    :cond_7
    move-object/from16 v13, p3

    :goto_5
    and-int/lit16 v14, v7, 0x493

    const/16 v15, 0x492

    if-ne v14, v15, :cond_9

    invoke-virtual {v6}, Lzc1;->x()Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v6}, Lzc1;->L()V

    move-object v13, v6

    goto/16 :goto_21

    :cond_9
    :goto_6
    sget-object v14, Lke1;->f:Lsq7;

    const-string v15, "NUN4QyxtOW8yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v11, "42vBCI29"

    invoke-static {v15, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6, v14}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls62;

    iget-object v14, v1, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->r:Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;

    sget-object v15, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v12, "dENWQwRtMm8yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v1, "wP7lkBN2"

    invoke-static {v12, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6, v15}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v12, "D0N9chFtIW0UZTwpdUcsaTBlJGUxZ1p0HGNDZR1uY2s4I2xpE2ojcA=="

    const-string v15, "X3BMO1xM"

    invoke-static {v12, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    sget-object v15, Le95;->w:Lqc1;

    if-ne v12, v15, :cond_a

    invoke-static {v1, v6}, Luh1;->f(Landroid/content/Context;Lzc1;)Ljava/lang/Boolean;

    move-result-object v12

    :cond_a
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    move/from16 v18, v1

    const-string v1, "ckNuQyltF28daTVpBW4ObxphNS44dFo5WmcNZ3A="

    const-string v10, "3gIZ3EKa"

    invoke-static {v1, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6, v12}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v10, 0x1

    if-ne v1, v10, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-eqz v18, :cond_c

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :goto_8
    const-string v10, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0G2NHZTxuZGtFI21pIWoAcA=="

    const-string v12, "H5YJBaHW"

    invoke-static {v10, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-ne v10, v15, :cond_d

    move-object/from16 v18, v14

    invoke-static {v12, v12}, Lpf8;->b(FF)J

    move-result-wide v13

    new-instance v10, Lyt5;

    invoke-direct {v10, v13, v14}, Lyt5;-><init>(J)V

    sget-object v13, Le95;->M:Le95;

    invoke-static {v10, v13}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-virtual {v6, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    move-object/from16 v18, v14

    :goto_9
    check-cast v10, Lll5;

    const-string v13, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0N2MhZQtuQWtFI21pIWoAcA=="

    const-string v14, "dSnorvcX"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v15, :cond_e

    invoke-static {v12}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v13

    invoke-virtual {v6, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v14, "D0N9chFtIW0UZTwpdUcsaTBlJGUxZ1p0AmMQZStuYms4I2xpE2ojcA=="

    move/from16 v20, v12

    const-string v12, "DgdTQbNL"

    invoke-static {v14, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v15, :cond_f

    invoke-static/range {v20 .. v20}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v12

    invoke-virtual {v6, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    sget-object v14, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    move/from16 v21, v1

    const-string v1, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0F2MxZTxuT2tFI21pIWoAcA=="

    move/from16 v22, v7

    const-string v7, "DCYaJq6e"

    invoke-static {v1, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_10

    new-instance v1, Lx81;

    const/16 v7, 0x17

    invoke-direct {v1, v13, v7}, Lx81;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    invoke-virtual {v6, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lrb3;

    invoke-static {v14, v1}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v1

    const-string v7, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxfjADQjZ4TGtFI2Z3dXIBbw=="

    move-object/from16 v19, v13

    const-string v13, "M9YbJaRv"

    invoke-static {v7, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v7, Le95;->f:Lci0;

    const/4 v13, 0x0

    invoke-static {v7, v13}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v7

    const-string v13, "MkMfTAd5CHU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNCNQ5MUjFWOg1hP28ZdHlrOyNwMCxyVGg="

    move-object/from16 v23, v15

    const-string v15, "sTq7fg9X"

    invoke-static {v13, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v13, v6, Lzc1;->P:I

    invoke-virtual {v6}, Lzc1;->m()Ls46;

    move-result-object v15

    invoke-static {v6, v1}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v1

    sget-object v24, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v12

    sget-object v12, Lgc1;->b:Lje1;

    move-object/from16 v25, v11

    const-string v11, "AkMQUiJ1QmEjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYBMQwwcTJ9OXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    move-object/from16 v29, v10

    const-string v10, "q9A8G11H"

    invoke-static {v11, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lzc1;->V()V

    iget-boolean v10, v6, Lzc1;->O:Z

    if-eqz v10, :cond_11

    invoke-virtual {v6, v12}, Lzc1;->l(Lpb3;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v6}, Lzc1;->e0()V

    :goto_a
    sget-object v10, Lgc1;->g:Lqb1;

    invoke-static {v6, v10, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v7, Lgc1;->f:Lqb1;

    invoke-static {v6, v7, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v11, Lgc1;->j:Lqb1;

    iget-boolean v15, v6, Lzc1;->O:Z

    if-nez v15, :cond_12

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    :cond_12
    invoke-static {v13, v6, v13, v11}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_13
    sget-object v9, Lgc1;->d:Lqb1;

    invoke-static {v6, v9, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "DzdmQEc0djk6OXRCIHh3ayAjQXdrclRv"

    const-string v13, "zU3EXwjf"

    invoke-static {v1, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "MjFGMCU0Xzd0THU1VTl7MXY2CDh1OAZMfTRtOhZ1GGQUVxJpAmgTUyJyI2UCLjx0bG4mcjhueA=="

    const-string v13, "mAqwegsz"

    invoke-static {v1, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzSUxzMVo4WkB4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v13, "br6IyEvm"

    invoke-static {v1, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Lsr1;->c:Lpx;

    sget-object v13, Le95;->r:Lai0;

    const/4 v15, 0x0

    invoke-static {v1, v13, v6, v15}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v8

    const-string v15, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4ADJSLGEyIjMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    move-object/from16 v26, v13

    const-string v13, "LaYbQBNv"

    invoke-static {v15, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v13, v6, Lzc1;->P:I

    invoke-virtual {v6}, Lzc1;->m()Ls46;

    move-result-object v15

    move-object/from16 v27, v0

    invoke-static {v6, v14}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v0

    move-object/from16 v28, v14

    const-string v14, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQHTFqMh0zbjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSMMaSFqU3A="

    move-object/from16 v30, v4

    const-string v4, "5F4Y3aR6"

    invoke-static {v14, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lzc1;->V()V

    iget-boolean v4, v6, Lzc1;->O:Z

    if-eqz v4, :cond_14

    invoke-virtual {v6, v12}, Lzc1;->l(Lpb3;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v6}, Lzc1;->e0()V

    :goto_b
    invoke-static {v6, v10, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v6, v7, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v4, v6, Lzc1;->O:Z

    if-nez v4, :cond_15

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    invoke-static {v13, v6, v13, v11}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_16
    invoke-static {v6, v9, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzImZv"

    const-string v4, "MB4tPIyP"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lqs3;->c:Lqs3;

    const-string v4, "cjFlNAY0XjdeTHA2RjFzNzk1aThlTEw0VDEINSE0dTkITGU1czogdQdkJFcPaSVoDVM6cjZlFy4TdBpuD3I1bng="

    const-string v8, "x9aL6Hlp"

    invoke-static {v4, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move/from16 v4, v20

    const/4 v8, 0x1

    const/4 v13, 0x0

    invoke-static {v4, v13, v8, v6}, Lyj3;->c(FIILsc1;)V

    sget-object v4, Lic5;->a:Lic5;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v13

    const v14, 0x7f130746

    invoke-static {v6, v14}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v18

    const/16 v18, 0x6

    move-object/from16 v31, v19

    const/16 v19, 0xc

    move-object/from16 v32, v15

    const/4 v15, 0x0

    const/16 v33, 0x2

    const/16 v16, 0x0

    move-object/from16 v17, v6

    move-object/from16 v34, v23

    move-object/from16 v35, v26

    move-object/from16 v6, v32

    invoke-static/range {v13 .. v19}, Ljk6;->c(Llc5;Ljava/lang/String;Lwr;ILsc1;II)V

    move-object/from16 v13, v17

    if-eqz v21, :cond_22

    const v14, -0x409db987

    invoke-virtual {v13, v14}, Lzc1;->R(I)V

    const-string v14, "ADJiQHM0XjkiMnAsWzJwQEwzajUfMUw2MQ=="

    const-string v15, "SI6VRWxC"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v15

    invoke-static {v0, v15, v14}, Lqs3;->C(Lqs3;Llc5;F)Llc5;

    move-result-object v0

    invoke-static {v13}, Llg3;->v0(Lsc1;)Lq37;

    move-result-object v14

    invoke-static {v0, v14}, Llg3;->D0(Llc5;Lq37;)Llc5;

    move-result-object v36

    const/high16 v40, 0x42c00000    # 96.0f

    const/16 v41, 0x7

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/layout/a;->l(Llc5;FFFFI)Llc5;

    move-result-object v0

    sget-object v14, Lsr1;->e:Luf;

    const-string v15, "ckN8QylsEm0AKREoWCxxLEgpYTYTNEozB0xOMXk4VkAFM202CjFUM1RDLmwfbSwuEnR6MiQzC2Zv"

    const-string v8, "7xUaF13W"

    invoke-static {v15, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v8, 0x36

    invoke-static {v14, v3, v13, v8}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v8

    const-string v14, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4IzJkLH0yITMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v15, "oWEabP7T"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v14, v13, Lzc1;->P:I

    invoke-virtual {v13}, Lzc1;->m()Ls46;

    move-result-object v15

    move-object/from16 v21, v6

    const-string v6, "MkNqUjx1I2EjbCNDA20nbzxlBm8lZRtQZDF4MngzRjYxMXYwbzIcOXtDKW0cbyRhLWwtc29rRiN1aTNqNnA="

    move-object/from16 v19, v2

    const-string v2, "RsqBYP8C"

    invoke-static {v13, v0, v6, v2}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v0

    iget-boolean v2, v13, Lzc1;->O:Z

    if-eqz v2, :cond_17

    invoke-virtual {v13, v12}, Lzc1;->l(Lpb3;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v13}, Lzc1;->e0()V

    :goto_c
    invoke-static {v13, v10, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v13, v7, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v2, v13, Lzc1;->O:Z

    if-nez v2, :cond_18

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    invoke-static {v14, v13, v14, v11}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_19
    invoke-static {v13, v9, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "BThtQFM0fjQNOXxDA2wibSEuI3RiMkUzPmZv"

    const-string v2, "o6FUgJ8H"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "cjFnMQY1UDRbTHAxWTN4RwxpPWUEZRBnKXQ8YwBlFG4fayAjKG4VeQB4"

    const-string v2, "Aorqz80V"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v0

    const-string v2, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzAUx5MU44BkB4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v6, "ikOp1Ob1"

    invoke-static {v2, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v2, 0x30

    invoke-static {v1, v3, v13, v2}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v1

    const-string v2, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4fjJyLGwyBjN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v3, "MJAl2ATF"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v2, v13, Lzc1;->P:I

    invoke-virtual {v13}, Lzc1;->m()Ls46;

    move-result-object v3

    const-string v6, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQQDFEMnkzbTYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNRaQ9qN3A="

    const-string v8, "LUerhhPZ"

    invoke-static {v13, v0, v6, v8}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v0

    iget-boolean v6, v13, Lzc1;->O:Z

    if-eqz v6, :cond_1a

    invoke-virtual {v13, v12}, Lzc1;->l(Lpb3;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v13}, Lzc1;->e0()V

    :goto_d
    invoke-static {v13, v10, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v13, v7, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v1, v13, Lzc1;->O:Z

    if-nez v1, :cond_1b

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :cond_1b
    invoke-static {v2, v13, v2, v11}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_1c
    invoke-static {v13, v9, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zPGZv"

    const-string v1, "NaaPJlOD"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "GzFaMiI2RjJ2THE4QDFkNg81cTZ0TAY0fCxlNGRARzRrMCIyWixENHdAcDRUMxsyfzVkMXQxcjZ7MWdMYzhdMW0yLjZVOEBMdjFqMVkyFzZ4Nn5MeDAIRzlpMGUGZRhnMHQ9YxBlEG5vazIjAm4leSF4"

    const-string v1, "R9XnbumI"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ll06;

    move-object/from16 v2, v19

    invoke-direct {v0, v5, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ll06;

    move-object/from16 v6, v27

    move-object/from16 v8, v30

    invoke-direct {v1, v8, v6}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v0, v21

    iget v1, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->c:I

    const/4 v10, 0x1

    if-ne v1, v10, :cond_1d

    const/4 v15, 0x0

    goto :goto_e

    :cond_1d
    const/4 v15, 0x1

    :goto_e
    const-string v1, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0JGMBZQBufWtFI21pIWoAcA=="

    const-string v2, "wseSJgxb"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v1, v22, 0x70

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1e

    const/4 v1, 0x1

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_20

    move-object/from16 v1, v34

    if-ne v2, v1, :cond_1f

    goto :goto_10

    :cond_1f
    move-object/from16 v3, p1

    const/4 v5, 0x6

    goto :goto_11

    :cond_20
    move-object/from16 v1, v34

    :goto_10
    new-instance v2, Lqi3;

    move-object/from16 v3, p1

    const/4 v5, 0x6

    invoke-direct {v2, v5, v3}, Lqi3;-><init>(ILrb3;)V

    invoke-virtual {v13, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_11
    check-cast v2, Lrb3;

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v17, v13

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v2

    const/16 v2, 0x180

    invoke-static/range {v13 .. v19}, Lg63;->d(Llc5;Ljava/util/List;ILrb3;Lsc1;II)V

    move-object/from16 v13, v17

    const/high16 v7, 0x427c0000    # 63.0f

    invoke-static {v7, v6, v13, v5}, Lra4;->a(FLlc5;Lsc1;I)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v7

    shr-int/lit8 v8, v22, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v8, v2

    move-object/from16 v14, p2

    invoke-static {v8, v13, v14, v7, v0}, Lfn0;->g(ILsc1;Lrb3;Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;)V

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v7, v6, v13, v5}, Lra4;->a(FLlc5;Lsc1;I)V

    const-string v5, "D0N9chFtIW0UZTwpdUcsaTBlJGUxZ1p0J2MaZTBuFms4I2xpE2ojcA=="

    const-string v7, "hVgJthU8"

    invoke-static {v5, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_21

    new-instance v5, Ld70;

    move-object/from16 v15, v29

    const/4 v7, 0x2

    invoke-direct {v5, v15, v7}, Ld70;-><init>(Lll5;I)V

    invoke-virtual {v13, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_21
    move-object/from16 v15, v29

    :goto_12
    check-cast v5, Lrb3;

    invoke-static {v2, v13, v5, v6, v0}, Lfn0;->a(ILsc1;Lrb3;Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;)V

    const/4 v0, 0x0

    const/4 v10, 0x1

    invoke-static {v13, v10, v10, v0}, Lq08;->x(Lzc1;ZZZ)V

    move-object v0, v1

    move-object v8, v3

    move-object v9, v14

    goto/16 :goto_1e

    :cond_22
    move-object/from16 v16, v0

    move-object/from16 v42, v6

    move-object/from16 v6, v27

    move-object/from16 v15, v29

    move-object/from16 v8, v30

    move-object/from16 v14, v34

    const v0, -0x4083a2d8

    invoke-virtual {v13, v0}, Lzc1;->R(I)V

    const-string v0, "fTVsQEMwdDk6MXwyYzFsOBQ2SjNsTAA0YSwJNwBAcTV1MRk2Rix1NkJAeTJ_MBU0YTNfMW84cjdgNAxMAzFqMXs0FTdCN3RMQTgw"

    const-string v15, "8CdgX81F"

    invoke-static {v0, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0FWMqZQJuGGtFI21pIWoAcA=="

    const-string v15, "FXg65FbX"

    invoke-static {v0, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v17, v15

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v17, :cond_24

    if-ne v15, v14, :cond_23

    goto :goto_13

    :cond_23
    move-object/from16 v23, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v9

    goto :goto_14

    :cond_24
    :goto_13
    new-instance v15, Lto3;

    move-object/from16 v23, v14

    move-object/from16 v14, v24

    move-object/from16 v24, v9

    const/4 v9, 0x1

    invoke-direct {v15, v0, v14, v9}, Lto3;-><init>(Ls62;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    invoke-virtual {v13, v15}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_14
    check-cast v15, Lrb3;

    invoke-static {v4, v15}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v15

    const/16 v17, 0x36

    const/16 v18, 0x0

    move-object v0, v14

    const/high16 v14, 0x421c0000    # 39.0f

    move-object/from16 v9, v23

    move-object/from16 v23, v0

    move-object v0, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v13

    move-object v13, v9

    move-object/from16 v9, p2

    move-object/from16 v43, v29

    invoke-static/range {v13 .. v18}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    move-object/from16 v44, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v44

    new-instance v14, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v14, v3}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lai0;)V

    new-instance v3, Ll06;

    invoke-direct {v3, v5, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ll06;

    invoke-direct {v2, v8, v6}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Ll06;

    move-result-object v2

    invoke-static {v2}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v6, v42

    iget v3, v6, Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;->c:I

    const/4 v8, 0x1

    if-ne v3, v8, :cond_25

    const/4 v15, 0x0

    goto :goto_15

    :cond_25
    const/4 v15, 0x1

    :goto_15
    const-string v3, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0IWMGZQZuXGtFI21pIWoAcA=="

    const-string v5, "rtcrAgt5"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v3, v22, 0x70

    const/16 v5, 0x20

    if-ne v3, v5, :cond_26

    const/4 v3, 0x1

    goto :goto_16

    :cond_26
    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_28

    if-ne v5, v0, :cond_27

    goto :goto_17

    :cond_27
    move-object/from16 v8, p1

    goto :goto_18

    :cond_28
    :goto_17
    new-instance v5, Lqi3;

    const/4 v3, 0x7

    move-object/from16 v8, p1

    invoke-direct {v5, v3, v8}, Lqi3;-><init>(ILrb3;)V

    invoke-virtual {v13, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_18
    check-cast v5, Lrb3;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v13

    move-object v13, v14

    move-object v14, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v19}, Lg63;->d(Llc5;Ljava/util/List;ILrb3;Lsc1;II)V

    move-object/from16 v13, v17

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v3

    const/high16 v5, 0x43c10000    # 386.0f

    invoke-static {v2, v3, v5}, Lqs3;->C(Lqs3;Llc5;F)Llc5;

    move-result-object v2

    invoke-static {v13}, Llg3;->v0(Lsc1;)Lq37;

    move-result-object v3

    invoke-static {v2, v3}, Llg3;->D0(Llc5;Lq37;)Llc5;

    move-result-object v2

    const-string v3, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzdExfMVw4bUB4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v5, "WAxiDipZ"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v3, v35

    const/4 v15, 0x0

    invoke-static {v1, v3, v13, v15}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v1

    const-string v3, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4JzIKLFkycTMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v5, "k9a1Z1NE"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v3, v13, Lzc1;->P:I

    invoke-virtual {v13}, Lzc1;->m()Ls46;

    move-result-object v5

    const-string v14, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQUTFfMkEzZzYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNAaRRqD3A="

    const-string v15, "2EkbyshP"

    invoke-static {v13, v2, v14, v15}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v2

    iget-boolean v14, v13, Lzc1;->O:Z

    if-eqz v14, :cond_29

    invoke-virtual {v13, v12}, Lzc1;->l(Lpb3;)V

    goto :goto_19

    :cond_29
    invoke-virtual {v13}, Lzc1;->e0()V

    :goto_19
    invoke-static {v13, v10, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v13, v7, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v1, v13, Lzc1;->O:Z

    if-nez v1, :cond_2b

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1b

    :cond_2a
    :goto_1a
    move-object/from16 v1, v24

    goto :goto_1c

    :cond_2b
    :goto_1b
    invoke-static {v3, v13, v3, v11}, Lq08;->v(ILzc1;ILqb1;)V

    goto :goto_1a

    :goto_1c
    invoke-static {v13, v1, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzQGZv"

    const-string v2, "mYxX2EbL"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "DzFtMDQ3fTBBTHsxYzFhMRQ3SjdhTAM4VSxHOGNATDF0ORk1RSx1OEFAdjJ3MBU2ZyxCOG9ACjJaMTo4ZyxFOXxAbTNCNAgyTix_OX5AYTRlMz8xYTp1dQVkE1cwaRNoOFM2chFlKi4ddG1uIXIgbng="

    const-string v2, "CBumlvUt"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v1

    const/high16 v2, 0x42200000    # 40.0f

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    invoke-static {v1, v2, v13, v15}, Lra4;->a(FLlc5;Lsc1;I)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v1

    shr-int/lit8 v3, v22, 0x3

    and-int/lit8 v3, v3, 0x70

    const/16 v5, 0x180

    or-int/2addr v3, v5

    invoke-static {v3, v13, v9, v1, v6}, Lfn0;->g(ILsc1;Lrb3;Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;)V

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v1

    const/high16 v3, 0x41e00000    # 28.0f

    mul-float/2addr v1, v3

    invoke-static {v1, v2, v13, v15}, Lra4;->a(FLlc5;Lsc1;I)V

    const-string v1, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0FWMnZTZuYmtFI21pIWoAcA=="

    const-string v3, "FUSLos9w"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2c

    new-instance v1, Ld70;

    const/4 v3, 0x3

    move-object/from16 v15, v43

    invoke-direct {v1, v15, v3}, Ld70;-><init>(Lll5;I)V

    invoke-virtual {v13, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2c
    move-object/from16 v15, v43

    :goto_1d
    check-cast v1, Lrb3;

    const/16 v5, 0x180

    invoke-static {v5, v13, v1, v2, v6}, Lfn0;->a(ILsc1;Lrb3;Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;)V

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v5, 0x6

    invoke-static {v1, v2, v13, v5}, Lra4;->a(FLlc5;Lsc1;I)V

    const/4 v1, 0x0

    invoke-static {v13, v1}, Lyj3;->a(Lsc1;I)V

    const/4 v10, 0x1

    invoke-virtual {v13, v10}, Lzc1;->p(Z)V

    invoke-virtual {v13, v1}, Lzc1;->p(Z)V

    :goto_1e
    invoke-virtual {v13, v10}, Lzc1;->p(Z)V

    sget-object v1, Le95;->m:Lci0;

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v2, v4, v1}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v1

    shl-int/lit8 v2, v22, 0x3

    and-int/lit8 v2, v2, 0x70

    move/from16 v7, v22

    and-int/lit16 v3, v7, 0x1c00

    or-int v6, v2, v3

    const/16 v7, 0x34

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p3

    move-object v14, v0

    move-object v0, v1

    move-object v5, v13

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v7}, Lyj3;->b(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Ljava/lang/String;ZLsc1;II)V

    invoke-interface {v15}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyt5;

    iget-wide v0, v0, Lyt5;->a:J

    invoke-static {v0, v1}, Lyt5;->d(J)F

    move-result v0

    const/16 v20, 0x0

    cmpg-float v0, v0, v20

    if-nez v0, :cond_2d

    const v0, 0x7c961b5e

    invoke-virtual {v13, v0}, Lzc1;->R(I)V

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lzc1;->p(Z)V

    :goto_1f
    const/4 v10, 0x1

    goto :goto_20

    :cond_2d
    const v0, 0x7c8df071

    invoke-virtual {v13, v0}, Lzc1;->R(I)V

    const-string v0, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0FWMHZTVue2tFI21pIWoAcA=="

    const-string v1, "FuPUM7D0"

    const-string v2, "fjBtQEw4fDM6M3csfTBgQGw5RjgUMQUxezIBMzU4Yjh9TGAzMw=="

    const-string v3, "dn41W1uT"

    invoke-static {v2, v3, v0, v1, v13}, Luh1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2e

    invoke-static {v13}, Lq08;->g(Lzc1;)Lmk5;

    move-result-object v0

    :cond_2e
    move-object/from16 v22, v0

    check-cast v22, Lmk5;

    const-string v0, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0OGMqZQRudmtFI21pIWoAcA=="

    const-string v1, "kXaXGbdm"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_2f

    new-instance v0, Lsw1;

    const/4 v1, 0x4

    invoke-direct {v0, v15, v1}, Lsw1;-><init>(Lll5;I)V

    invoke-virtual {v13, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v27, v0

    check-cast v27, Lpb3;

    move-object/from16 v21, v28

    const/16 v28, 0x1c

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/a;->d(Llc5;Lmk5;Lu54;ZLjava/lang/String;Lyw6;Lpb3;I)Llc5;

    move-result-object v0

    invoke-interface {v15}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyt5;

    iget-wide v1, v1, Lyt5;->a:J

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result v1

    invoke-interface {v15}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyt5;

    iget-wide v2, v2, Lyt5;->a:J

    invoke-static {v2, v3}, Lyt5;->e(J)F

    move-result v2

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Lpf8;->b(FF)J

    move-result-wide v1

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v13, v5}, Lfn0;->e(Llc5;JLsc1;I)V

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Lzc1;->p(Z)V

    goto :goto_1f

    :goto_20
    invoke-virtual {v13, v10}, Lzc1;->p(Z)V

    :goto_21
    invoke-virtual {v13}, Lzc1;->r()Lyl6;

    move-result-object v7

    if-eqz v7, :cond_30

    new-instance v0, Lxl3;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object v2, v8

    move-object v3, v9

    invoke-direct/range {v0 .. v6}, Lxl3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lrb3;Lrb3;Lpb3;II)V

    iput-object v0, v7, Lyl6;->d:Lwb3;

    :cond_30
    return-void
.end method

.method public static final d0(II)V
    .locals 3

    sget-object v0, Lmq4;->b:Ljava/util/List;

    or-int v0, p0, p1

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected line ending "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq4;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lmq4;->a(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, ", while expected "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Llc5;JLsc1;I)V
    .locals 49

    move-object/from16 v5, p0

    move-wide/from16 v3, p1

    move-object/from16 v0, p3

    check-cast v0, Lzc1;

    const v1, 0x1895aa86

    invoke-virtual {v0, v1}, Lzc1;->T(I)Lzc1;

    const-string v1, "ISh9bidvPWkgbClnRVB_IWMxcmNidVsuK2U7bTR0A3lMT1JmMmUNKXM0cUBVOW8xAzdkMnU4cjF8MGY1HTddMlY5dDFxMEw3DTRzLF41ZUB-MHkyd0wGNWAyYTURMUExWzB4NHksSzZwQHcwWDVnTHs4ZDJ3NXIxfDZkNx03XTJVMHQxcTdBNQ04dCxeNm9AfjB_MnVMADZ_M25HJGkVZTVlXWcpdCpjM2UjbkJrIyMhbjp5L3g="

    const-string v2, "wwb4AycH"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v5}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v3, v4}, Lzc1;->e(J)Z

    move-result v2

    const/16 v6, 0x100

    if-eqz v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    and-int/lit16 v2, v1, 0x91

    const/16 v7, 0x90

    if-ne v2, v7, :cond_3

    invoke-virtual {v0}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lzc1;->L()V

    move-object v11, v0

    goto/16 :goto_13

    :cond_3
    :goto_2
    sget-object v2, Lke1;->f:Lsq7;

    const-string v7, "MEN3QxttOm8yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v8, "zNsMtJqM"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ls62;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v7, "KENzQwhtSW8yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v8, "NGkIg9pw"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    const-string v7, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0FmM0ZR9uRGtFI21pIWoAcA=="

    const-string v8, "EFzjsYj0"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Le95;->w:Lqc1;

    const/4 v12, 0x0

    if-ne v7, v8, :cond_4

    invoke-static {v12}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v7

    invoke-virtual {v0, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v9, "D0N9chFtIW0UZTwpdUcsaTBlJGUxZ1p0BWMoZTRuW2s4I2xpE2ojcA=="

    const-string v11, "ALNfVZQu"

    invoke-static {v9, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_5

    invoke-static {v12}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v9

    invoke-virtual {v0, v9}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v11, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0OmNCZSNuXGtFI21pIWoAcA=="

    const-string v13, "i0Frkw4i"

    invoke-static {v11, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x0

    if-ne v11, v8, :cond_6

    invoke-static {v13}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v11

    invoke-virtual {v0, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v14, "D0N9chFtIW0UZTwpdUcsaTBlJGUxZ1p0KWMXZTxuRms4I2xpE2ojcA=="

    const-string v15, "3UxBzeYh"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_7

    invoke-static {v13}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v14

    invoke-virtual {v0, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    invoke-interface {v10, v2}, Ls62;->h0(F)F

    move-result v2

    sget-object v15, Lke1;->l:Lsq7;

    const-string v13, "ckNuQyltF28daTVpBW4ObxphNS44dFo5CGcLZ3A="

    const-string v12, "aaSdflkx"

    invoke-static {v13, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v15}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lmj4;->b:Lmj4;

    if-ne v12, v13, :cond_8

    const/16 v30, 0x1

    goto :goto_3

    :cond_8
    const/16 v30, 0x0

    :goto_3
    invoke-static {v3, v4}, Lyt5;->d(J)F

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v2, v13

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-nez v30, :cond_a

    goto :goto_5

    :cond_a
    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    const-string v12, "D0N9chFtIW0UZTwpdUcsaTBlJGUxZ1p0EmMEZTVuGms4I2xpE2ojcA=="

    const-string v13, "vjxWAvP4"

    invoke-static {v12, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit16 v1, v1, 0x380

    if-ne v1, v6, :cond_c

    const/4 v12, 0x1

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_d

    if-ne v13, v8, :cond_e

    :cond_d
    new-instance v13, Lhq3;

    invoke-direct {v13, v3, v4, v7}, Lhq3;-><init>(JLandroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V

    invoke-virtual {v0, v13}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lrb3;

    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v12

    invoke-virtual {v7}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v13

    if-nez v13, :cond_f

    const/4 v13, 0x0

    goto :goto_7

    :cond_f
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v12, v13}, Lsj1;->i(Llc5;F)Llc5;

    move-result-object v12

    const-string v13, "ckN8Uil3TlBGMm0xRjNrOUBAbDBiODU1fixyMGZAWjAJMRgxdTBdUgF3b2seI3B3SnI_bw=="

    const-string v6, "FCVoto5R"

    invoke-static {v13, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v6, Lsr1;->a:Lox;

    sget-object v13, Le95;->o:Lbi0;

    move/from16 v20, v2

    const/4 v15, 0x0

    invoke-static {v6, v13, v0, v15}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v2

    const-string v15, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4fDJRLH4yBjMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v3, "0bFFR5XQ"

    invoke-static {v15, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v3, v0, Lzc1;->P:I

    invoke-virtual {v0}, Lzc1;->m()Ls46;

    move-result-object v4

    invoke-static {v0, v12}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v12

    sget-object v15, Lhc1;->S8:Lgc1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lgc1;->b:Lje1;

    const-string v5, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQGzFhMlozTjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSMKaSpqFHA="

    move-object/from16 v21, v6

    const-string v6, "3Msy20w9"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lzc1;->V()V

    iget-boolean v5, v0, Lzc1;->O:Z

    if-eqz v5, :cond_10

    invoke-virtual {v0, v15}, Lzc1;->l(Lpb3;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v0}, Lzc1;->e0()V

    :goto_8
    sget-object v5, Lgc1;->g:Lqb1;

    invoke-static {v0, v5, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v2, Lgc1;->f:Lqb1;

    invoke-static {v0, v2, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->j:Lqb1;

    iget-boolean v6, v0, Lzc1;->O:Z

    if-nez v6, :cond_11

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_9

    :cond_11
    move-object/from16 v22, v11

    :goto_9
    invoke-static {v3, v0, v3, v4}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_12
    sget-object v3, Lgc1;->d:Lqb1;

    invoke-static {v0, v3, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v6, "CDEHMQE1SzJ3TH86Pm8gLiR0azI2M0Bmbw=="

    const-string v11, "GVK7AzBB"

    invoke-static {v6, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "cjJjOAYxVjBaOQ0xXTVuMk41GTFjOUo5PzJnMXo6LHVYZDFXI2kAaBpTInIPZSwuEnR6bj1yAG54"

    const-string v11, "sSHkL62a"

    invoke-static {v6, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v12, Lic5;->a:Lic5;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v11

    const-string v6, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0MmM5ZQ9uf2tFI21pIWoAcA=="

    move/from16 v23, v1

    const-string v1, "aKjQ6nxQ"

    invoke-static {v6, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_13

    new-instance v1, Lpj;

    const/4 v6, 0x3

    invoke-direct {v1, v6, v7, v9, v14}, Lpj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_13
    check-cast v1, Lrb3;

    invoke-static {v11, v1}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v1

    const-string v6, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzfExMMUo4fUB4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v7, "E84PLzfJ"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v6, Lsr1;->c:Lpx;

    sget-object v7, Le95;->r:Lai0;

    const/4 v9, 0x0

    invoke-static {v6, v7, v0, v9}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v6

    const-string v9, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4DjJ1LFwyAzN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v11, "wkvNBFdC"

    invoke-static {v9, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v9, v0, Lzc1;->P:I

    invoke-virtual {v0}, Lzc1;->m()Ls46;

    move-result-object v11

    move-object/from16 v24, v7

    const-string v7, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQZjFAMnEzWzZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSN3aQtqP3A="

    move-object/from16 v25, v14

    const-string v14, "NlXlWI5J"

    invoke-static {v0, v1, v7, v14}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v1

    iget-boolean v7, v0, Lzc1;->O:Z

    if-eqz v7, :cond_14

    invoke-virtual {v0, v15}, Lzc1;->l(Lpb3;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Lzc1;->e0()V

    :goto_a
    invoke-static {v0, v5, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v0, v2, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v6, v0, Lzc1;->O:Z

    if-nez v6, :cond_15

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    :cond_15
    invoke-static {v9, v0, v9, v4}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_16
    invoke-static {v0, v3, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzFmZv"

    const-string v6, "dLIidn8w"

    invoke-static {v1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "cjJsNAYxVjJaOQ0xXzR7LEoya0BiM0g4CkxjOWozCTRxMWY4dzErNV0we0cfaSZlLmUwZzt0KmNLZTNuaGtMI19uJnkoeA=="

    const-string v6, "9VF8ddg5"

    invoke-static {v1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v1

    if-eqz v20, :cond_17

    move-object/from16 v6, v21

    goto :goto_b

    :cond_17
    sget-object v6, Lsr1;->b:Llx;

    :goto_b
    const-string v7, "ckN8Uil3TlBGMm0xRjNrOUBAbDBiODU1cixbMABAejAJMRgxdTBdUgF3b2seI3B3SnI_bw=="

    const-string v9, "Jj0O2lDV"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v6, v13, v0, v9}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v6

    const-string v7, "IEMZTCd5VnU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNQNQhMcjEIOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v9, "hBc1F91K"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v7, v0, Lzc1;->P:I

    invoke-virtual {v0}, Lzc1;->m()Ls46;

    move-result-object v9

    const-string v11, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQRDEdMkQzUjYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNVaVZqCnA="

    const-string v13, "JOVQl1me"

    invoke-static {v0, v1, v11, v13}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v1

    iget-boolean v11, v0, Lzc1;->O:Z

    if-eqz v11, :cond_18

    invoke-virtual {v0, v15}, Lzc1;->l(Lpb3;)V

    goto :goto_c

    :cond_18
    invoke-virtual {v0}, Lzc1;->e0()V

    :goto_c
    invoke-static {v0, v5, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v0, v2, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v6, v0, Lzc1;->O:Z

    if-nez v6, :cond_19

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    :cond_19
    invoke-static {v7, v0, v7, v4}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_1a
    invoke-static {v0, v3, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "OjFEMQw1eTJ3TH86Pm8gLiR0azI2M0Bmbw=="

    const-string v6, "jWytLHiZ"

    invoke-static {v1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "BTINMxcxaTdwMgo3XjB7Mnc4CDFwNAExADFnNWI6NnUvZFFXMmk_aDVTJXIJZTkuJHRrbi9yS254"

    const-string v6, "FsF4WX7m"

    invoke-static {v1, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v12, v1, v14, v13}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v6

    const/high16 v7, 0x43960000    # 300.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v6

    const-wide v31, 0xff686a72L

    invoke-static/range {v31 .. v32}, Lvs6;->c(J)J

    move-result-wide v13

    invoke-static {v1}, Lyx6;->b(F)Lxx6;

    move-result-object v1

    invoke-static {v6, v13, v14, v1}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v1

    const-string v6, "D0N9chFtIW0UZTwpdUcsaTBlJGUxZ1p0KWMmZVNuRms4I2xpE2ojcA=="

    const-string v7, "MpMbzT6h"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v7, v23

    const/16 v9, 0x100

    if-ne v7, v9, :cond_1b

    const/4 v7, 0x1

    goto :goto_d

    :cond_1b
    const/4 v7, 0x0

    :goto_d
    or-int/2addr v6, v7

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1d

    if-ne v7, v8, :cond_1c

    goto :goto_e

    :cond_1c
    move-object/from16 v34, v22

    move-object/from16 v33, v24

    goto :goto_f

    :cond_1d
    :goto_e
    new-instance v6, Li20;

    const/4 v7, 0x2

    move-wide/from16 v8, p1

    move-object/from16 v11, v22

    move-object/from16 v33, v24

    invoke-direct/range {v6 .. v11}, Li20;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v34, v11

    invoke-virtual {v0, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v7, v6

    :goto_f
    check-cast v7, Lrb3;

    invoke-static {v1, v7}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v1

    const-string v6, "D0N9Qht4bVBeMmIxYzNwN2ZAQDNgNH4xZDB5QgR4ZWs4I2d3R3Iibw=="

    const-string v7, "82BkWCkK"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v6, Le95;->f:Lci0;

    const/4 v9, 0x0

    invoke-static {v6, v9}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v6

    const-string v7, "D0N9TBV5K3UCKR4objF1Mn03SkBrMgI4eDJiLAoyNTN_NWxMQDF1OjphN286dHdrICNLMDVyVGg="

    const-string v8, "f24K4Q2u"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v7, v0, Lzc1;->P:I

    invoke-virtual {v0}, Lzc1;->m()Ls46;

    move-result-object v8

    const-string v9, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQSjFFMh8zUTZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNbaQ5qUXA="

    const-string v11, "bi6fe5pa"

    invoke-static {v0, v1, v9, v11}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v1

    iget-boolean v9, v0, Lzc1;->O:Z

    if-eqz v9, :cond_1e

    invoke-virtual {v0, v15}, Lzc1;->l(Lpb3;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v0}, Lzc1;->e0()V

    :goto_10
    invoke-static {v0, v5, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v0, v2, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v2, v0, Lzc1;->O:Z

    if-nez v2, :cond_1f

    invoke-virtual {v0}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    invoke-static {v7, v0, v7, v4}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_20
    invoke-static {v0, v3, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "DzdmQEc0djk6OXRCIHh3ayAjQXdrclRv"

    const-string v2, "IhPiThj8"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "DzNlOTQxdjZGMQI0fixqMGNAQjJsNwFMSDkLOgF1H2QpVzBpE2gwUxVyK2UhLjJ0d24dciFueA=="

    const-string v2, "uBcTz8Fv"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v12, v1, v1}, Landroidx/compose/foundation/layout/a;->i(Llc5;FF)Llc5;

    move-result-object v7

    const v1, 0x7f1300b4

    invoke-static {v0, v1}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v6

    sget-object v35, Liw;->d:Lw58;

    sget-wide v36, Lft;->b:J

    const/16 v1, 0xe

    invoke-static {v1}, Lj91;->N(I)J

    move-result-wide v38

    const/16 v47, 0x0

    const v48, 0xfffffc

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v35 .. v48}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v1

    const/16 v28, 0x0

    const v29, 0xfffc

    const-wide/16 v8, 0x0

    move-object v2, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x1

    const/16 v17, 0x0

    const/4 v4, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    move-object/from16 v25, v1

    const/4 v1, 0x2

    invoke-static/range {v6 .. v29}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v11, v26

    invoke-virtual {v11, v3}, Lzc1;->p(Z)V

    invoke-virtual {v11, v3}, Lzc1;->p(Z)V

    if-eqz v30, :cond_21

    sget-object v7, Le95;->t:Lai0;

    goto :goto_11

    :cond_21
    move-object/from16 v7, v33

    :goto_11
    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v5, v7}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Lai0;)V

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v5

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v6

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-interface {v2, v6}, Ls62;->b0(F)F

    move-result v0

    if-eqz v30, :cond_22

    const/4 v15, -0x1

    goto :goto_12

    :cond_22
    move v15, v3

    :goto_12
    int-to-float v2, v15

    mul-float/2addr v0, v2

    invoke-static {v5, v0, v4, v1}, Landroidx/compose/foundation/layout/a;->f(Llc5;FFI)Llc5;

    move-result-object v8

    const v0, 0x7f080390

    invoke-static {v11, v0}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v6

    invoke-static/range {v31 .. v32}, Lvs6;->c(J)J

    move-result-wide v9

    const/16 v12, 0xc30

    const/4 v13, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v13}, Lc14;->a(Lj06;Ljava/lang/String;Llc5;JLsc1;II)V

    invoke-virtual {v11, v3}, Lzc1;->p(Z)V

    invoke-virtual {v11, v3}, Lzc1;->p(Z)V

    :goto_13
    invoke-virtual {v11}, Lzc1;->r()Lyl6;

    move-result-object v6

    if-eqz v6, :cond_23

    new-instance v0, Lf09;

    const/4 v2, 0x2

    move-object/from16 v5, p0

    move-wide/from16 v3, p1

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Lf09;-><init>(IIJLjava/lang/Object;)V

    iput-object v0, v6, Lyl6;->d:Lwb3;

    :cond_23
    return-void
.end method

.method public static e0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final f(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Lpf4;->n:I

    return-wide v0
.end method

.method public static f0(Lly0;)V
    .locals 2

    invoke-virtual {p0}, Lly0;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lly0;->t(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lly0;->m()I

    invoke-virtual {p0}, Lly0;->m()I

    invoke-virtual {p0}, Lly0;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lly0;->t(I)V

    return-void
.end method

.method public static final g(ILsc1;Lrb3;Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideWeightState;)V
    .locals 12

    move-object/from16 v1, p4

    sget-object v0, Le95;->w:Lqc1;

    move-object v6, p1

    check-cast v6, Lzc1;

    const p1, 0xec6e9fa

    invoke-virtual {v6, p1}, Lzc1;->T(I)Lzc1;

    const-string p1, "DygCZR1nLHQkdSJlPSkJKGYsQilqMgVAVzRYMCAzVDlgMmY3NDlzOE5MezRjMms1FDlAOGhMBjZdOit1BWQDVylpMmgAUydyE2UgLiR0em46cgpueA=="

    const-string v3, "WGQsnllf"

    invoke-static {p1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p1, p0, 0x6

    const/4 v3, 0x4

    if-nez p1, :cond_2

    and-int/lit8 p1, p0, 0x8

    if-nez p1, :cond_0

    invoke-virtual {v6, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    or-int/2addr p1, p0

    goto :goto_2

    :cond_2
    move p1, p0

    :goto_2
    and-int/lit8 v4, p0, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    invoke-virtual {v6, p2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr p1, v4

    :cond_4
    and-int/lit16 v4, p0, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v6, p3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr p1, v7

    :cond_6
    and-int/lit16 v7, p1, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_8

    invoke-virtual {v6}, Lzc1;->x()Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lzc1;->L()V

    goto/16 :goto_a

    :cond_8
    :goto_5
    const-string v7, "ckN8ciNtAm0MZTMpUEc3aR1lDmU6ZxF0ZmMaZSRuXWtFI21pIWoAcA=="

    const-string v8, "5hAsasUs"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v7, p1, 0xe

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v7, v3, :cond_a

    and-int/lit8 v10, p1, 0x8

    if-eqz v10, :cond_9

    invoke-virtual {v6, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    move v10, v9

    goto :goto_7

    :cond_a
    :goto_6
    move v10, v8

    :goto_7
    and-int/lit8 v11, p1, 0x70

    if-ne v11, v5, :cond_b

    move v5, v8

    goto :goto_8

    :cond_b
    move v5, v9

    :goto_8
    or-int/2addr v5, v10

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_c

    if-ne v10, v0, :cond_d

    :cond_c
    new-instance v10, Lce;

    const/16 v5, 0xb

    invoke-direct {v10, v5, v1, p2}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Lrb3;

    const-string v5, "IUMRci1tKm0jZTQpVkciaStlH2UoZ1p0H2MmZTRuX2sWIwBpL2oocA=="

    const-string v11, "fjb9HO4x"

    invoke-static {v5, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eq v7, v3, :cond_f

    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_e

    invoke-virtual {v6, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    move v8, v9

    :cond_f
    :goto_9
    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_10

    if-ne v3, v0, :cond_11

    :cond_10
    new-instance v3, Lw0;

    const/16 v0, 0x16

    invoke-direct {v3, v1, v0}, Lw0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_11
    move-object v5, v3

    check-cast v5, Lrb3;

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 v7, p1, 0x70

    const/4 v8, 0x0

    move-object v4, p3

    move-object v3, v10

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/a;->a(Lrb3;Llc5;Lrb3;Lsc1;II)V

    :goto_a
    invoke-virtual {v6}, Lzc1;->r()Lyl6;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v0, Lwn1;

    const/4 v5, 0x4

    move v4, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lwn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p1, Lyl6;->d:Lwb3;

    :cond_12
    return-void
.end method

.method public static final g0(Lyr0;Lys0;Lyj1;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ljs0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljs0;

    iget v1, v0, Ljs0;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljs0;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljs0;

    invoke-direct {v0, p2}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p2, v0, Ljs0;->t:Ljava/lang/Object;

    iget v1, v0, Ljs0;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Ljs0;->s:Lys0;

    iget-object p0, v0, Ljs0;->r:Lyr0;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p2, p1, Lys0;->a:[B

    array-length p2, p2

    iput-object p0, v0, Ljs0;->r:Lyr0;

    iput-object p1, v0, Ljs0;->s:Lys0;

    iput v4, v0, Ljs0;->u:I

    invoke-static {p0, p2, v0}, Lfn0;->V(Lyr0;ILyj1;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p2, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p1, Lys0;->a:[B

    array-length p1, p1

    int-to-long p1, p1

    iput-object v2, v0, Ljs0;->r:Lyr0;

    iput-object v2, v0, Ljs0;->s:Lys0;

    iput v3, v0, Ljs0;->u:I

    invoke-static {p0, p1, p2, v0}, Lfn0;->A(Lyr0;JLyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "bg-b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "r"

    if-eqz v0, :cond_0

    sget-object p0, Lji0;->a:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "bg-n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lji0;->d:Ljava/lang/String;

    invoke-static {p0, v1, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v0, "bg-nb-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lji0;->d:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v0, "bg-b-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lji0;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static h0(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "bg-i"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lji0;->b:Ljava/lang/String;

    const-string v0, "r"

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "bg-i-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lji0;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final i0(Lyr0;Lyj1;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lks0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lks0;

    iget v1, v0, Lks0;->s:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lks0;->s:I

    goto :goto_0

    :cond_0
    new-instance v0, Lks0;

    invoke-direct {v0, p1}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object p1, v0, Lks0;->r:Ljava/lang/Object;

    iget v1, v0, Lks0;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v2, v0, Lks0;->s:I

    invoke-static {p0, v0}, Lfn0;->Y(Lyr0;Lyj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lbp0;

    iget-wide v0, p1, Lbp0;->c:J

    long-to-int p0, v0

    invoke-static {p1, p0}, Ll46;->l(Lpl7;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 3

    const-string v0, "am1-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "admob-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vk-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "in_m-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ad_m-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "y_-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ma-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pg-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pgm-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vg-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fan-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ut-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "lp-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cx-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bg-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static j0(I[B)I
    .locals 8

    sget-object v0, Lfn0;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    :goto_1
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_2
    if-ge v2, p0, :cond_0

    sget-object v4, Lfn0;->k:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lfn0;->k:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v4, Lfn0;->k:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v6, Lfn0;->k:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p1, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, p0, v4

    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p0

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "bg-n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lji0;->c:Ljava/lang/String;

    const-string v0, "r"

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "bg-n-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lji0;->c:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "bg-o"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lji0;->e:Ljava/lang/String;

    const-string v0, "r"

    invoke-static {p0, v0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "bg-o-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lji0;->e:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lra4;->B(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)La0;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static p(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lfn0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lkq2;Landroidx/lifecycle/data/vo/ActionListVo;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Landroidx/lifecycle/data/vo/ActionListVo;->unit:Ljava/lang/String;

    const-string v1, "none"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkq2;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object p0, p1, Landroidx/lifecycle/data/vo/ActionListVo;->unit:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static r([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static s(Lgv4;Lgv4;)Lgv4;
    .locals 5

    if-eqz p0, :cond_4

    iget-object v0, p0, Lgv4;->a:Liv4;

    iget-object v1, v0, Liv4;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lgv4;->b()I

    move-result v3

    invoke-virtual {p1}, Lgv4;->b()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_3

    invoke-virtual {p0}, Lgv4;->b()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Liv4;->a:Landroid/os/LocaleList;

    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lgv4;->b()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, p1, Lgv4;->a:Liv4;

    iget-object v4, v4, Liv4;->a:Landroid/os/LocaleList;

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p0

    new-array p0, p0, [Ljava/util/Locale;

    invoke-interface {v1, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Locale;

    new-instance p1, Landroid/os/LocaleList;

    invoke-direct {p1, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance p0, Lgv4;

    new-instance v0, Liv4;

    invoke-direct {v0, p1}, Liv4;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {p0, v0}, Lgv4;-><init>(Liv4;)V

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lgv4;->b:Lgv4;

    return-object p0
.end method

.method public static t(FFFFF)F
    .locals 2

    cmpg-float v0, p2, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p0, p1, p2}, Lfn0;->R(FFF)F

    move-result p0

    return p0
.end method

.method public static u(Landroid/adservices/topics/GetTopicsResponse;)Llf3;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lv31;->w(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lv31;->f(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    move-result-object v2

    new-instance v3, Lc98;

    invoke-static {v2}, Lv31;->a(Landroid/adservices/topics/Topic;)J

    move-result-wide v4

    invoke-static {v2}, Lmf3;->b(Landroid/adservices/topics/Topic;)J

    move-result-wide v6

    invoke-static {v2}, Lmf3;->a(Landroid/adservices/topics/Topic;)I

    move-result v8

    invoke-direct/range {v3 .. v8}, Lc98;-><init>(JJI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lnf3;->i(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lnf3;->b(Ljava/lang/Object;)Landroid/adservices/topics/EncryptedTopic;

    move-result-object v2

    new-instance v3, Lll2;

    invoke-static {v2}, Lnf3;->q(Landroid/adservices/topics/EncryptedTopic;)[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lnf3;->f(Landroid/adservices/topics/EncryptedTopic;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lnf3;->t(Landroid/adservices/topics/EncryptedTopic;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v5, v2}, Lll2;-><init>([BLjava/lang/String;[B)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Llf3;

    invoke-direct {p0, v0, v1}, Llf3;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public static final v(Lyr0;Ll51;Lyj1;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    instance-of v1, v0, Lzr0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lzr0;

    iget v2, v1, Lzr0;->v:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzr0;->v:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzr0;

    invoke-direct {v1, v0}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object v0, v1, Lzr0;->u:Ljava/lang/Object;

    iget v2, v1, Lzr0;->v:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lxk1;->a:Lxk1;

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object p0, v1, Lzr0;->r:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-wide v1, v1, Lzr0;->t:J

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-wide v9, v1, Lzr0;->t:J

    iget-object p0, v1, Lzr0;->s:Lat0;

    iget-object v2, v1, Lzr0;->r:Ljava/lang/Object;

    check-cast v2, Lyr0;

    :try_start_0
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v13, v1

    move-object v1, p0

    move-object p0, v2

    move-object v2, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_5
    iget-wide v9, v1, Lzr0;->t:J

    iget-object p0, v1, Lzr0;->s:Lat0;

    iget-object v2, v1, Lzr0;->r:Ljava/lang/Object;

    check-cast v2, Lyr0;

    :try_start_1
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    const-wide/16 v9, 0x0

    move-object v2, v1

    move-object v1, p1

    :goto_1
    :try_start_2
    invoke-interface {p0}, Lyr0;->h()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0}, Lyr0;->f()Lbp0;

    move-result-object v0

    invoke-interface {v1}, Lat0;->d()Lbp0;

    move-result-object v11

    invoke-virtual {v0, v11}, Lbp0;->g(Lbp0;)J

    move-result-wide v11

    add-long/2addr v9, v11

    iput-object p0, v2, Lzr0;->r:Ljava/lang/Object;

    iput-object v1, v2, Lzr0;->s:Lat0;

    iput-wide v9, v2, Lzr0;->t:J

    iput v6, v2, Lzr0;->v:I

    invoke-interface {v1, v2}, Lat0;->c(Lyj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v8, :cond_7

    goto :goto_5

    :cond_7
    move-object v13, v2

    move-object v2, p0

    move-object p0, v1

    move-object v1, v13

    :goto_2
    :try_start_3
    iput-object v2, v1, Lzr0;->r:Ljava/lang/Object;

    iput-object p0, v1, Lzr0;->s:Lat0;

    iput-wide v9, v1, Lzr0;->t:J

    iput v5, v1, Lzr0;->v:I

    invoke-interface {v2, v6, v1}, Lyr0;->g(ILyj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v8, :cond_4

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v13, v2

    move-object v2, p0

    move-object p0, v1

    move-object v1, v13

    goto :goto_4

    :cond_8
    :try_start_4
    invoke-interface {p0}, Lyr0;->b()Ljava/lang/Throwable;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_a

    iput-object v7, v2, Lzr0;->r:Ljava/lang/Object;

    iput-object v7, v2, Lzr0;->s:Lat0;

    iput-wide v9, v2, Lzr0;->t:J

    iput v4, v2, Lzr0;->v:I

    invoke-interface {v1, v2}, Lat0;->e(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    goto :goto_5

    :cond_9
    move-wide v1, v9

    :goto_3
    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object p0

    :cond_a
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    invoke-interface {v2, v0}, Lyr0;->a(Ljava/lang/Throwable;)V

    invoke-static {p0, v0}, Lcq6;->h(Lat0;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v0, v1, Lzr0;->r:Ljava/lang/Object;

    iput-object v7, v1, Lzr0;->s:Lat0;

    iput v3, v1, Lzr0;->v:I

    invoke-interface {p0, v1}, Lat0;->e(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_b

    :goto_5
    return-object v8

    :cond_b
    move-object p0, v0

    :goto_6
    throw p0
.end method

.method public static final w(Lyr0;Lat0;JLyj1;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Las0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Las0;

    iget v2, v1, Las0;->w:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Las0;->w:I

    goto :goto_0

    :cond_0
    new-instance v1, Las0;

    invoke-direct {v1, v0}, Lyj1;-><init>(Lwj1;)V

    :goto_0
    iget-object v0, v1, Las0;->v:Ljava/lang/Object;

    iget v2, v1, Las0;->w:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lxk1;->a:Lxk1;

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v1, v1, Las0;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    iget-wide v2, v1, Las0;->u:J

    iget-wide v4, v1, Las0;->t:J

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v9, v1, Las0;->u:J

    iget-wide v11, v1, Las0;->t:J

    iget-object v2, v1, Las0;->s:Lat0;

    iget-object v13, v1, Las0;->r:Ljava/lang/Object;

    check-cast v13, Lyr0;

    :try_start_0
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    iget-wide v9, v1, Las0;->u:J

    iget-wide v11, v1, Las0;->t:J

    iget-object v2, v1, Las0;->s:Lat0;

    iget-object v13, v1, Las0;->r:Ljava/lang/Object;

    check-cast v13, Lyr0;

    :try_start_1
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-wide/from16 v9, p2

    move-wide v11, v9

    move-object v13, v1

    move-object/from16 v1, p0

    :goto_1
    :try_start_2
    invoke-interface {v1}, Lyr0;->h()Z

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v14, 0x0

    cmp-long v0, v9, v14

    if-lez v0, :cond_8

    invoke-interface {v1}, Lyr0;->f()Lbp0;

    move-result-object v0

    invoke-virtual {v0}, Lbp0;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v13, Las0;->r:Ljava/lang/Object;

    iput-object v2, v13, Las0;->s:Lat0;

    iput-wide v11, v13, Las0;->t:J

    iput-wide v9, v13, Las0;->u:J

    iput v6, v13, Las0;->w:I

    invoke-interface {v1, v6, v13}, Lyr0;->g(ILyj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v8, :cond_7

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    goto :goto_5

    :cond_7
    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    :goto_2
    :try_start_3
    invoke-interface {v13}, Lyr0;->f()Lbp0;

    move-result-object v0

    invoke-static {v0}, Lmg3;->m(Lpl7;)J

    move-result-wide v14

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    invoke-interface {v13}, Lyr0;->f()Lbp0;

    move-result-object v0

    invoke-interface {v2}, Lat0;->d()Lbp0;

    move-result-object v6

    invoke-virtual {v0, v6, v14, v15}, Lbp0;->d(Lbp0;J)V

    sub-long/2addr v9, v14

    iput-object v13, v1, Las0;->r:Ljava/lang/Object;

    iput-object v2, v1, Las0;->s:Lat0;

    iput-wide v11, v1, Las0;->t:J

    iput-wide v9, v1, Las0;->u:J

    iput v5, v1, Las0;->w:I

    invoke-interface {v2, v1}, Lat0;->c(Lyj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v8, :cond_4

    goto :goto_6

    :goto_3
    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    iput-object v7, v13, Las0;->r:Ljava/lang/Object;

    iput-object v7, v13, Las0;->s:Lat0;

    iput-wide v11, v13, Las0;->t:J

    iput-wide v9, v13, Las0;->u:J

    iput v4, v13, Las0;->w:I

    invoke-interface {v2, v13}, Lat0;->c(Lyj1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    goto :goto_6

    :cond_9
    move-wide v2, v9

    move-wide v4, v11

    :goto_4
    sub-long/2addr v4, v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :goto_5
    :try_start_4
    invoke-interface {v13, v0}, Lyr0;->a(Ljava/lang/Throwable;)V

    invoke-static {v2, v0}, Lcq6;->h(Lat0;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    iput-object v0, v1, Las0;->r:Ljava/lang/Object;

    iput-object v7, v1, Las0;->s:Lat0;

    iput v3, v1, Las0;->w:I

    invoke-interface {v2, v1}, Lat0;->c(Lyj1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    :goto_6
    return-object v8

    :cond_a
    move-object v1, v0

    :goto_7
    throw v1
.end method

.method public static final x(Landroid/content/Context;Ljava/lang/Class;[Ll06;)Landroid/content/Intent;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length p0, p2

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_19

    aget-object v1, p2, p1

    iget-object v2, v1, Ll06;->b:Ljava/lang/Object;

    iget-object v1, v1, Ll06;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_1
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_2
    instance-of v4, v2, Ljava/lang/Long;

    if-eqz v4, :cond_3

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_3
    instance-of v4, v2, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_4
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_5

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_5
    instance-of v4, v2, Ljava/lang/Float;

    if-eqz v4, :cond_6

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_6
    instance-of v4, v2, Ljava/lang/Double;

    if-eqz v4, :cond_7

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_7
    instance-of v4, v2, Ljava/lang/Character;

    if-eqz v4, :cond_8

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;C)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_8
    instance-of v4, v2, Ljava/lang/Short;

    if-eqz v4, :cond_9

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_9
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_a
    instance-of v4, v2, Ljava/io/Serializable;

    if-eqz v4, :cond_b

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_b
    instance-of v4, v2, Landroid/os/Bundle;

    if-eqz v4, :cond_c

    check-cast v1, Ljava/lang/String;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_c
    instance-of v4, v2, Landroid/os/Parcelable;

    if-eqz v4, :cond_d

    check-cast v1, Ljava/lang/String;

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_d
    instance-of v4, v2, [Ljava/lang/Object;

    if-eqz v4, :cond_11

    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    instance-of v5, v4, [Ljava/lang/CharSequence;

    if-eqz v5, :cond_e

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_e
    instance-of v5, v4, [Ljava/lang/String;

    if-eqz v5, :cond_f

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_f
    instance-of v4, v4, [Landroid/os/Parcelable;

    if-eqz v4, :cond_10

    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BW4hZRp0ZGUOdDxhIA=="

    const-string v0, "T2OfMJXT"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "EWg1c2Z3FW8AZ2F0E3AnIA=="

    const-string v0, "OoG8De0O"

    invoke-static {p2, v0, p0, p1}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v3

    :cond_11
    instance-of v4, v2, [I

    if-eqz v4, :cond_12

    check-cast v1, Ljava/lang/String;

    check-cast v2, [I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    goto :goto_1

    :cond_12
    instance-of v4, v2, [J

    if-eqz v4, :cond_13

    check-cast v1, Ljava/lang/String;

    check-cast v2, [J

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_1

    :cond_13
    instance-of v4, v2, [F

    if-eqz v4, :cond_14

    check-cast v1, Ljava/lang/String;

    check-cast v2, [F

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    goto :goto_1

    :cond_14
    instance-of v4, v2, [D

    if-eqz v4, :cond_15

    check-cast v1, Ljava/lang/String;

    check-cast v2, [D

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    goto :goto_1

    :cond_15
    instance-of v4, v2, [C

    if-eqz v4, :cond_16

    check-cast v1, Ljava/lang/String;

    check-cast v2, [C

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[C)Landroid/content/Intent;

    goto :goto_1

    :cond_16
    instance-of v4, v2, [S

    if-eqz v4, :cond_17

    check-cast v1, Ljava/lang/String;

    check-cast v2, [S

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[S)Landroid/content/Intent;

    goto :goto_1

    :cond_17
    instance-of v4, v2, [Z

    if-eqz v4, :cond_18

    check-cast v1, Ljava/lang/String;

    check-cast v2, [Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "eG4gZSh0R2UWdDNhIA=="

    const-string v0, "bt5rez8G"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "bGg0c1R3Nm8YZ250NnA8IA=="

    const-string v0, "jGW416gN"

    invoke-static {p2, v0, p0, p1}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v3

    :cond_19
    :goto_2
    return-object v0
.end method

.method public static final y(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lrw1;->E(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "play_cache"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrw1;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    const-string v2, ".mp3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ln6;->r(Ljava/io/File;)V

    const/4 p0, 0x0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v2, Lc0;

    invoke-direct {v2}, Lc0;-><init>()V

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lc0;->b:J

    iput-object v0, v2, Lc0;->c:Ljava/io/InputStream;

    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 p0, 0x1400

    :try_start_4
    new-array p0, p0, [B

    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v3, p0, v5, v4}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    :goto_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    :catchall_1
    move-exception v1

    move-object v3, p0

    :goto_2
    move-object p0, v1

    goto :goto_7

    :catch_2
    move-exception v3

    move-object v6, v3

    move-object v3, p0

    move-object p0, v6

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v2, p0

    move-object v3, v2

    goto :goto_2

    :catch_3
    move-exception v2

    move-object v3, p0

    move-object p0, v2

    move-object v2, v3

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v2, p0

    :goto_3
    move-object v3, v2

    move-object p0, p1

    move-object p1, v3

    goto :goto_7

    :catch_4
    move-exception p1

    move-object v2, p0

    :goto_4
    move-object v3, v2

    move-object p0, p1

    move-object p1, v3

    goto :goto_5

    :catchall_4
    move-exception p1

    move-object v0, p0

    move-object v2, v0

    goto :goto_3

    :catch_5
    move-exception p1

    move-object v0, p0

    move-object v2, v0

    goto :goto_4

    :goto_5
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    :goto_6
    return-object v1

    :goto_7
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_8

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    throw p0
.end method

.method public static z(Lsixpack/sixpackabs/absworkout/NewIndexActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lfn0;->O(Lsixpack/sixpackabs/absworkout/NewIndexActivity;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lt79;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v4, "AES"

    invoke-direct {v2, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 p0, 0x2

    invoke-virtual {v1, p0, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-static {p1}, Liga;->q(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lg63;->W(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public abstract E(Lf2;)Lo1;
.end method

.method public abstract F(Lf2;)Ld2;
.end method

.method public abstract W(Ld2;Ld2;)V
.end method

.method public abstract X(Ld2;Ljava/lang/Thread;)V
.end method

.method public abstract m(Lf2;Lo1;Lo1;)Z
.end method

.method public abstract n(Lf2;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract o(Lf2;Ld2;Ld2;)Z
.end method
