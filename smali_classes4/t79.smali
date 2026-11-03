.class public abstract Lt79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp0;


# static fields
.field public static final a:[[F

.field public static final b:[[F

.field public static final c:[F

.field public static final d:[[F

.field public static final e:[I

.field public static final f:Lzj6;

.field public static final g:[B

.field public static final h:Lcom/google/android/gms/internal/ads/zzdpd;

.field public static final i:Lcom/google/android/gms/internal/ads/zzewe;

.field public static final j:Lcom/google/android/gms/internal/ads/zzgqv;

.field public static k:J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Lt79;->a:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    new-array v2, v0, [F

    fill-array-data v2, :array_4

    new-array v3, v0, [F

    fill-array-data v3, :array_5

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Lt79;->b:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_6

    sput-object v1, Lt79;->c:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_7

    new-array v2, v0, [F

    fill-array-data v2, :array_8

    new-array v0, v0, [F

    fill-array-data v0, :array_9

    filled-new-array {v1, v2, v0}, [[F

    move-result-object v0

    sput-object v0, Lt79;->d:[[F

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lt79;->e:[I

    new-instance v0, Lzj6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzj6;-><init>(I)V

    sput-object v0, Lt79;->f:Lzj6;

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lt79;->g:[B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt79;->h:Lcom/google/android/gms/internal/ads/zzdpd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt79;->i:Lcom/google/android/gms/internal/ads/zzewe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgqv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt79;->j:Lcom/google/android/gms/internal/ads/zzgqv;

    return-void

    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data

    :array_a
    .array-data 1
        -0x4bt
        0x0t
        0x3ct
        0x0t
        0x1t
        0x4t
    .end array-data
.end method

.method public static final A()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lhx4;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FirebaseAuth.getInstance() error ("

    const-string v4, ")"

    invoke-static {v3, v2, v4}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :try_start_1
    invoke-static {}, Lg69;->v()Landroid/content/Context;

    invoke-static {v1}, Lg63;->W(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static B(FII)I
    .locals 6

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 v3, p2, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p2, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p2, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p2, p2, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float/2addr v3, p0

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float/2addr v3, p0

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    sub-int/2addr v5, v2

    int-to-float v3, v5

    mul-float/2addr v3, p0

    float-to-int v3, v3

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    sub-int/2addr p2, p1

    int-to-float p2, p2

    mul-float/2addr p0, p2

    float-to-int p0, p0

    add-int/2addr p1, p0

    or-int p0, v0, v1

    or-int/2addr p0, v2

    or-int/2addr p0, p1

    return p0
.end method

.method public static C(IDDJI)D
    .locals 14

    move-wide/from16 v0, p5

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    if-lez v1, :cond_3

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double v6, p1, v6

    div-int/lit8 v0, p7, 0x10

    int-to-double v8, v0

    cmpl-double v0, v8, v4

    if-eqz v0, :cond_1

    cmpg-double v0, v6, v8

    if-gez v0, :cond_1

    double-to-float v0, v6

    double-to-float v2, v8

    div-float/2addr v0, v2

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    mul-int/lit8 v2, p7, 0x68

    div-int/lit8 v2, v2, 0x3c

    int-to-double v6, v2

    const-wide v8, 0x3fc999999999999aL    # 0.2

    const-wide v10, 0x3fd3333333333333L    # 0.3

    const-wide v12, 0x3ff2666666666666L    # 1.15

    if-ne p0, v3, :cond_2

    mul-double/2addr v6, v12

    :goto_2
    int-to-double v1, v1

    mul-double/2addr v1, v10

    sub-double/2addr v6, v1

    mul-double v1, p3, v8

    sub-double/2addr v6, v1

    goto :goto_3

    :cond_2
    mul-double/2addr v6, v12

    const-wide v2, 0x4067400000000000L    # 186.0

    mul-double/2addr v6, v2

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    div-double/2addr v6, v2

    goto :goto_2

    :goto_3
    float-to-double v0, v0

    mul-double/2addr v6, v0

    const-wide/high16 v0, 0x4054000000000000L    # 80.0

    mul-double/2addr v6, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v0

    goto :goto_4

    :cond_3
    move-wide v6, v4

    :goto_4
    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x3

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    cmpg-double p0, v0, v4

    if-gez p0, :cond_4

    return-wide v4

    :cond_4
    return-wide v0
.end method

.method public static D(JJIDI)D
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double v0, p5, v0

    if-lez v0, :cond_0

    long-to-double p2, p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double v3, p2, v0

    move-wide v7, p0

    move v2, p4

    move-wide v5, p5

    move/from16 v9, p7

    invoke-static/range {v2 .. v9}, Lt79;->C(IDDJI)D

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x3e8

    div-long/2addr p2, p0

    long-to-double v1, p2

    const-wide v3, 0x405e500000000000L    # 121.25

    const-wide v5, 0x92f3973c00L

    move v0, p4

    move/from16 v7, p7

    invoke-static/range {v0 .. v7}, Lt79;->C(IDDJI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static E(Landroid/content/Context;JI)D
    .locals 8

    invoke-static {p0}, Lyk8;->a(Landroid/content/Context;)D

    move-result-wide v5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "user_birth_date"

    invoke-static {p0, v1, v0}, Lem7;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "user_gender"

    const/4 v3, 0x1

    invoke-static {v3, p0, v2}, Lem7;->U(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move-wide v2, p1

    move v7, p3

    invoke-static/range {v0 .. v7}, Lt79;->D(JJIDI)D

    move-result-wide p0

    return-wide p0
.end method

.method public static F()Lz4;
    .locals 1

    sget-object v0, Lz4;->c:Lz4;

    if-nez v0, :cond_0

    new-instance v0, Lz4;

    invoke-direct {v0}, Lw4;-><init>()V

    sput-object v0, Lz4;->c:Lz4;

    :cond_0
    sget-object v0, Lz4;->c:Lz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final G()I
    .locals 4

    const-string v0, "GOOGLE"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lnx4;->g()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "login_platform_type"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "FACEBOOK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "No enum constant androidx.core.lg.LoginType."

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_3
    const-string v0, "Name is null"

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    array-length v2, p0

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_0
    array-length v2, p0

    if-ge v3, v2, :cond_1

    aget-byte v2, p0, v3

    const-string v4, "0123456789abcdef"

    shr-int/lit8 v5, v2, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static final I(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lt79;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/user_data/"

    invoke-static {p0, v2, v1}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    :cond_1
    return-object p0
.end method

.method public static final J(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lt79;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/user_data/"

    invoke-static {p0, v2, v1}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    :cond_1
    return-object p0
.end method

.method public static final K()Landroidx/core/lg/sync/SyncStatus;
    .locals 8

    invoke-static {}, Lnx4;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lt79;->P()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sync_status_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Landroidx/core/lg/sync/SyncStatus;

    invoke-direct {v3, v0, v1, v2}, Landroidx/core/lg/sync/SyncStatus;-><init>(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Landroidx/core/lg/sync/SyncStatus;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/core/lg/sync/SyncStatus;-><init>(IJILxz1;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v2, Landroidx/core/lg/sync/SyncStatus;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/core/lg/sync/SyncStatus;-><init>(IJILxz1;)V

    return-object v2
.end method

.method public static final L(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "remote_data_files"

    invoke-static {p0, v0}, Lt79;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final M()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lt79;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_data/"

    const-string v2, "/remote_backup.json"

    invoke-static {v1, v0, v2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final N()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lt79;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_data/"

    const-string v2, "/user_data.zip"

    invoke-static {v1, v0, v2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lt79;->U()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lt79;->A()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxk8;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->getProviderData()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk8;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lxk8;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    return-object v1

    :cond_6
    return-object v0

    :cond_7
    return-object p0
.end method

.method public static final P()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lt79;->A()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lnx4;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final Q(Ljava/lang/String;Lw58;Lzc1;II)Lwr;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Le95;->w:Lqc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "MygQdBdsO3Q4bCMpPChmKX4yfEB1MwMzADlkLGAyRkBENEk1NjFdMHk6BW8BbThuCng8Lip0ETQqMWJzMg=="

    const-string v4, "HJpxzhTQ"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x2

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_0

    sget-object v4, Liw;->a:Lw58;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    const-string v5, "D0N9chFtIW0UZTwpdUM2bTlvHUUgdBxrIiN0aSZqMXA="

    const-string v6, "QZ4MVMAV"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v5, :cond_1

    if-ne v6, v2, :cond_2

    :cond_1
    invoke-static {v0, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v1, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2
    check-cast v6, Landroid/text/Spanned;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ckN8ciNtAm0MZTMpUEMtbRRvN0UrdFdrGyNxaS5qV3A="

    const-string v5, "oHI0KqAX"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_3

    if-ne v5, v2, :cond_c

    :cond_3
    new-instance v0, Lur;

    invoke-direct {v0}, Lur;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lur;->d(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v5, Ljava/lang/Object;

    invoke-interface {v6, v7, v2, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v2

    :goto_1
    if-ge v7, v5, :cond_b

    aget-object v8, v2, v7

    invoke-interface {v6, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v6, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    instance-of v11, v8, Landroid/text/style/StyleSpan;

    if-eqz v11, :cond_7

    check-cast v8, Landroid/text/style/StyleSpan;

    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v8

    const/4 v11, 0x1

    if-eq v8, v11, :cond_6

    if-eq v8, v3, :cond_5

    const/4 v12, 0x3

    if-eq v8, v12, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v13, Lgm7;

    sget-object v18, Lp83;->h:Lp83;

    new-instance v8, Ll83;

    invoke-direct {v8, v11}, Ll83;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0xfff3

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v32}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;I)V

    invoke-virtual {v0, v13, v9, v10}, Lur;->a(Lgm7;II)V

    goto/16 :goto_2

    :cond_5
    new-instance v14, Lgm7;

    new-instance v8, Ll83;

    invoke-direct {v8, v11}, Ll83;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0xfff7

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v33}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;I)V

    invoke-virtual {v0, v14, v9, v10}, Lur;->a(Lgm7;II)V

    goto/16 :goto_2

    :cond_6
    iget-object v8, v4, Lw58;->a:Lgm7;

    invoke-virtual {v0, v8, v9, v10}, Lur;->a(Lgm7;II)V

    goto/16 :goto_2

    :cond_7
    instance-of v11, v8, Landroid/text/style/UnderlineSpan;

    if-eqz v11, :cond_8

    new-instance v12, Lgm7;

    const/16 v30, 0x0

    const v31, 0xefff

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    sget-object v29, Lf48;->c:Lf48;

    invoke-direct/range {v12 .. v31}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;I)V

    invoke-virtual {v0, v12, v9, v10}, Lur;->a(Lgm7;II)V

    goto :goto_2

    :cond_8
    instance-of v11, v8, Landroid/text/style/ForegroundColorSpan;

    if-eqz v11, :cond_9

    new-instance v12, Lgm7;

    check-cast v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v8

    invoke-static {v8}, Lvs6;->b(I)J

    move-result-wide v13

    const/16 v30, 0x0

    const v31, 0xfffe

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v12 .. v31}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;I)V

    invoke-virtual {v0, v12, v9, v10}, Lur;->a(Lgm7;II)V

    goto :goto_2

    :cond_9
    instance-of v8, v8, Landroid/text/style/StrikethroughSpan;

    if-eqz v8, :cond_a

    new-instance v11, Lgm7;

    const/16 v29, 0x0

    const v30, 0xefff

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    sget-object v28, Lf48;->d:Lf48;

    invoke-direct/range {v11 .. v30}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;I)V

    invoke-virtual {v0, v11, v9, v10}, Lur;->a(Lgm7;II)V

    :cond_a
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Lur;->h()Lwr;

    move-result-object v5

    invoke-virtual {v1, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lwr;

    return-object v5
.end method

.method public static R(F)I
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, p0, v3

    const v4, 0x4461d2f7

    if-lez v3, :cond_2

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    goto :goto_0

    :cond_2
    div-float/2addr p0, v4

    :goto_0
    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    const v5, 0x3c111aa7

    cmpl-float v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v5, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v4

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float v3, v1, v4

    :goto_3
    sget-object v0, Lt79;->c:[F

    aget v1, v0, v6

    mul-float/2addr v8, v1

    float-to-double v9, v8

    aget v1, v0, v7

    mul-float/2addr p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float/2addr v3, p0

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, Lc81;->a(DDD)I

    move-result p0

    return p0
.end method

.method public static final S(Li2;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Trailing comma before the end of JSON "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Li2;->a:I

    add-int/lit8 v0, v0, -0x1

    const-string v1, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingComma = true\' in \'Json {}\' builder to support them."

    invoke-virtual {p0, v0, p1, v1}, Li2;->p(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic T(Li2;)V
    .locals 1

    const-string v0, "object"

    invoke-static {p0, v0}, Lt79;->S(Li2;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final U()Z
    .locals 1

    invoke-static {}, Lt79;->A()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static V(I)F
    .locals 6

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_0
    mul-float/2addr p0, v1

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_0
.end method

.method public static final W(Llc5;)Lnb1;
    .locals 3

    new-instance v0, Lqp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqp;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lnb1;

    const v1, -0x352954e

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    return-object p0
.end method

.method public static final X(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    const-string v1, "....."

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3c

    if-gtz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, p1, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, p1, -0x1e

    add-int/lit8 p1, p1, 0x1e

    const-string v2, ""

    if-gtz v0, :cond_3

    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lt p1, v4, :cond_4

    move-object v1, v2

    :cond_4
    invoke-static {v3}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-gez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le p1, v3, :cond_6

    move p1, v3

    :cond_6
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lsc1;I)V
    .locals 62

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    check-cast v6, Lzc1;

    const v2, -0x139c8378    # -1.100057E27f

    invoke-virtual {v6, v2}, Lzc1;->T(I)Lzc1;

    const-string v2, "cigWbyJ5NGgPcCRDBW0yYQtlCmMhZRxuXzEDNyk0XzMDTGY0ajFWOC40eThSTHUsSDJpQGYwSDI6Nh4xWzEnNQE4Y0xwLFYyXEB0MV41DjZVMWszEzVLME9MBCxYM1RABDVsNwoxUThCMXI5KjV1OElMajZ_MU0wNjUKM1BMVDYdMWAxBjVfOVZMcjZGMXYyOTVgNWpMTDBaMQYzKTZXMwRMYTFqMVM1LjZwOFlMczJBOHUxZzU5NkY5AExYM1A5HTFtMQY3UjFcTHI0XCxzOUhAbjRkNzUzTjEeMlk2JzcJNmBMcjdRM1RHNGkOZQBvHXkKaDJwHEMZbUJhG2U0Y0NlMW5oaxMjAG4zeQR4"

    const-string v3, "v2igoG5G"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6, v0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    const/4 v10, 0x3

    and-int/2addr v2, v10

    if-ne v2, v3, :cond_2

    invoke-virtual {v6}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lzc1;->L()V

    goto/16 :goto_17

    :cond_2
    :goto_1
    const-string v2, "ckN8ciNtAm0MZTMpUEUkZhxjLXN9aw0jUmkhajBw"

    const-string v3, "kFWmASqh"

    const-string v4, "cUMQclJtA20jZTRDA3I4dTtpJmUSY11wKSlgOGNAQzABMwpMBjRSOgRmIGUPdCQuJHRrOShnWGdw"

    const-string v5, "Q2287fLO"

    invoke-static {v4, v5, v2, v3, v6}, Luh1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc1;)Ljava/lang/Object;

    move-result-object v2

    sget-object v11, Le95;->w:Lqc1;

    if-ne v2, v11, :cond_3

    sget-object v2, Lnk2;->a:Lnk2;

    invoke-static {v2, v6}, Llm1;->C(Lmk1;Lsc1;)Lm8;

    move-result-object v2

    new-instance v3, Lle1;

    invoke-direct {v3, v2}, Lle1;-><init>(Lm8;)V

    invoke-virtual {v6, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_3
    check-cast v2, Lle1;

    iget-object v13, v2, Lle1;->a:Lm8;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v3, "EkNOQw1tKm8yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v4, "IfQtbZ9n"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6, v2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Liga;->S(Landroid/content/Context;)I

    move-result v3

    mul-int/lit16 v4, v3, 0x8a

    int-to-float v4, v4

    const v5, 0x43bb8000    # 375.0f

    div-float/2addr v4, v5

    const/high16 v7, 0x430a0000    # 138.0f

    invoke-static {v7, v6}, Lph;->b0(FLsc1;)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-int/lit16 v3, v3, 0xa8

    int-to-float v3, v3

    div-float/2addr v3, v5

    const/high16 v5, 0x43280000    # 168.0f

    invoke-static {v5, v6}, Lph;->b0(FLsc1;)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v5, v6}, Lph;->b0(FLsc1;)F

    move-result v5

    add-float/2addr v5, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float v14, v5, v7

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v5, v6}, Lph;->b0(FLsc1;)F

    move-result v8

    add-float/2addr v8, v4

    div-float v15, v8, v7

    iget-object v7, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->t:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    iget v8, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->a:I

    iget-object v12, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->u:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    iget-object v5, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->d:Ljava/util/List;

    iget v7, v7, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->b:I

    invoke-static {v7, v5}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    if-eqz v5, :cond_4

    iget v5, v5, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->b:I

    goto :goto_2

    :cond_4
    const v5, 0x7f0804b9

    :goto_2
    iget-object v7, v12, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->d:Ljava/util/List;

    iget v9, v12, Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;->b:I

    invoke-static {v9, v7}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    if-eqz v7, :cond_5

    iget v7, v7, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;->b:I

    :goto_3
    move v9, v7

    goto :goto_4

    :cond_5
    const v7, 0x7f0804b7

    goto :goto_3

    :goto_4
    const-string v7, "D0N9chFtIW0UZTwpdUcsaTBlMW88eWFoA3BUQ11tB2E-ZQZjBmUhblhrOiN2aT5qM3A="

    const-string v10, "ZruZb12w"

    invoke-static {v7, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6, v8}, Lzc1;->d(I)Z

    move-result v7

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_6

    if-ne v10, v11, :cond_7

    :cond_6
    iget-object v7, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->n:Ljava/util/List;

    invoke-static {v8, v7}, Leb6;->D(ILjava/util/List;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "OmNm"

    const-string v10, "Ixp8czkF"

    invoke-static {v8, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v8, Le95;->M:Le95;

    invoke-static {v7, v8}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    invoke-virtual {v6, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lll5;

    const-string v7, "ckN8ciNtAm0MZTMpUEc3aR1lG283eSpoLHBVQwdtHGFDZQdjNGUCbkBrNSNTaSVqHnA="

    const-string v8, "M0hlsRx1"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v7, v11, :cond_8

    invoke-static {v8}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v7

    invoke-virtual {v6, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v17, v7

    check-cast v17, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v7, "ckN8ciNtAm0MZTMpUEc3aR1lG283eSpoLHBRQ1ptQWFDZQdjNGUCbkBrNSNTaSVqHnA="

    move/from16 v26, v8

    const-string v8, "M451bpsu"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_9

    invoke-static/range {v26 .. v26}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v7

    invoke-virtual {v6, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v18, v7

    check-cast v18, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v7, "ckN8ciNtAm0MZTMpUEc3aR1lG283eSpoWHAuQzptSGFDZQdjNGUCbkBrNSNTaSVqHnA="

    const-string v8, "9KU8GBaJ"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_a

    invoke-static/range {v26 .. v26}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v7

    invoke-virtual {v6, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v7, "D0N9chFtIW0UZTwpdUcsaTBlMW88eWFoGHA1Q11tBmE-ZQZjBmUhblhrOiN2aT5qM3A="

    const-string v8, "PMcfyP2v"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_b

    invoke-static {v14}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v7

    invoke-virtual {v6, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v20, v7

    check-cast v20, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v7, "AENdci5tN20jZTQpVkciaStlCm8leWFoLXAxQz5tAWExZSZjOWU3bm9rMiNVaTBqKHA="

    const-string v8, "YzCuKRqv"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_c

    invoke-static {v15}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v7

    invoke-virtual {v6, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v21, v7

    check-cast v21, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    iget-object v7, v0, Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;->t:Lsixpack/sixpackabs/absworkout/guide/vm/GuideBodyShapeState;

    invoke-interface {v10}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v27, v3

    const-string v3, "ckN8ciNtAm0MZTMpUEc3aR1lG283eSpoJnAnQwNtI2FDZQdjNGUCbkBrNSNTaSVqHnA="

    move/from16 v28, v9

    const-string v9, "GBlSD56c"

    invoke-static {v3, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6, v14}, Lzc1;->c(F)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v6, v15}, Lzc1;->c(F)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_d

    if-ne v9, v11, :cond_e

    :cond_d
    move/from16 v16, v15

    move v15, v14

    goto :goto_5

    :cond_e
    move v3, v15

    move-object/from16 v22, v21

    move v15, v14

    move-object/from16 v21, v20

    move-object/from16 v20, v17

    goto :goto_6

    :goto_5
    new-instance v14, Lkj3;

    move-object/from16 v22, v21

    move-object/from16 v21, v20

    move-object/from16 v20, v17

    const/16 v17, 0x0

    move-object/from16 v23, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v23}, Lkj3;-><init>(FFLwj1;Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    move/from16 v3, v16

    move-object/from16 v18, v19

    move-object/from16 v19, v23

    invoke-virtual {v6, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v9, v14

    :goto_6
    check-cast v9, Lwb3;

    invoke-static {v7, v12, v8, v9, v6}, Llm1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwb3;Lsc1;)V

    invoke-interface {v10}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "CUNAchRtMm0jZTQpVkciaStlCm8leWFoLXAxQz5tAWE4ZTtjA2Uybm9rMiNVaTBqKHA="

    const-string v9, "ElJhqW66"

    invoke-static {v8, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6, v13}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v6, v10}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v6, v15}, Lzc1;->c(F)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v6, v3}, Lzc1;->c(F)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_10

    if-ne v9, v11, :cond_f

    goto :goto_7

    :cond_f
    move/from16 v29, v15

    move-object/from16 v3, v20

    move-object/from16 v8, v22

    goto :goto_8

    :cond_10
    :goto_7
    new-instance v12, Lgj3;

    move-object/from16 v16, v10

    move v14, v15

    move-object/from16 v17, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move v15, v3

    invoke-direct/range {v12 .. v21}, Lgj3;-><init>(Lm8;FFLll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;)V

    move/from16 v29, v14

    move-object/from16 v3, v17

    move-object/from16 v8, v21

    move-object/from16 v21, v20

    invoke-virtual {v6, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v9, v12

    :goto_8
    check-cast v9, Lrb3;

    invoke-static {v7, v9, v6}, Llm1;->d(Ljava/lang/Object;Lrb3;Lsc1;)V

    sget-object v9, Le95;->j:Lci0;

    sget-object v10, Lic5;->a:Lic5;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v7

    const-string v13, "D0N9Qht4bVBeMmIxYzNwN2ZAQDNgNH4xYzBwQgR4ZWs4I2d3R3Iibw=="

    const-string v14, "u4BhPJkK"

    invoke-static {v13, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v9, v13}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v14

    const-string v15, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4dTJ7LHIydzMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v13, "9HJ7Wuq5"

    invoke-static {v15, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v13, v6, Lzc1;->P:I

    invoke-virtual {v6}, Lzc1;->m()Ls46;

    move-result-object v15

    invoke-static {v6, v7}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v7

    sget-object v17, Lhc1;->S8:Lgc1;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v9

    sget-object v9, Lgc1;->b:Lje1;

    const-string v12, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQbzFbMhszQjZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSN-aRBqVXA="

    const-string v0, "Gw2u5DRv"

    invoke-static {v12, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lzc1;->V()V

    iget-boolean v0, v6, Lzc1;->O:Z

    if-eqz v0, :cond_11

    invoke-virtual {v6, v9}, Lzc1;->l(Lpb3;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v6}, Lzc1;->e0()V

    :goto_9
    sget-object v0, Lgc1;->g:Lqb1;

    invoke-static {v6, v0, v14}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v12, Lgc1;->f:Lqb1;

    invoke-static {v6, v12, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v14, Lgc1;->j:Lqb1;

    iget-boolean v15, v6, Lzc1;->O:Z

    if-nez v15, :cond_12

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    invoke-static {v13, v6, v13, v14}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_13
    sget-object v1, Lgc1;->d:Lqb1;

    invoke-static {v6, v1, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v7, "DzdmQEc0djk6OXRCIHh3ayAjQXdrclRv"

    const-string v13, "iw8V6Y3j"

    invoke-static {v7, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "dDJdMTY4dTF1THEsXjFlQHcwfDQNMgUwYDJmMBE4QjcDTF84QzNpM3A3BjFeMmE5AzR7LHIyAEB9MmExaExIMhszXTY2MXcycjcKM1Q0bUc6aSxlA29WeR9oNXA0Qx5tR2EeZSVjN2UkbmhrGCM5bj15Jng="

    const-string v13, "Wv7lvEBs"

    invoke-static {v7, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v7, "ckNuQyltF28daTVpBW4ObxphNS44dFo5MGcrZ3A="

    const-string v13, "YA5zmCeg"

    invoke-static {v7, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6, v2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v7, "D0N9chFtIW0UZTwpdUcsaTBlMW88eWFoLnA3QyZtAGE-ZQZjBmUhblhrOiN2aT5qM3A="

    const-string v13, "xeX8ORIp"

    invoke-static {v7, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_16

    const-string v7, "O2ksZAh3"

    const-string v15, "RHLBgYz1"

    invoke-static {v7, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Landroid/view/WindowManager;

    if-eqz v7, :cond_14

    check-cast v2, Landroid/view/WindowManager;

    goto :goto_a

    :cond_14
    const/4 v2, 0x0

    :goto_a
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz v2, :cond_15

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_15
    invoke-virtual {v6, v7}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_16
    check-cast v7, Landroid/util/DisplayMetrics;

    iget v15, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v2, Lsr1;->e:Luf;

    sget-object v7, Le95;->p:Lbi0;

    move/from16 v23, v5

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v10, v13}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v5

    const-string v13, "D0N9Uht3bVBeMmIxYzNwOW1ARjBpOH41WyxbMGFAbzB0MRkxRzB-Uhl3YGs7I2t3Z3IVbw=="

    move/from16 v30, v15

    const-string v15, "XO68cjQZ"

    invoke-static {v13, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/16 v13, 0x36

    invoke-static {v2, v7, v6, v13}, Ldy6;->b(Lmx;Lbi0;Lsc1;I)Lfy6;

    move-result-object v2

    const-string v7, "dENcTCh5NnU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTMENU1MfTFoOg1hP28ZdHlrOyNwMCxyVGg="

    const-string v13, "kH7tIYBo"

    invoke-static {v7, v13}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v7, v6, Lzc1;->P:I

    invoke-virtual {v6}, Lzc1;->m()Ls46;

    move-result-object v13

    const-string v15, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQSTFfMmwzXzZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNYaRRqInA="

    move/from16 v31, v4

    const-string v4, "asEhcAPG"

    invoke-static {v6, v5, v15, v4}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v4

    iget-boolean v5, v6, Lzc1;->O:Z

    if-eqz v5, :cond_17

    invoke-virtual {v6, v9}, Lzc1;->l(Lpb3;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v6}, Lzc1;->e0()V

    :goto_b
    invoke-static {v6, v0, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v6, v12, v13}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v2, v6, Lzc1;->O:Z

    if-nez v2, :cond_18

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    invoke-static {v7, v6, v7, v14}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_19
    invoke-static {v6, v1, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v2, "cjFkMQY1VjJYTHg6OG81LhJ0ejIkMwtmbw=="

    const-string v4, "yZyl1aFM"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "MzJZMAI4djVzTHcyXSxlM3pAcDlwNX42YDJnNxE5QTFGTFk1bjJyOAE5dzJaTGEsfTNwQHgxATQANngyYzcxOEYwX0xzMnUxbTJzOCw5bzZ_THk4bTIENAwxZDBnMD0xQjBGMnU2ATFxNXU1IDJvLH03cUBwMAQ4e0xiLGM4QEBBMFIyc0x3LHM4d0BdMG8ydkx-LHM2A0B1OWUzHTJCMEQ6LXUrZCRCLmQ_UwRhJ2UMbyVwIHJXUy9yMWU_Lhp0U24EcjtueA=="

    const-string v4, "7bpjBAez"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v13, Le95;->s:Lai0;

    const-string v2, "M0NQcgBtUW0jZTQpVkciaStlCm8leWFoLXAxQz5tAWECZStjF2VRbm9rMiNVaTBqKHA="

    const-string v4, "pkpxe4Jq"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1a

    new-instance v2, Lhj3;

    const/4 v15, 0x0

    invoke-direct {v2, v3, v8, v15}, Lhj3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    invoke-virtual {v6, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    const/4 v15, 0x0

    :goto_c
    check-cast v2, Lrb3;

    invoke-static {v10, v2}, Landroidx/compose/ui/graphics/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v2

    move/from16 v3, v31

    invoke-static {v3, v6}, Lph;->a0(FLsc1;)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v2

    const/high16 v31, 0x41900000    # 18.0f

    invoke-static/range {v31 .. v31}, Lyx6;->b(F)Lxx6;

    move-result-object v3

    invoke-static {v2, v3}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v2

    const v3, 0x7f06011c

    invoke-static {v6, v3}, Lpf8;->m(Lsc1;I)J

    move-result-wide v3

    sget-object v5, Llg3;->d:Ldb5;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Llc5;JLsb7;)Llc5;

    move-result-object v2

    move/from16 v3, v30

    mul-int/lit16 v4, v3, 0xe1

    int-to-float v4, v4

    const v30, 0x443b8000    # 750.0f

    div-float v4, v4, v30

    const/high16 v5, 0x43610000    # 225.0f

    invoke-static {v5, v6}, Lph;->b0(FLsc1;)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4, v6}, Lph;->a0(FLsc1;)F

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v2

    const-string v4, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzfUxPMUc4fEB4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v5, "WlztMykK"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v4, Lsr1;->c:Lpx;

    const/16 v5, 0x30

    invoke-static {v4, v13, v6, v5}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v7

    const-string v8, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4LjJhLFwyGDMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v5, "bRdXScPd"

    invoke-static {v8, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v5, v6, Lzc1;->P:I

    invoke-virtual {v6}, Lzc1;->m()Ls46;

    move-result-object v8

    const-string v15, "D0N9UhF1N2EUbCtDIG0pbydlPW88ZRtQUDFDMkQzbzYMMWEwQjIIOUxDIW0_byphNmwWc3ZrRiNBaQhqCnA="

    move-object/from16 v32, v4

    const-string v4, "YrDtxomX"

    invoke-static {v6, v2, v15, v4}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v2

    iget-boolean v4, v6, Lzc1;->O:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v6, v9}, Lzc1;->l(Lpb3;)V

    goto :goto_d

    :cond_1b
    invoke-virtual {v6}, Lzc1;->e0()V

    :goto_d
    invoke-static {v6, v0, v7}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v6, v12, v8}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v4, v6, Lzc1;->O:Z

    if-nez v4, :cond_1c

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    invoke-static {v5, v6, v5, v14}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_1d
    invoke-static {v6, v1, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v2, "cjhsQHI0UzQiOXtDBWw3bRcuMnRwMg4zPmZv"

    const-string v4, "LetaOsPK"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v15, Lqs3;->c:Lqs3;

    const-string v2, "cjJgMwY5VDRcTHcsWDRxQEAzbDAfNlUyBzQuOVI4WkwDOHgycjAnOV83dExZMXYsSzRuQGo1STZ_MVgsUzRaQAg1YzIKM1YsXDR5QFM1cTk1Mm8wfzJMNXM5VjFXTFI2C0chaSJlJW8KeRJoC3AnQxZtKWEhZSpjQWULbk9rFyNfbiZ5KHg="

    const-string v4, "3nacgcSf"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v4

    mul-int/lit16 v5, v3, 0xb6

    int-to-float v5, v5

    div-float v5, v5, v30

    const/high16 v7, 0x43360000    # 182.0f

    invoke-static {v7, v6}, Lph;->b0(FLsc1;)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5, v6}, Lph;->a0(FLsc1;)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v4

    move/from16 v5, v23

    invoke-static {v6, v5}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v5

    const/16 v7, 0xc00

    const/16 v8, 0x34

    move/from16 v20, v3

    move-object v3, v4

    const/4 v4, 0x0

    move/from16 v23, v2

    move-object v2, v5

    sget-object v5, Ljj1;->a:Luf;

    move/from16 v33, v27

    move-object/from16 v34, v32

    invoke-static/range {v2 .. v8}, Lng3;->b(Lj06;Llc5;Lxg;Lkj1;Lsc1;II)V

    move-object/from16 v26, v5

    const/4 v7, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v5, v6

    const/16 v6, 0x36

    move-object v2, v15

    invoke-static/range {v2 .. v7}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    move-object/from16 v27, v2

    move/from16 v32, v6

    move-object v6, v5

    const v2, 0x7f130079

    invoke-static {v6, v2}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v35, Liw;->a:Lw58;

    sget-wide v36, Lft;->c:J

    const/16 v4, 0x10

    invoke-static {v4}, Lj91;->N(I)J

    move-result-wide v38

    const/16 v47, 0x0

    const v48, 0xfffffc

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v35 .. v48}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v4

    const/4 v5, 0x4

    const/16 v24, 0x0

    const/4 v7, 0x3

    const v25, 0xfffe

    move-object v8, v3

    const/4 v3, 0x0

    move/from16 v16, v5

    move-object/from16 v15, v21

    move-object/from16 v21, v4

    const-wide/16 v4, 0x0

    move-object/from16 v22, v6

    move/from16 v36, v7

    const/16 v37, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v38, v8

    const/4 v8, 0x0

    move-object/from16 v39, v9

    const/4 v9, 0x0

    move-object/from16 v41, v10

    move-object/from16 v40, v11

    const-wide/16 v10, 0x0

    move-object/from16 v42, v12

    const/4 v12, 0x0

    move-object/from16 v43, v13

    const/4 v13, 0x0

    move-object/from16 v45, v14

    move-object/from16 v44, v15

    const-wide/16 v14, 0x0

    move/from16 v46, v16

    const/16 v16, 0x0

    move-object/from16 v47, v17

    const/16 v17, 0x0

    move-object/from16 v48, v18

    const/16 v18, 0x0

    move-object/from16 v49, v19

    const/16 v19, 0x0

    move/from16 v50, v20

    const/16 v20, 0x0

    move/from16 v51, v23

    const/16 v23, 0x0

    move-object/from16 p1, v1

    move/from16 v52, v28

    move-object/from16 v60, v38

    move-object/from16 v55, v39

    move-object/from16 v1, v40

    move-object/from16 v61, v41

    move-object/from16 v56, v42

    move-object/from16 v59, v43

    move-object/from16 v53, v44

    move-object/from16 v57, v45

    move-object/from16 v54, v47

    move/from16 v58, v50

    move-object/from16 v28, v0

    move-object/from16 v0, v37

    invoke-static/range {v2 .. v25}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v6, v22

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v5, v6

    move-object/from16 v2, v27

    move/from16 v6, v32

    invoke-static/range {v2 .. v7}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    move-object v9, v2

    move-object v6, v5

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Lzc1;->p(Z)V

    const/4 v2, 0x6

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3, v0, v6, v2}, Lra4;->e(FLlc5;Lsc1;I)V

    const-string v0, "LUNfcghtFG0jZTQpVkciaStlCm8leWFoLXAxQz5tAWEcZSRjH2UUbm9rMiNVaTBqKHA="

    const-string v2, "tBnwmqte"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    new-instance v0, Lhj3;

    move-object/from16 v7, v48

    move-object/from16 v15, v53

    invoke-direct {v0, v7, v15, v10}, Lhj3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    invoke-virtual {v6, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1e
    move-object/from16 v15, v53

    :goto_e
    check-cast v0, Lrb3;

    move-object/from16 v11, v61

    invoke-static {v11, v0}, Landroidx/compose/ui/graphics/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v16

    invoke-static/range {v31 .. v31}, Lyx6;->b(F)Lxx6;

    move-result-object v19

    invoke-virtual {v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    sub-float v14, v29, v2

    cmpl-float v0, v0, v14

    if-lez v0, :cond_1f

    sget-wide v2, Lo71;->h:J

    :goto_f
    move-wide/from16 v17, v2

    goto :goto_10

    :cond_1f
    const v0, 0x1a050f4a

    invoke-static {v0}, Lvs6;->b(I)J

    move-result-wide v2

    goto :goto_f

    :goto_10
    const-wide/16 v20, 0x0

    const/16 v22, 0x19

    invoke-static/range {v16 .. v22}, Lem7;->D(Llc5;JLsb7;JI)Llc5;

    move-result-object v0

    const v12, 0x7f06058b

    invoke-static {v6, v12}, Lpf8;->m(Lsc1;I)J

    move-result-wide v2

    invoke-static/range {v31 .. v31}, Lyx6;->b(F)Lxx6;

    move-result-object v4

    new-instance v5, Ldl7;

    invoke-direct {v5, v2, v3}, Ldl7;-><init>(J)V

    new-instance v2, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v2, v3, v5, v4}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLmo0;Lsb7;)V

    invoke-interface {v0, v2}, Llc5;->m(Llc5;)Llc5;

    move-result-object v0

    move/from16 v2, v33

    invoke-static {v2, v6}, Lph;->a0(FLsc1;)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v0

    invoke-static/range {v31 .. v31}, Lyx6;->b(F)Lxx6;

    move-result-object v2

    invoke-static {v0, v2}, Lsr1;->T(Llc5;Lsb7;)Llc5;

    move-result-object v0

    move/from16 v3, v58

    mul-int/lit16 v15, v3, 0x10f

    int-to-float v2, v15

    div-float v2, v2, v30

    const v4, 0x43878000    # 271.0f

    invoke-static {v4, v6}, Lph;->b0(FLsc1;)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2, v6}, Lph;->a0(FLsc1;)F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v0

    const-string v2, "ckN8QylsEm0AKREoWCxxLEgpYTYTNEozY0xxMVY4XUAFM202CjFUM1RDLmwfbSwuEnR6MiQzC2Zv"

    const-string v4, "SGzjLLCE"

    invoke-static {v2, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v4, v34

    move-object/from16 v2, v59

    const/16 v5, 0x30

    invoke-static {v4, v2, v6, v5}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v2

    const-string v4, "AUNpTAl5JnU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTNxNXhMXDF4Og1hP28ZdHlrOyNwMCxyVGg="

    const-string v5, "FoBAhII9"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v4, v6, Lzc1;->P:I

    invoke-virtual {v6}, Lzc1;->m()Ls46;

    move-result-object v5

    const-string v7, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQSTFpMl8zQDZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNYaSJqEXA="

    const-string v8, "aEvwJiSd"

    invoke-static {v6, v0, v7, v8}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v0

    iget-boolean v7, v6, Lzc1;->O:Z

    if-eqz v7, :cond_20

    move-object/from16 v13, v55

    invoke-virtual {v6, v13}, Lzc1;->l(Lpb3;)V

    :goto_11
    move-object/from16 v14, v28

    goto :goto_12

    :cond_20
    move-object/from16 v13, v55

    invoke-virtual {v6}, Lzc1;->e0()V

    goto :goto_11

    :goto_12
    invoke-static {v6, v14, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    move-object/from16 v15, v56

    invoke-static {v6, v15, v5}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v2, v6, Lzc1;->O:Z

    if-nez v2, :cond_21

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    move-object/from16 v2, v57

    goto :goto_14

    :cond_22
    move-object/from16 v2, v57

    :goto_13
    move-object/from16 v4, p1

    goto :goto_15

    :goto_14
    invoke-static {v4, v6, v4, v2}, Lq08;->v(ILzc1;ILqb1;)V

    goto :goto_13

    :goto_15
    invoke-static {v6, v4, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "DzhtQEA0cDQ6OXRDIGwsbTouGHR7MkUzKGZv"

    const-string v5, "1biuZpjX"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DzJtNjQxdTBFNwI2YzJhNhQxQjBsNX42TzJ2NxYxdTB0NBkyQyx2OEVAfzB3N2lMZzFALGo5CkBSMXs1ZEx3N2AybDk0MXU2RDcCM3osazlkQEIxajACTFIwfjNsRzFpKGUXbxB5F2gXcCtDIG0pYSZlIGMqZVduTWs6IzhuNnkieA=="

    const-string v5, "tj2GcNVD"

    invoke-static {v0, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v5

    mul-int/lit16 v3, v3, 0xd3

    int-to-float v3, v3

    div-float v3, v3, v30

    const/high16 v7, 0x43530000    # 211.0f

    invoke-static {v7, v6}, Lph;->b0(FLsc1;)F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3, v6}, Lph;->a0(FLsc1;)F

    move-result v3

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v3

    move/from16 v7, v52

    invoke-static {v6, v7}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v5

    const/16 v7, 0xc00

    const/16 v8, 0x34

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object v10, v2

    move-object v2, v5

    move-object/from16 v12, v16

    move-object/from16 v5, v26

    invoke-static/range {v2 .. v8}, Lng3;->b(Lj06;Llc5;Lxg;Lkj1;Lsc1;II)V

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v2

    invoke-static {v9, v2, v0}, Lqs3;->C(Lqs3;Llc5;F)Llc5;

    move-result-object v0

    const v2, 0x7f0601ab

    invoke-static {v6, v2}, Lpf8;->m(Lsc1;I)J

    move-result-wide v2

    new-instance v4, Lo71;

    invoke-direct {v4, v2, v3}, Lo71;-><init>(J)V

    const v2, 0x7f0601aa

    invoke-static {v6, v2}, Lpf8;->m(Lsc1;I)J

    move-result-wide v2

    new-instance v5, Lo71;

    invoke-direct {v5, v2, v3}, Lo71;-><init>(J)V

    filled-new-array {v4, v5}, [Lo71;

    move-result-object v2

    invoke-static {v2}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    new-instance v17, Lvq4;

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-direct/range {v17 .. v23}, Lvq4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    move-object/from16 v2, v17

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    const/4 v7, 0x3

    invoke-static {v4, v4, v3, v3, v7}, Lyx6;->c(FFFFI)Lxx6;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v0, v2, v3, v5}, Landroidx/compose/foundation/a;->a(Llc5;Lmo0;Lxx6;I)Llc5;

    move-result-object v0

    const-string v2, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxeDB4QiF4X2tFI2Z3dXIBbw=="

    const-string v3, "KBNq8A0A"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v2, v54

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v2

    const-string v3, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4ATICLA0yDzMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v4, "M15O8xhb"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v3, v6, Lzc1;->P:I

    invoke-virtual {v6}, Lzc1;->m()Ls46;

    move-result-object v4

    const-string v5, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQUTFfMlEzZDZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNAaRRqH3A="

    const-string v7, "ysxSkapz"

    invoke-static {v6, v0, v5, v7}, Luh1;->c(Lzc1;Llc5;Ljava/lang/String;Ljava/lang/String;)Llc5;

    move-result-object v0

    iget-boolean v5, v6, Lzc1;->O:Z

    if-eqz v5, :cond_23

    invoke-virtual {v6, v13}, Lzc1;->l(Lpb3;)V

    goto :goto_16

    :cond_23
    invoke-virtual {v6}, Lzc1;->e0()V

    :goto_16
    invoke-static {v6, v14, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v6, v15, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v2, v6, Lzc1;->O:Z

    if-nez v2, :cond_24

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_24
    invoke-static {v3, v6, v3, v10}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_25
    invoke-static {v6, v12, v0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    const-string v2, "aaz3Bx1r"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "DzNlNjQxdTlENgIzfyxqMGxAQjJoNgBMRThaM2I1BTF9OG05ODJ9NkxHO2krZRtvMHkgaDlwV0MYbQZhIGUWYz5lMG5aazAjGG48eSF4"

    const-string v2, "zZVdwvRE"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x7f130046

    invoke-static {v6, v0}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v60

    invoke-virtual {v0, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f06058b

    invoke-static {v6, v0}, Lpf8;->m(Lsc1;I)J

    move-result-wide v36

    const/16 v0, 0x16

    invoke-static {v0}, Lj91;->N(I)J

    move-result-wide v38

    const/16 v47, 0x0

    const v48, 0xfffffc

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v35 .. v48}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v22, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v41, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v40, v1

    move-object/from16 v1, v41

    const/4 v0, 0x1

    invoke-static/range {v2 .. v25}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object/from16 v6, v22

    invoke-static {v6, v0, v0, v0}, Lq08;->x(Lzc1;ZZZ)V

    const v2, 0x7f08028e

    invoke-static {v6, v2}, Lsj1;->P(Lsc1;I)Lj06;

    move-result-object v2

    sget-object v4, Le95;->l:Lci0;

    invoke-virtual/range {v49 .. v49}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v3

    const/high16 v5, 0x42a80000    # 84.0f

    mul-float/2addr v3, v5

    const/high16 v5, 0x42820000    # 65.0f

    invoke-static {v1, v3, v5}, Landroidx/compose/foundation/layout/e;->k(Llc5;FF)Llc5;

    move-result-object v1

    const-string v3, "ckN8ciNtAm0MZTMpUEc3aR1lG283eSpoL3AOQwttRWFDZQdjNGUCbkBrNSNTaSVqHnA="

    const-string v5, "Nkd5WgjQ"

    invoke-static {v3, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, v40

    if-ne v3, v5, :cond_26

    new-instance v3, Lx81;

    move-object/from16 v7, v49

    invoke-direct {v3, v7, v0}, Lx81;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;I)V

    invoke-virtual {v6, v3}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, Lrb3;

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v3

    const/16 v7, 0xd80

    const/16 v8, 0x30

    move-object/from16 v5, v26

    invoke-static/range {v2 .. v8}, Lng3;->b(Lj06;Llc5;Lxg;Lkj1;Lsc1;II)V

    invoke-virtual {v6, v0}, Lzc1;->p(Z)V

    :goto_17
    invoke-virtual {v6}, Lzc1;->r()Lyl6;

    move-result-object v0

    if-eqz v0, :cond_27

    new-instance v1, Lfj3;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lfj3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;I)V

    iput-object v1, v0, Lyl6;->d:Lwb3;

    :cond_27
    return-void
.end method

.method public static a0(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Le83;
    .locals 24

    move-object/from16 v0, p1

    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_10

    const/4 v1, 0x0

    const-string v4, "font-family"

    move-object/from16 v5, p0

    invoke-interface {v5, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    sget-object v6, Ldj6;->b:[I

    invoke-virtual {v0, v4, v6}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/4 v14, 0x3

    invoke-virtual {v4, v14, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v18

    const/16 v15, 0x1f4

    move-object/from16 v16, v1

    const/4 v1, 0x4

    invoke-virtual {v4, v1, v15}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v19

    const/4 v15, 0x7

    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v7, :cond_3

    if-eqz v9, :cond_3

    if-eqz v11, :cond_3

    :goto_1
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v14, :cond_1

    invoke-static {v5}, Lt79;->e0(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v13}, Lt79;->c0(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    if-eqz v12, :cond_2

    new-instance v1, Lx73;

    invoke-direct {v1, v7, v9, v12, v0}, Lx73;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v17, v1

    goto :goto_2

    :cond_2
    move-object/from16 v17, v16

    :goto_2
    new-instance v15, Lh83;

    new-instance v1, Lx73;

    invoke-direct {v1, v7, v9, v11, v0}, Lx73;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v16, v1

    invoke-direct/range {v15 .. v20}, Lh83;-><init>(Lx73;Lx73;IILjava/lang/String;)V

    return-object v15

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v14, :cond_d

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v9, "font"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v5}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    sget-object v9, Ldj6;->c:[I

    invoke-virtual {v0, v7, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    move v9, v2

    :goto_4
    const/16 v11, 0x190

    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v19

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_5

    :cond_6
    move v9, v3

    :goto_5
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    if-ne v2, v9, :cond_7

    move/from16 v18, v2

    goto :goto_6

    :cond_7
    move/from16 v18, v6

    :goto_6
    const/16 v9, 0x9

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    move v9, v14

    :goto_7
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_9

    move v11, v15

    goto :goto_8

    :cond_9
    move v11, v1

    :goto_8
    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v21

    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v8

    goto :goto_9

    :cond_a
    move v9, v6

    :goto_9
    invoke-virtual {v7, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v23

    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    :goto_a
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v14, :cond_b

    invoke-static {v5}, Lt79;->e0(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_a

    :cond_b
    new-instance v17, Lg83;

    invoke-direct/range {v17 .. v23}, Lg83;-><init>(ZILjava/lang/String;ILjava/lang/String;I)V

    move-object/from16 v7, v17

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-static {v5}, Lt79;->e0(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v16

    :cond_e
    new-instance v0, Lf83;

    new-array v1, v6, [Lg83;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg83;

    invoke-direct {v0, v1}, Lf83;-><init>([Lg83;)V

    return-object v0

    :cond_f
    move-object/from16 v16, v1

    invoke-static {v5}, Lt79;->e0(Lorg/xmlpull/v1/XmlPullParser;)V

    return-object v16

    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lwr;Lpb3;Lsc1;I)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v8, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p3

    check-cast v5, Lzc1;

    const v0, 0x6df13611

    invoke-virtual {v5, v0}, Lzc1;->T(I)Lzc1;

    const-string v0, "cigTdS9kAkIBZDhTAmEyZTpvNHAychxTGXICZS8pZigDLGUpcTgnM1s4eExbMXczQ0csaTdlO28eeTRoIHBTQ15tJGE0ZTRjHGUkbkRrNiMXbit5PXg="

    const-string v2, "zgA65iPB"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    move-object/from16 v11, p1

    if-nez v3, :cond_3

    invoke-virtual {v5, v11}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v5, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    move-object/from16 v3, p2

    :goto_4
    and-int/lit16 v4, v0, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_7

    invoke-virtual {v5}, Lzc1;->x()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Lzc1;->L()V

    move-object v13, v5

    goto/16 :goto_8

    :cond_7
    :goto_5
    sget-object v4, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const-string v6, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxfzB1QgR4HWtFI2Z3dXIBbw=="

    const-string v7, "LOk3yeSB"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v6, Le95;->f:Lci0;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v6

    const-string v9, "C0NETCl5JHU1KRYoTTF7MmY3cUByMgI4ADJnLGkyMTN7NVVMfDF6Og1hP28ZdHlrOyNwMCxyVGg="

    const-string v10, "MVHlHKFT"

    invoke-static {v9, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v9, v5, Lzc1;->P:I

    invoke-virtual {v5}, Lzc1;->m()Ls46;

    move-result-object v10

    invoke-static {v5, v4}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v12

    sget-object v13, Lhc1;->S8:Lgc1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lgc1;->b:Lje1;

    const-string v14, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQZjEdMmAzZzZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSN3aVZqLnA="

    const-string v15, "N1IPUhe0"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lzc1;->V()V

    iget-boolean v14, v5, Lzc1;->O:Z

    if-eqz v14, :cond_8

    invoke-virtual {v5, v13}, Lzc1;->l(Lpb3;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lzc1;->e0()V

    :goto_6
    sget-object v14, Lgc1;->g:Lqb1;

    invoke-static {v5, v14, v6}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v6, Lgc1;->f:Lqb1;

    invoke-static {v5, v6, v10}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v10, Lgc1;->j:Lqb1;

    iget-boolean v15, v5, Lzc1;->O:Z

    if-nez v15, :cond_9

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v15, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v9, v5, v9, v10}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_a
    sget-object v2, Lgc1;->d:Lqb1;

    invoke-static {v5, v2, v12}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v9, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    const-string v12, "p19SJOwz"

    invoke-static {v9, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v9, "DzdsQEc2dzg6OXowYzFpNxQ0RjhvTAM0bToQdV1kKkIjZCxTHGE0ZTVvI3AucjxTN3IWZTYuWXR3bjlyTW54"

    const-string v12, "GCDZTW4O"

    invoke-static {v9, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v9, Le95;->s:Lai0;

    const-string v12, "D0N9QxtsMW0YKR4ofSxqLGUpSzYYNAEzW0xEMW44W0B4M2w2ODF3M0xDIWw6bTcuP3RQMi8zQGZv"

    const-string v15, "lWIRkrBl"

    invoke-static {v12, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v12, Lsr1;->c:Lpx;

    const/16 v15, 0x30

    invoke-static {v12, v9, v5, v15}, Lf81;->a(Lqx;Lai0;Lsc1;I)Lg81;

    move-result-object v9

    const-string v12, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4NjJYLFQyAjMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v15, "zklBsaMa"

    invoke-static {v12, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v12, v5, Lzc1;->P:I

    invoke-virtual {v5}, Lzc1;->m()Ls46;

    move-result-object v15

    invoke-static {v5, v4}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v4

    const-string v7, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQcTEfMn0zfzZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNgaVRqM3A="

    move/from16 v16, v0

    const-string v0, "Y3THbSdU"

    invoke-static {v7, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lzc1;->V()V

    iget-boolean v0, v5, Lzc1;->O:Z

    if-eqz v0, :cond_b

    invoke-virtual {v5, v13}, Lzc1;->l(Lpb3;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Lzc1;->e0()V

    :goto_7
    invoke-static {v5, v14, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-static {v5, v6, v15}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v0, v5, Lzc1;->O:Z

    if-nez v0, :cond_c

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v12, v5, v12, v10}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_d
    invoke-static {v5, v2, v4}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "dzgAQA00fzQNOXxDA2wibSEuI3RiMkUzPmZv"

    const-string v2, "e6489K81"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Lqs3;->c:Lqs3;

    const-string v0, "cjhgQHU3XjgiMXcsUjUCM0EybkxkMVU4D0AKOWExFjIGLG0xBjRWMFxMdDRGOXFATTJqNx8zTCwBN3kzaTVrTAUzYyx_OCc0WjBwTFs3bjFJMBk0ZzRITA8zFTFgMBo0BTNmTHEySzFeMwE0XzF1TEg4dTFjNTk0DDQATGE5YEdEaTBlBG8DeT1oIHAPQy1tCWErZQBjC2VcbhdrJCM0bkN5Ong="

    const-string v4, "99PZMKS6"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v6, v4, v5}, Lyj3;->c(FIILsc1;)V

    sget-object v7, Lic5;->a:Lic5;

    const/high16 v9, 0x3f800000    # 1.0f

    move v10, v9

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v9

    const/4 v12, 0x3

    shl-int/lit8 v13, v16, 0x3

    and-int/lit16 v14, v13, 0x380

    const/4 v15, 0x6

    or-int/2addr v14, v15

    move/from16 v16, v15

    const/16 v15, 0xa

    move/from16 v17, v10

    const/4 v10, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move v3, v13

    move-object v13, v5

    move v5, v3

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, v18

    invoke-static/range {v9 .. v15}, Ljk6;->c(Llc5;Ljava/lang/String;Lwr;ILsc1;II)V

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9, v10, v13, v3}, Lra4;->a(FLlc5;Lsc1;I)V

    const/high16 v9, 0x41f00000    # 30.0f

    const/4 v10, 0x2

    invoke-static {v7, v9, v0, v10}, Landroidx/compose/foundation/layout/a;->j(Llc5;FFI)Llc5;

    move-result-object v0

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v10

    const v0, 0x7f1303bc

    invoke-static {v13, v0}, Lg3a;->J(Lsc1;I)Ljava/lang/String;

    move-result-object v9

    sget-object v14, Liw;->d:Lw58;

    const v0, 0x7f0600d3

    invoke-static {v13, v0}, Lpf8;->m(Lsc1;I)J

    move-result-wide v15

    const/16 v0, 0x12

    invoke-static {v0}, Lj91;->N(I)J

    move-result-wide v17

    const/16 v26, 0x0

    const v27, 0xfffffc

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v14 .. v27}, Lw58;->a(Lw58;JJLp83;JJLk76;Loq4;II)Lw58;

    move-result-object v28

    new-instance v0, Lu38;

    invoke-direct {v0, v6}, Lu38;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0xfdfc

    const-wide/16 v11, 0x0

    move-object/from16 v29, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x30

    move-object/from16 v20, v0

    invoke-static/range {v9 .. v32}, Lc58;->b(Ljava/lang/String;Llc5;JJLp83;Lp73;JLf48;Lu38;JIZIILrb3;Lw58;Lsc1;III)V

    move-object v0, v7

    move-object/from16 v13, v29

    const/4 v7, 0x2

    move/from16 v16, v3

    const/high16 v3, 0x42980000    # 76.0f

    const/4 v4, 0x0

    const/16 v6, 0x36

    move-object v12, v0

    move v0, v5

    move-object v5, v13

    move/from16 v11, v16

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v2 .. v7}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    new-instance v3, Lfj3;

    invoke-direct {v3, v1}, Lfj3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;)V

    const v4, -0x7031572e

    invoke-static {v4, v13, v3}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v3

    invoke-static {v3, v13, v11}, Lm68;->b(Lnb1;Lsc1;I)V

    const/4 v4, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static/range {v2 .. v7}, Lra4;->c(Lqs3;FLlc5;Lsc1;II)V

    invoke-static {v13, v9}, Lyj3;->a(Lsc1;I)V

    invoke-virtual {v13, v10}, Lzc1;->p(Z)V

    sget-object v2, Le95;->m:Lci0;

    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v3, v12, v2}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v2

    and-int/lit16 v6, v0, 0x1c70

    const/16 v7, 0x34

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v2

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lyj3;->b(Llc5;Lsixpack/sixpackabs/absworkout/guide/vm/GuideState;Lpb3;Ljava/lang/String;ZLsc1;II)V

    invoke-virtual {v13, v10}, Lzc1;->p(Z)V

    :goto_8
    invoke-virtual {v13}, Lzc1;->r()Lyl6;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lwn1;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lwn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Lyl6;->d:Lwb3;

    :cond_e
    return-void
.end method

.method public static final b0(Landroidx/appcompat/widget/bmi/BMIView;F)F
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/bmi/BMIView;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    return p0
.end method

.method public static final c(Ljava/lang/Number;Ljava/lang/String;)Lud4;
    .locals 3

    new-instance v0, Lud4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected special floating-point value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    invoke-static {p1, p0}, Lt79;->X(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c0(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 8

    if-nez p1, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    move p1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_6

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v5, p0, v4

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1

    :goto_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static final d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lud4;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lud4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value of type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lvs6;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final d0(Ljava/lang/String;Lsc1;)Lg64;
    .locals 2

    check-cast p1, Lzc1;

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le95;->w:Lqc1;

    if-ne v0, v1, :cond_0

    new-instance v0, Lg64;

    invoke-direct {v0, p0}, Lg64;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lg64;

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lg64;->a(Lsc1;I)V

    return-object v0
.end method

.method public static final e(ILjava/lang/CharSequence;Ljava/lang/String;)Lud4;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\nJSON input: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, Lt79;->X(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lt79;->f(ILjava/lang/String;)Lud4;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final f(ILjava/lang/String;)Lud4;
    .locals 3

    new-instance v0, Lud4;

    if-ltz p0, :cond_0

    const-string v1, "Unexpected JSON token at offset "

    const-string v2, ": "

    invoke-static {p0, v1, v2, p1}, Lq08;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f0(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ll06;

    :try_start_0
    const-class v1, Lsixpack/sixpackabs/absworkout/guide/CreatePlanActivity;

    invoke-static {p0, v1, v0}, Lfn0;->x(Landroid/content/Context;Ljava/lang/Class;[Ll06;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Le78;->a:Li96;

    invoke-virtual {v0, p0}, Li96;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final g(Llc5;Lnb1;Lp35;Lsc1;I)V
    .locals 6

    check-cast p3, Lzc1;

    const v0, 0x74399e13

    invoke-virtual {p3, v0}, Lzc1;->T(I)Lzc1;

    invoke-virtual {p3, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x100

    goto :goto_1

    :cond_1
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v0, v2

    and-int/lit16 v0, v0, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_3

    invoke-virtual {p3}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lzc1;->L()V

    goto :goto_4

    :cond_3
    :goto_2
    iget v0, p3, Lzc1;->P:I

    invoke-static {p3, p0}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v2

    invoke-virtual {p3}, Lzc1;->m()Ls46;

    move-result-object v3

    sget-object v4, Lje1;->x:Lje1;

    invoke-virtual {p3}, Lzc1;->V()V

    iget-boolean v5, p3, Lzc1;->O:Z

    if-eqz v5, :cond_4

    invoke-virtual {p3, v4}, Lzc1;->l(Lpb3;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lzc1;->e0()V

    :goto_3
    sget-object v4, Lhc1;->S8:Lgc1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lgc1;->g:Lqb1;

    invoke-static {p3, v4, p2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v4, Lgc1;->f:Lqb1;

    invoke-static {p3, v4, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-boolean v3, p3, Lzc1;->O:Z

    if-eqz v3, :cond_5

    new-instance v3, Lgi;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4}, Lgi;-><init>(II)V

    sget-object v1, Lxh8;->a:Lxh8;

    invoke-virtual {p3, v1, v3}, Lzc1;->b(Ljava/lang/Object;Lwb3;)V

    :cond_5
    sget-object v1, Lgc1;->d:Lqb1;

    invoke-static {p3, v1, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Lgc1;->j:Lqb1;

    iget-boolean v2, p3, Lzc1;->O:Z

    if-nez v2, :cond_6

    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v0, p3, v0, v1}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_7
    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lzc1;->p(Z)V

    :goto_4
    invoke-virtual {p3}, Lzc1;->r()Lyl6;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lgq0;

    invoke-direct {v0, p0, p1, p2, p4}, Lgq0;-><init>(Llc5;Lnb1;Lp35;I)V

    iput-object v0, p3, Lyl6;->d:Lwb3;

    :cond_8
    return-void
.end method

.method public static g0([B[B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    :goto_1
    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final h(Landroid/graphics/Shader;)Lno0;
    .locals 1

    new-instance v0, Lno0;

    invoke-direct {v0, p0}, Lno0;-><init>(Landroid/graphics/Shader;)V

    return-object v0
.end method

.method public static final h0(Li2;Ljava/lang/Number;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected special floating-point value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Li2;->q(Li2;Ljava/lang/String;ILjava/lang/String;I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final i(Ls4;Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ls4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls4;->a:Ljava/lang/String;

    check-cast p1, Ls4;

    iget-object v1, p1, Ls4;->b:Lzb3;

    iget-object p1, p1, Ls4;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ls4;->b:Lzb3;

    if-nez p0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p0, :cond_4

    if-nez v1, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final i0(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected special floating-point value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with key "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    invoke-static {p2, p0}, Lt79;->X(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lh77;)Z
    .locals 1

    invoke-virtual {p0}, Lh77;->i()Ld77;

    move-result-object p0

    sget-object v0, Ll77;->i:Lp77;

    iget-object p0, p0, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static j0()F
    .locals 4

    const-wide v0, 0x3fe234f72c234f73L    # 0.5689655172413793

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public static final k(Lh77;)Z
    .locals 3

    iget-object v0, p0, Lh77;->d:Ld77;

    sget-object v1, Ll77;->w:Lp77;

    iget-object v2, v0, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Ll77;->k:Lp77;

    iget-object v0, v0, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object p0, p0, Lh77;->c:Lfk4;

    sget-object v0, Lri;->n:Lri;

    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Lri;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v2

    :goto_1
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lfk4;->o()Ld77;

    move-result-object p0

    if-eqz p0, :cond_5

    sget-object v1, Ll77;->k:Lp77;

    iget-object p0, p0, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    :goto_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_3

    :cond_5
    move p0, v0

    :goto_3
    if-nez p0, :cond_6

    :goto_4
    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static final l(Lfk4;Lrb3;)Lfk4;
    .locals 1

    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p1, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lfk4;->s()Lfk4;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Lh77;)Z
    .locals 1

    iget-object p0, p0, Lh77;->c:Lfk4;

    iget-object p0, p0, Lfk4;->s:Lmj4;

    sget-object v0, Lmj4;->b:Lmj4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Lh77;)Z
    .locals 2

    invoke-virtual {p0}, Lh77;->c()Lqr5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqr5;->S0()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lh77;->d:Ld77;

    sget-object v0, Ll77;->m:Lp77;

    iget-object p0, p0, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static final o(Lh77;Ld77;)Z
    .locals 2

    invoke-virtual {p1}, Ld77;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lh77;->i()Ld77;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp77;

    iget-object v1, v1, Ld77;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lapp/media/music/service/MusicService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final q(Lg64;FFLc64;Ljava/lang/String;Lsc1;)Ld64;
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    sget-object p4, Lum8;->a:Lif8;

    check-cast p5, Lzc1;

    invoke-virtual {p5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Le95;->w:Lqc1;

    if-ne p4, v0, :cond_0

    new-instance p4, Ld64;

    invoke-direct {p4, p0, p1, p2, p3}, Ld64;-><init>(Lg64;Ljava/lang/Float;Ljava/lang/Float;Lc64;)V

    invoke-virtual {p5, p4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_0
    check-cast p4, Ld64;

    invoke-virtual {p5, p3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    if-ne v2, v0, :cond_2

    :cond_1
    new-instance v2, Lj64;

    invoke-direct {v2, p1, p4, p2, p3}, Lj64;-><init>(Ljava/lang/Float;Ld64;Ljava/lang/Float;Lc64;)V

    invoke-virtual {p5, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lpb3;

    invoke-static {v2, p5}, Llm1;->o(Lpb3;Lsc1;)V

    invoke-virtual {p5, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, v0, :cond_4

    :cond_3
    new-instance p2, Lzm;

    const/16 p1, 0x10

    invoke-direct {p2, p1, p0, p4}, Lzm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p5, p2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lrb3;

    invoke-static {p4, p2, p5}, Llm1;->d(Ljava/lang/Object;Lrb3;Lsc1;)V

    return-object p4
.end method

.method public static final r(I[Ljava/lang/Object;Lsc1;)Lwr;
    .locals 6

    const-string v0, "cig1bihvE2EaZSVTHnIrbh5SPHM8dQtjJCllKEYpdjNxOWExCjNWLFw0ATlTNA44QDoabz5tFm4EeEEuHHRnNFcxYnMy"

    const-string v1, "A5wD1pcd"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lg3a;->I(I[Ljava/lang/Object;Lsc1;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Liw;->a:Lw58;

    const/16 v4, 0x30

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lt79;->s(Ljava/lang/String;Lw58;Lo71;Lsc1;II)Lwr;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/lang/String;Lw58;Lo71;Lsc1;II)Lwr;
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, Le95;->w:Lqc1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "dSg5biZvP2E1ZSJTGHI-bihSLXMudUBjKSkEKGMhXTEMY3t1IS4sciBwLmkPc3lDIGwncmgzBUB9MmI3HTlBLAIwGDF7NnJMcDZwNVZDOG0ibyZFOXQcazgjYGZgNgIy"

    const-string v3, "Oy6XHKrP"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Liw;->a:Lw58;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    const-string v4, "ckN8ciNtAm0MZTMpUEMtbRRvN0UrdFdrTSNqaQtqI3A="

    const-string v5, "9SlD8Yp0"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v4, p3

    check-cast v4, Lzc1;

    invoke-virtual {v4, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, p3

    check-cast v5, Lzc1;

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v4, :cond_2

    if-ne v6, v1, :cond_3

    :cond_2
    invoke-static {v0, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v5, v6}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Landroid/text/Spanned;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CUNqcj9tLG0jZTQpVkM4bSJvJkU5dBxrOCNtaTZqFnA="

    const-string v4, "b7JBZIMs"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5, v6}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    if-ne v4, v1, :cond_d

    :cond_4
    new-instance v0, Lur;

    invoke-direct {v0}, Lur;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lur;->d(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v4, Ljava/lang/Object;

    invoke-interface {v6, v7, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v1

    :goto_2
    if-ge v7, v4, :cond_c

    aget-object v8, v1, v7

    invoke-interface {v6, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v6, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    instance-of v11, v8, Landroid/text/style/StyleSpan;

    if-eqz v11, :cond_8

    check-cast v8, Landroid/text/style/StyleSpan;

    invoke-virtual {v8}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v8

    const/4 v11, 0x1

    if-eq v8, v11, :cond_7

    const/4 v12, 0x2

    if-eq v8, v12, :cond_6

    const/4 v12, 0x3

    if-eq v8, v12, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v13, Lgm7;

    sget-object v18, Lp83;->h:Lp83;

    new-instance v8, Ll83;

    invoke-direct {v8, v11}, Ll83;-><init>(I)V

    const/16 v31, 0x0

    const v32, 0xfff3

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v32}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;I)V

    invoke-virtual {v0, v13, v9, v10}, Lur;->a(Lgm7;II)V

    goto/16 :goto_5

    :cond_6
    new-instance v14, Lgm7;

    new-instance v8, Ll83;

    invoke-direct {v8, v11}, Ll83;-><init>(I)V

    const/16 v32, 0x0

    const v33, 0xfff7

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v33}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;I)V

    invoke-virtual {v0, v14, v9, v10}, Lur;->a(Lgm7;II)V

    goto/16 :goto_5

    :cond_7
    iget-object v8, v2, Lw58;->a:Lgm7;

    invoke-virtual {v0, v8, v9, v10}, Lur;->a(Lgm7;II)V

    if-eqz v3, :cond_b

    new-instance v11, Lgm7;

    iget-wide v12, v3, Lo71;->a:J

    const/16 v29, 0x0

    const v30, 0xfffe

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v11 .. v30}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;I)V

    invoke-virtual {v0, v11, v9, v10}, Lur;->a(Lgm7;II)V

    goto :goto_5

    :cond_8
    instance-of v11, v8, Landroid/text/style/UnderlineSpan;

    if-eqz v11, :cond_9

    new-instance v12, Lgm7;

    const/16 v30, 0x0

    const v31, 0xefff

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    sget-object v29, Lf48;->c:Lf48;

    invoke-direct/range {v12 .. v31}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;I)V

    invoke-virtual {v0, v12, v9, v10}, Lur;->a(Lgm7;II)V

    goto :goto_5

    :cond_9
    instance-of v11, v8, Landroid/text/style/ForegroundColorSpan;

    if-eqz v11, :cond_b

    if-eqz v3, :cond_a

    iget-wide v11, v3, Lo71;->a:J

    :goto_3
    move-wide v14, v11

    goto :goto_4

    :cond_a
    check-cast v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v8

    invoke-static {v8}, Lvs6;->b(I)J

    move-result-wide v11

    goto :goto_3

    :goto_4
    new-instance v13, Lgm7;

    const/16 v31, 0x0

    const v32, 0xfffe

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v13 .. v32}, Lgm7;-><init>(JJLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;I)V

    invoke-virtual {v0, v13, v9, v10}, Lur;->a(Lgm7;II)V

    :cond_b
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Lur;->h()Lwr;

    move-result-object v4

    invoke-virtual {v5, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lwr;

    return-object v4
.end method

.method public static t(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lwr;
    .locals 7

    new-instance v0, Lur;

    invoke-direct {v0}, Lur;-><init>()V

    invoke-virtual {v0, p0}, Lur;->d(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgm7;

    invoke-static {p0, v4, v3, v3, v2}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, Lur;->a(Lgm7;II)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, v1, v3, v3, v2}, Los7;->t0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const-string v5, "ZFJM"

    const-string v6, "fSrSIpnX"

    invoke-static {v5, v6}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ltr;

    invoke-direct {v6, p2, v5, v4, v1}, Ltr;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    iget-object p2, v0, Lur;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lur;->h()Lwr;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/io/FileInputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception p0

    throw p0

    :cond_0
    return-void
.end method

.method public static final v(Ll12;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lhx3;->a()Lhs3;

    move-result-object p0

    sget-object v0, Lex3;->a:Ljava/util/List;

    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Lls7;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final w(Lix3;)Lpj1;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lix3;->a()Ljs3;

    move-result-object p0

    sget-object v0, Lex3;->a:Ljava/util/List;

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lx32;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lpj1;->e:Lpj1;

    invoke-static {p0}, Leab;->S(Ljava/lang/String;)Lpj1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final x(Lzx3;Lpj1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzx3;->c:Ljs3;

    sget-object v0, Lex3;->a:Ljava/util/List;

    invoke-virtual {p1}, Lpj1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljs3;->r(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lx32;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static y(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lgi7;Ln17;Z)Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    if-ne v1, v2, :cond_5

    if-eqz p4, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Lgi7;->c:Lgi7;

    invoke-static {p2, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_3
    iget-object v3, p2, Lgi7;->a:Lhs9;

    invoke-static {v3, p3}, Lm;->e(Lhs9;Ln17;)I

    move-result v3

    :goto_2
    invoke-static {p2, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_3

    :cond_4
    iget-object v2, p2, Lgi7;->b:Lhs9;

    invoke-static {v2, p3}, Lm;->e(Lhs9;Ln17;)I

    move-result v2

    :goto_3
    invoke-static {p4, v1, v3, v2, p3}, Lq75;->p(IIIILn17;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double p4, v1, v3

    if-nez p4, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p4, Lm;->a:[Landroid/graphics/Bitmap$Config;

    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_6
    const/16 v2, 0x200

    if-lez v1, :cond_8

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    if-eqz p4, :cond_9

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    :goto_8
    if-lez p4, :cond_b

    move v2, p4

    :cond_b
    sget-object p4, Lgi7;->c:Lgi7;

    invoke-static {p2, p4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_9

    :cond_c
    iget-object v0, p2, Lgi7;->a:Lhs9;

    invoke-static {v0, p3}, Lm;->e(Lhs9;Ln17;)I

    move-result v0

    :goto_9
    invoke-static {p2, p4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    move p2, v2

    goto :goto_a

    :cond_d
    iget-object p2, p2, Lgi7;->b:Lhs9;

    invoke-static {p2, p3}, Lm;->e(Lhs9;Ln17;)I

    move-result p2

    :goto_a
    invoke-static {v1, v2, v0, p2, p3}, Lq75;->p(IIIILn17;)D

    move-result-wide p2

    int-to-double v0, v1

    mul-double/2addr v0, p2

    invoke-static {v0, v1}, Llg3;->x0(D)I

    move-result p4

    int-to-double v0, v2

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Llg3;->x0(D)I

    move-result p2

    if-eqz p1, :cond_e

    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, p3, :cond_f

    :cond_e
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_f
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method public static z(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract Y(ILjava/lang/Object;)V
.end method

.method public abstract Z(Ljava/lang/Object;ILandroid/view/View;)V
.end method
