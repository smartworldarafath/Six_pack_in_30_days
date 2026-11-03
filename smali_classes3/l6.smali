.class public final Ll6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/firebase-auth-api/zzal;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "recoverEmail"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "resetPassword"

    invoke-static {v1, v2, v3, v4, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "signIn"

    const/4 v4, 0x4

    const/4 v5, 0x1

    const-string v6, "verifyEmail"

    invoke-static {v1, v4, v5, v6, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    const-string v1, "revertSecondFactorAddition"

    const/4 v6, 0x6

    const-string v7, "verifyBeforeChangeEmail"

    const/4 v8, 0x5

    invoke-static {v7, v8, v6, v1, v0}, Lpd6;->B(Ljava/lang/String;IILjava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzao;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    mul-int/2addr v4, v2

    new-array v4, v4, [Ljava/lang/Object;

    iput-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->a:[Ljava/lang/Object;

    iput v3, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->b:I

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    shl-int/2addr v1, v5

    iget-object v4, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->a:[Ljava/lang/Object;

    array-length v7, v4

    if-le v1, v7, :cond_1

    array-length v7, v4

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->a(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->a:[Ljava/lang/Object;

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->b:I

    add-int/2addr v7, v5

    shl-int/2addr v7, v5

    iget-object v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->a:[Ljava/lang/Object;

    array-length v9, v8

    if-le v7, v9, :cond_2

    array-length v9, v8

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzai;->a(II)I

    move-result v7

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->a:[Ljava/lang/Object;

    :cond_2
    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    iget-object v7, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->a:[Ljava/lang/Object;

    iget v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->b:I

    mul-int/lit8 v9, v8, 0x2

    aput-object v4, v7, v9

    add-int/2addr v9, v5

    aput-object v1, v7, v9

    add-int/2addr v8, v5

    iput v8, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->b:I

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null value in entry: "

    const-string v2, "=null"

    invoke-static {v1, v0, v2}, Luh1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null key in entry: null="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->h(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->c:Ld0a;

    if-nez v0, :cond_20

    iget v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->b:I

    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->a:[Ljava/lang/Object;

    if-nez v0, :cond_6

    sget-object v0, Lq1a;->g:Lq1a;

    goto/16 :goto_f

    :cond_6
    const/4 v4, 0x0

    if-ne v0, v5, :cond_7

    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lq1a;

    invoke-direct {v0, v5, v4, v1}, Lq1a;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_7
    array-length v7, v1

    shr-int/2addr v7, v5

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzu;->d(II)V

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    const v8, 0x2ccccccc

    if-ge v7, v8, :cond_8

    add-int/lit8 v8, v7, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    shl-int/2addr v8, v5

    :goto_1
    int-to-double v9, v8

    const-wide v11, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v9, v11

    int-to-double v11, v7

    cmpg-double v9, v9, v11

    if-gez v9, :cond_a

    shl-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    const/high16 v8, 0x40000000    # 2.0f

    if-ge v7, v8, :cond_9

    move v7, v5

    goto :goto_2

    :cond_9
    move v7, v3

    :goto_2
    if-eqz v7, :cond_1f

    :cond_a
    if-ne v0, v5, :cond_b

    aget-object v7, v1, v3

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v7, v1, v5

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v2

    move/from16 v17, v3

    :goto_3
    move/from16 v18, v5

    goto/16 :goto_e

    :cond_b
    add-int/lit8 v7, v8, -0x1

    const/16 v9, 0x80

    const/4 v10, 0x3

    const/4 v11, -0x1

    if-gt v8, v9, :cond_11

    new-array v8, v8, [B

    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    move v9, v3

    move v11, v9

    :goto_4
    if-ge v9, v0, :cond_f

    mul-int/lit8 v12, v9, 0x2

    mul-int/lit8 v13, v11, 0x2

    aget-object v14, v1, v12

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v12, v5

    aget-object v12, v1, v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lqz5;->J(I)I

    move-result v15

    :goto_5
    and-int/2addr v15, v7

    move/from16 v16, v2

    aget-byte v2, v8, v15

    move/from16 v17, v3

    const/16 v3, 0xff

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_d

    int-to-byte v2, v13

    aput-byte v2, v8, v15

    if-ge v11, v9, :cond_c

    aput-object v14, v1, v13

    xor-int/lit8 v2, v13, 0x1

    aput-object v12, v1, v2

    :cond_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_d
    aget-object v3, v1, v2

    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ld0a;

    xor-int/lit8 v2, v2, 0x1

    aget-object v4, v1, v2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v3, v14, v12, v4}, Ld0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v1, v2

    move-object v4, v3

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    goto :goto_4

    :cond_e
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v16

    move/from16 v3, v17

    goto :goto_5

    :cond_f
    move/from16 v16, v2

    move/from16 v17, v3

    if-ne v11, v0, :cond_10

    move/from16 v18, v5

    move-object v4, v8

    goto/16 :goto_e

    :cond_10
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v8, v2, v17

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v4, v2, v16

    :goto_7
    move-object v4, v2

    goto/16 :goto_3

    :cond_11
    move/from16 v16, v2

    move/from16 v17, v3

    const v2, 0x8000

    if-gt v8, v2, :cond_17

    new-array v2, v8, [S

    invoke-static {v2, v11}, Ljava/util/Arrays;->fill([SS)V

    move/from16 v3, v17

    move v8, v3

    :goto_8
    if-ge v3, v0, :cond_15

    mul-int/lit8 v9, v3, 0x2

    mul-int/lit8 v11, v8, 0x2

    aget-object v12, v1, v9

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v9, v5

    aget-object v9, v1, v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lqz5;->J(I)I

    move-result v13

    :goto_9
    and-int/2addr v13, v7

    aget-short v14, v2, v13

    const v15, 0xffff

    and-int/2addr v14, v15

    if-ne v14, v15, :cond_13

    int-to-short v14, v11

    aput-short v14, v2, v13

    if-ge v8, v3, :cond_12

    aput-object v12, v1, v11

    xor-int/lit8 v11, v11, 0x1

    aput-object v9, v1, v11

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_13
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_14

    new-instance v4, Ld0a;

    xor-int/lit8 v11, v14, 0x1

    aget-object v13, v1, v11

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v12, v9, v13}, Ld0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v11

    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_14
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_15
    if-ne v8, v0, :cond_16

    goto :goto_7

    :cond_16
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    aput-object v4, v3, v16

    move-object v4, v3

    goto/16 :goto_3

    :cond_17
    new-array v2, v8, [I

    invoke-static {v2, v11}, Ljava/util/Arrays;->fill([II)V

    move/from16 v3, v17

    move v8, v3

    :goto_b
    if-ge v3, v0, :cond_1b

    mul-int/lit8 v9, v3, 0x2

    mul-int/lit8 v12, v8, 0x2

    aget-object v13, v1, v9

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/2addr v9, v5

    aget-object v9, v1, v9

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lqz5;->J(I)I

    move-result v14

    :goto_c
    and-int/2addr v14, v7

    aget v15, v2, v14

    if-ne v15, v11, :cond_19

    aput v12, v2, v14

    if-ge v8, v3, :cond_18

    aput-object v13, v1, v12

    xor-int/lit8 v12, v12, 0x1

    aput-object v9, v1, v12

    :cond_18
    add-int/lit8 v8, v8, 0x1

    move/from16 v18, v5

    goto :goto_d

    :cond_19
    move/from16 v18, v5

    aget-object v5, v1, v15

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    new-instance v4, Ld0a;

    xor-int/lit8 v5, v15, 0x1

    aget-object v12, v1, v5

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v4, v13, v9, v12}, Ld0a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v1, v5

    :goto_d
    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v18

    goto :goto_b

    :cond_1a
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v18

    goto :goto_c

    :cond_1b
    move/from16 v18, v5

    if-ne v8, v0, :cond_1c

    move-object v4, v2

    goto :goto_e

    :cond_1c
    new-array v3, v10, [Ljava/lang/Object;

    aput-object v2, v3, v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v18

    aput-object v4, v3, v16

    move-object v4, v3

    :goto_e
    instance-of v2, v4, [Ljava/lang/Object;

    if-eqz v2, :cond_1d

    check-cast v4, [Ljava/lang/Object;

    aget-object v0, v4, v16

    check-cast v0, Ld0a;

    iput-object v0, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->c:Ld0a;

    aget-object v0, v4, v17

    aget-object v2, v4, v18

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    shl-int/lit8 v3, v2, 0x1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v0

    move v0, v2

    :cond_1d
    new-instance v2, Lq1a;

    invoke-direct {v2, v0, v4, v1}, Lq1a;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    move-object v0, v2

    :goto_f
    iget-object v1, v6, Lcom/google/android/gms/internal/firebase-auth-api/zzao;->c:Ld0a;

    if-nez v1, :cond_1e

    sput-object v0, Ll6;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzal;

    return-void

    :cond_1e
    invoke-virtual {v1}, Ld0a;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "collection too large"

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-virtual {v0}, Ld0a;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Ll6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oobCode"

    invoke-static {p1, v1}, Ll6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mode"

    invoke-static {p1, v2}, Ll6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object v1, p0, Ll6;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iput-object v2, p0, Ll6;->b:Ljava/lang/String;

    const-string v0, "continueUrl"

    invoke-static {p1, v0}, Ll6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "lang"

    invoke-static {p1, v0}, Ll6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "tenantId"

    invoke-static {p1, v0}, Ll6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll6;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "apiKey, oobCode and mode are required in a valid action code URL"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Ll6;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ll6;

    invoke-direct {v0, p0}, Ll6;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "link"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ll6;->c:Ljava/lang/String;

    return-object p0
.end method
