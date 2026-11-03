.class public final Lcom/google/android/gms/internal/firebase-auth-api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwz9;


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Ll46;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c;->l:[I

    invoke-static {}, Ll0a;->g()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c;->m:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzaly;[IIILl46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->d:I

    instance-of p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->g:Z

    if-eqz p9, :cond_0

    instance-of p1, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->h:[I

    iput p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->i:I

    iput p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->j:I

    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->k:Ll46;

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    return-void
.end method

.method public static A(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzani;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->e()Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    :cond_0
    return-object v0
.end method

.method public static E(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static I(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static J(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->t()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Lvz9;Lcom/google/android/gms/internal/firebase-auth-api/b;)Lcom/google/android/gms/internal/firebase-auth-api/c;
    .locals 34

    move-object/from16 v0, p0

    instance-of v1, v0, Lvz9;

    if-eqz v1, :cond_34

    iget-object v1, v0, Lvz9;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/c;->l:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_b

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    :goto_8
    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    move v14, v13

    goto :goto_8

    :cond_11
    move v14, v13

    :cond_12
    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    add-int/lit8 v15, v15, 0xd

    move/from16 v13, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    goto :goto_a

    :cond_14
    move/from16 v16, v13

    :goto_a
    add-int v13, v14, v12

    add-int/2addr v13, v4

    new-array v13, v13, [I

    shl-int/lit8 v15, v4, 0x1

    add-int/2addr v15, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move-object v7, v13

    move v13, v10

    move v10, v15

    move-object v15, v7

    move v7, v4

    move/from16 v4, v16

    move/from16 v16, v14

    :goto_b
    sget-object v14, Lcom/google/android/gms/internal/firebase-auth-api/c;->m:Lsun/misc/Unsafe;

    iget-object v3, v0, Lvz9;->c:[Ljava/lang/Object;

    const/16 v18, 0x1

    iget-object v6, v0, Lvz9;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    mul-int/lit8 v8, v11, 0x3

    new-array v8, v8, [I

    shl-int/lit8 v11, v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v21, v9

    move/from16 v22, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_c
    if-ge v4, v2, :cond_33

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_d
    add-int/lit8 v25, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_15

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v4, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v25

    move/from16 v2, v26

    goto :goto_d

    :cond_15
    shl-int v2, v5, v23

    or-int/2addr v4, v2

    move/from16 v2, v25

    goto :goto_e

    :cond_16
    move/from16 v26, v2

    move/from16 v2, v23

    :goto_e
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v23, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v25, 0xd

    :goto_f
    add-int/lit8 v27, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v3, :cond_17

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v2, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v5, v27

    const v3, 0xd800

    goto :goto_f

    :cond_17
    shl-int v3, v5, v25

    or-int/2addr v2, v3

    move/from16 v5, v27

    :cond_18
    and-int/lit16 v3, v2, 0xff

    move/from16 v25, v4

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v20, 0x1

    aput v19, v15, v20

    move/from16 v20, v4

    :cond_19
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamk;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzamk;

    move/from16 v27, v7

    const/16 v7, 0x33

    move-object/from16 v30, v8

    if-lt v3, v7, :cond_22

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v8, 0xd800

    if-lt v5, v8, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    const/16 v32, 0xd

    :goto_10
    add-int/lit8 v33, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_1a

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v32

    or-int/2addr v5, v7

    add-int/lit8 v32, v32, 0xd

    move/from16 v7, v33

    const v8, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v7, v7, v32

    or-int/2addr v5, v7

    move/from16 v7, v33

    :cond_1b
    add-int/lit8 v8, v3, -0x33

    move/from16 v32, v5

    const/16 v5, 0x9

    if-eq v8, v5, :cond_1e

    const/16 v5, 0x11

    if-ne v8, v5, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v5, 0xc

    if-ne v8, v5, :cond_1f

    invoke-virtual {v0}, Lvz9;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzamk;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_1f

    :cond_1d
    div-int/lit8 v4, v19, 0x3

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v10, 0x1

    aget-object v8, v23, v10

    aput-object v8, v11, v4

    :goto_11
    move v10, v5

    goto :goto_13

    :cond_1e
    :goto_12
    div-int/lit8 v4, v19, 0x3

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v10, 0x1

    aget-object v8, v23, v10

    aput-object v8, v11, v4

    goto :goto_11

    :cond_1f
    :goto_13
    shl-int/lit8 v4, v32, 0x1

    aget-object v5, v23, v4

    instance-of v8, v5, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_20

    check-cast v5, Ljava/lang/reflect/Field;

    :goto_14
    move v8, v4

    goto :goto_15

    :cond_20
    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v23, v4

    add-int/lit8 v8, v21, 0x1

    aput v19, v15, v21

    move/from16 v21, v8

    goto :goto_14

    :goto_15
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v5, v8, 0x1

    aget-object v8, v23, v5

    move/from16 v28, v4

    instance-of v4, v8, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/c;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v23, v5

    :goto_16
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move-object/from16 v29, v1

    move v1, v3

    move v3, v4

    move v5, v7

    move/from16 v4, v28

    :goto_17
    const/4 v7, 0x0

    goto/16 :goto_21

    :cond_22
    add-int/lit8 v7, v10, 0x1

    aget-object v8, v23, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/firebase-auth-api/c;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v32, v7

    const/16 v7, 0x9

    if-eq v3, v7, :cond_2a

    const/16 v7, 0x11

    if-ne v3, v7, :cond_23

    goto :goto_1c

    :cond_23
    const/16 v7, 0x1b

    if-eq v3, v7, :cond_29

    const/16 v7, 0x31

    if-ne v3, v7, :cond_24

    goto :goto_1b

    :cond_24
    const/16 v7, 0xc

    if-eq v3, v7, :cond_27

    const/16 v7, 0x1e

    if-eq v3, v7, :cond_27

    const/16 v7, 0x2c

    if-ne v3, v7, :cond_25

    goto :goto_19

    :cond_25
    const/16 v4, 0x32

    if-ne v3, v4, :cond_2b

    add-int/lit8 v4, v22, 0x1

    aput v19, v15, v22

    div-int/lit8 v7, v19, 0x3

    shl-int/lit8 v7, v7, 0x1

    add-int/lit8 v22, v10, 0x2

    aget-object v28, v23, v32

    aput-object v28, v11, v7

    move/from16 v28, v4

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_26

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v10, 0x3

    aget-object v10, v23, v22

    aput-object v10, v11, v7

    :goto_18
    move/from16 v22, v28

    goto :goto_1d

    :cond_26
    move/from16 v4, v22

    goto :goto_18

    :cond_27
    :goto_19
    invoke-virtual {v0}, Lvz9;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzamk;

    move-result-object v7

    if-eq v7, v4, :cond_28

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_2b

    :cond_28
    div-int/lit8 v4, v19, 0x3

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v7, v23, v32

    aput-object v7, v11, v4

    :goto_1a
    move v4, v10

    goto :goto_1d

    :cond_29
    :goto_1b
    div-int/lit8 v4, v19, 0x3

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v7, v23, v32

    aput-object v7, v11, v4

    goto :goto_1a

    :cond_2a
    :goto_1c
    div-int/lit8 v4, v19, 0x3

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v11, v4

    :cond_2b
    move/from16 v4, v32

    :goto_1d
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v2, 0x1000

    if-eqz v8, :cond_2f

    const/16 v8, 0x11

    if-gt v3, v8, :cond_2f

    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v10, 0xd800

    if-lt v5, v10, :cond_2d

    and-int/lit16 v5, v5, 0x1fff

    const/16 v24, 0xd

    :goto_1e
    add-int/lit8 v28, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v10, :cond_2c

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v5, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v28

    goto :goto_1e

    :cond_2c
    shl-int v8, v8, v24

    or-int/2addr v5, v8

    move/from16 v8, v28

    :cond_2d
    shl-int/lit8 v24, v27, 0x1

    div-int/lit8 v28, v5, 0x20

    add-int v28, v28, v24

    aget-object v10, v23, v28

    move-object/from16 v29, v1

    instance-of v1, v10, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    check-cast v10, Ljava/lang/reflect/Field;

    :goto_1f
    move v1, v3

    move/from16 v28, v4

    goto :goto_20

    :cond_2e
    check-cast v10, Ljava/lang/String;

    invoke-static {v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/c;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v23, v28

    goto :goto_1f

    :goto_20
    invoke-virtual {v14, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    rem-int/lit8 v5, v5, 0x20

    move v3, v4

    move v4, v7

    move/from16 v10, v28

    move v7, v5

    move v5, v8

    goto :goto_21

    :cond_2f
    move-object/from16 v29, v1

    move v1, v3

    move/from16 v28, v4

    const v4, 0xfffff

    move v3, v4

    move v4, v7

    move/from16 v10, v28

    goto/16 :goto_17

    :goto_21
    add-int/lit8 v8, v19, 0x1

    aput v25, v30, v19

    add-int/lit8 v25, v19, 0x2

    move/from16 v28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_30

    const/high16 v1, 0x20000000

    goto :goto_22

    :cond_30
    const/4 v1, 0x0

    :goto_22
    move/from16 v31, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_31

    const/high16 v1, 0x10000000

    goto :goto_23

    :cond_31
    const/4 v1, 0x0

    :goto_23
    or-int v1, v31, v1

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_32

    const/high16 v2, -0x80000000

    goto :goto_24

    :cond_32
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v1, v2

    shl-int/lit8 v2, v28, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    aput v1, v30, v8

    add-int/lit8 v19, v19, 0x3

    shl-int/lit8 v1, v7, 0x14

    or-int/2addr v1, v3

    aput v1, v30, v25

    move v4, v5

    move-object/from16 v3, v23

    move/from16 v2, v26

    move/from16 v7, v27

    move-object/from16 v1, v29

    move-object/from16 v8, v30

    const v5, 0xd800

    goto/16 :goto_c

    :cond_33
    move-object/from16 v30, v8

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/c;

    iget-object v14, v0, Lvz9;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-object/from16 v18, p1

    move/from16 v17, v9

    move-object/from16 v10, v30

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/firebase-auth-api/c;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/firebase-auth-api/zzaly;[IIILl46;)V

    return-object v9

    :cond_34
    invoke-static {}, Lud8;->m()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    const-string v5, "Field "

    invoke-static {v5, p1, v3, p0, v4}, Lpd6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static z(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final B(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    sget-object p0, Ll0a;->c:Lk0a;

    invoke-virtual {p0, p3, v0, v1}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->y(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    const/high16 p1, 0xff00000

    and-int/2addr p0, p1

    ushr-int/lit8 p0, p0, 0x14

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lb13;->y()V

    return v5

    :pswitch_0
    invoke-static {p2, v0, v1}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Ll0a;->c:Lk0a;

    invoke-virtual {p0, p2, v0, v1}, Lk0a;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Ll0a;->c:Lk0a;

    invoke-virtual {p0, p2, v0, v1}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Ll0a;->c:Lk0a;

    invoke-virtual {p0, p2, v0, v1}, Lk0a;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Ll0a;->c:Lk0a;

    invoke-virtual {p0, p2, v0, v1}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Ll0a;->c:Lk0a;

    invoke-virtual {p0, p2, v0, v1}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Ll0a;->c:Lk0a;

    invoke-virtual {p0, p2, v0, v1}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->b:Lhy9;

    invoke-static {p2, v0, v1}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p2, v0, v1}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p2, v0, v1}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->b:Lhy9;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lb13;->y()V

    return v5

    :pswitch_a
    sget-object p0, Ll0a;->c:Lk0a;

    invoke-virtual {p0, p2, v0, v1}, Lk0a;->i(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Ll0a;->c:Lk0a;

    invoke-virtual {p0, p2, v0, v1}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Ll0a;->c:Lk0a;

    invoke-virtual {p0, p2, v0, v1}, Lk0a;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Ll0a;->c:Lk0a;

    invoke-virtual {p0, p2, v0, v1}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Ll0a;->c:Lk0a;

    invoke-virtual {p0, p2, v0, v1}, Lk0a;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Ll0a;->c:Lk0a;

    invoke-virtual {p0, p2, v0, v1}, Lk0a;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Ll0a;->c:Lk0a;

    invoke-virtual {p0, p2, v0, v1}, Lk0a;->h(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Ll0a;->c:Lk0a;

    invoke-virtual {p0, p2, v0, v1}, Lk0a;->a(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    sget-object p1, Ll0a;->c:Lk0a;

    invoke-virtual {p1, p2, v2, v3}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v6

    :cond_3
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->C(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->C(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaky;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    return-object p0
.end method

.method public final G(I)Lwz9;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lwz9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lsz9;->c:Lsz9;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lsz9;->a(Ljava/lang/Class;)Lwz9;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final H(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 14

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->i:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_b

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->h:[I

    aget v9, v5, v2

    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/firebase-auth-api/c;->y(I)I

    move-result v5

    add-int/lit8 v7, v9, 0x2

    iget-object v13, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:[I

    aget v7, v13, v7

    and-int v8, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v0, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/c;->m:Lsun/misc/Unsafe;

    int-to-long v6, v8

    invoke-virtual {v3, p1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v11, v4

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v3

    move v11, v4

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_4

    :cond_2
    move-object v7, p0

    move-object v8, p1

    :cond_3
    const/high16 p0, 0xff00000

    and-int/2addr p0, v5

    ushr-int/lit8 p0, p0, 0x14

    const/16 p1, 0x9

    if-eq p0, p1, :cond_9

    const/16 p1, 0x11

    if-eq p0, p1, :cond_9

    const/16 p1, 0x1b

    if-eq p0, p1, :cond_7

    const/16 p1, 0x3c

    if-eq p0, p1, :cond_6

    const/16 p1, 0x44

    if-eq p0, p1, :cond_6

    const/16 p1, 0x31

    if-eq p0, p1, :cond_7

    const/16 p1, 0x32

    if-eq p0, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    and-int p0, v5, v0

    int-to-long p0, p0

    invoke-static {v8, p0, p1}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/c;->H(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0

    :cond_6
    aget p0, v13, v9

    invoke-virtual {v7, p0, v9, v8}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object p0

    and-int p1, v5, v0

    int-to-long v3, p1

    invoke-static {v8, v3, v4}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lwz9;->a(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_7
    and-int p0, v5, v0

    int-to-long p0, p0

    invoke-static {v8, p0, p1}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object p1

    move v3, v1

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lwz9;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object p0

    and-int p1, v5, v0

    int-to-long v3, p1

    invoke-static {v8, v3, v4}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lwz9;->a(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object p0, v7

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_0

    :cond_b
    move-object v7, p0

    move-object v8, p1

    iget-boolean p0, v7, Lcom/google/android/gms/internal/firebase-auth-api/c;->f:Z

    if-eqz p0, :cond_c

    iget-object p0, v7, Lcom/google/android/gms/internal/firebase-auth-api/c;->k:Ll46;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p1, v8

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;->zzc:Lry9;

    invoke-virtual {p0}, Lry9;->k()Z

    move-result p0

    if-nez p0, :cond_c

    :goto_4
    return v1

    :cond_c
    return v6
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->c(I)V

    iput v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->s()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:[I

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->y(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v4, v7

    ushr-int/lit8 v4, v4, 0x14

    const/16 v7, 0x9

    if-eq v4, v7, :cond_3

    const/16 v7, 0x3c

    if-eq v4, v7, :cond_2

    const/16 v7, 0x44

    if-eq v4, v7, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/c;->m:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    iput-boolean v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->a:Z

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v5, v6}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    invoke-interface {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zzb()V

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, v4, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/c;->m:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lwz9;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->C(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/c;->m:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lwz9;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->e:Z

    if-eqz v2, :cond_6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->e:Z

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->f:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->k:Ll46;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;->zzc:Lry9;

    invoke-virtual {p0}, Lry9;->j()V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lid0;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    iget-object v9, v1, Lcom/google/android/gms/internal/firebase-auth-api/c;->h:[I

    iget v10, v1, Lcom/google/android/gms/internal/firebase-auth-api/c;->j:I

    iget v11, v1, Lcom/google/android/gms/internal/firebase-auth-api/c;->i:I

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->a:[B

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->I(Ljava/lang/Object;)V

    const/4 v13, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lid0;->F0()I

    move-result v2

    iget v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/c;->c:I

    const/4 v14, 0x0

    if-lt v2, v4, :cond_1

    iget v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/c;->d:I

    if-gt v2, v4, :cond_1

    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/internal/firebase-auth-api/c;->j(II)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v15, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    const/4 v4, -0x1

    goto :goto_1

    :goto_2
    if-gez v15, :cond_8

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_3

    :goto_3
    if-ge v11, v10, :cond_2

    aget v0, v9, v11

    invoke-virtual {v1, v3, v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/c;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_2
    if-eqz v13, :cond_17

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_3
    :try_start_1
    iget-boolean v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/c;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, v1, Lcom/google/android/gms/internal/firebase-auth-api/c;->k:Ll46;

    if-nez v4, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    :try_start_2
    iget-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/c;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->a(ILcom/google/android/gms/internal/firebase-auth-api/zzaly;)Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzf;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_7

    if-nez v13, :cond_5

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/h;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    move-result-object v2

    move-object v13, v2

    :cond_5
    invoke-static {v14, v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/h;->a(ILid0;Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_0

    :goto_5
    if-ge v11, v10, :cond_6

    aget v0, v9, v11

    invoke-virtual {v1, v3, v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/c;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    if-eqz v13, :cond_17

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_7
    :try_start_3
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;->u()Lry9;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/c;->y(I)I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/high16 v5, 0xff00000

    and-int/2addr v5, v4

    ushr-int/lit8 v5, v5, 0x14

    const/4 v7, 0x3

    const/4 v12, 0x5

    const/4 v6, 0x1

    const v16, 0xfffff

    packed-switch v5, :pswitch_data_0

    if-nez v13, :cond_9

    :try_start_4
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/h;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    move-result-object v2

    move-object v13, v2

    :cond_9
    invoke-static {v14, v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/h;->a(ILid0;Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalh; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v2, :cond_0

    :goto_6
    if-ge v11, v10, :cond_a

    aget v0, v9, v11

    invoke-virtual {v1, v3, v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/c;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    if-eqz v13, :cond_17

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v2, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->m(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v5

    invoke-virtual {v0, v7}, Lid0;->C0(I)V

    invoke-virtual {v0, v4, v5, v8}, Lid0;->H0(Ljava/lang/Object;Lwz9;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)V

    invoke-virtual {v1, v3, v2, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/c;->q(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-virtual {v0, v14}, Lid0;->C0(I)V

    iget-object v6, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->v(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-virtual {v0, v14}, Lid0;->C0(I)V

    iget-object v6, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->n()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->v(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-virtual {v0, v6}, Lid0;->C0(I)V

    iget-object v6, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->v(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-virtual {v0, v12}, Lid0;->C0(I)V

    iget-object v6, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->m()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->v(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v0, v14}, Lid0;->C0(I)V

    iget-object v5, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->h()I

    move-result v5

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/c;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    if-nez v13, :cond_c

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/h;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    move-result-object v4

    goto :goto_7

    :cond_c
    move-object v4, v13

    :goto_7
    int-to-long v5, v5

    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    shl-int/lit8 v2, v2, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->c(ILjava/lang/Object;)V

    :goto_8
    move-object v13, v4

    goto/16 :goto_0

    :cond_d
    :goto_9
    and-int v4, v4, v16

    int-to-long v6, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v6, v7, v4}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->v(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_6
    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-virtual {v0, v14}, Lid0;->C0(I)V

    iget-object v6, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->v(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-virtual {v0}, Lid0;->V0()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->v(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v1, v2, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->m(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lid0;->C0(I)V

    invoke-virtual {v0, v4, v5, v8}, Lid0;->J0(Ljava/lang/Object;Lwz9;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)V

    invoke-virtual {v1, v3, v2, v15, v4}, Lcom/google/android/gms/internal/firebase-auth-api/c;->q(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v1, v4, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->p(ILid0;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->v(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-virtual {v0, v14}, Lid0;->C0(I)V

    iget-object v6, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->A()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->v(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-virtual {v0, v12}, Lid0;->C0(I)V

    iget-object v6, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->j()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->v(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-virtual {v0, v6}, Lid0;->C0(I)V

    iget-object v6, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->q()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->v(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-virtual {v0, v14}, Lid0;->C0(I)V

    iget-object v6, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->v(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-virtual {v0, v14}, Lid0;->C0(I)V

    iget-object v6, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->v(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-virtual {v0, v14}, Lid0;->C0(I)V

    iget-object v6, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->v(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_10
    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-virtual {v0, v12}, Lid0;->C0(I)V

    iget-object v6, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->d()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->v(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-virtual {v0, v6}, Lid0;->C0(I)V

    iget-object v6, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->a()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v2, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->v(IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/c;->H(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/c;->y(I)I

    move-result v4

    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    iget-boolean v7, v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->a:Z

    if-nez v7, :cond_f

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    move-result-object v7

    invoke-static {v7, v6}, Ll66;->y(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    invoke-static {v3, v4, v5, v7}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v7

    goto :goto_a

    :cond_e
    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_f
    :goto_a
    invoke-static {v6}, Ll66;->E(Ljava/lang/Object;)V

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;

    new-instance v2, Ljava/lang/NoSuchMethodError;

    invoke-direct {v2}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v2

    :pswitch_13
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v8}, Lid0;->z0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;Lwz9;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)V

    goto/16 :goto_0

    :pswitch_14
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->S0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_15
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->R0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_16
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->Q0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_17
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->P0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_18
    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v4

    invoke-virtual {v0, v4}, Lid0;->I0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/c;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object v5

    invoke-static {v3, v2, v4, v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzalb;Lcom/google/android/gms/internal/firebase-auth-api/zzaky;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_19
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->W0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_1a
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->y0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_1b
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->K0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_1c
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->L0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_1d
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->N0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_1e
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->Z0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_1f
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->O0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_20
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->M0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_21
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->G0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_22
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->S0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_23
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->R0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_24
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->Q0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_25
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->P0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_26
    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v4

    invoke-virtual {v0, v4}, Lid0;->I0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/c;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object v5

    invoke-static {v3, v2, v4, v5, v13}, Lcom/google/android/gms/internal/firebase-auth-api/f;->a(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzalb;Lcom/google/android/gms/internal/firebase-auth-api/zzaky;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_27
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->W0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_28
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->D0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v2

    and-int v4, v4, v16

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v8}, Lid0;->E0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;Lwz9;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)V

    goto/16 :goto_0

    :pswitch_2a
    const/high16 v2, 0x20000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    move v6, v14

    :goto_b
    if-eqz v6, :cond_11

    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->U0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :cond_11
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->T0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_2b
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->y0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_2c
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->K0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_2d
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->L0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_2e
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->N0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_2f
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->Z0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_30
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->O0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_31
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->M0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_32
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lb66;->B(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lid0;->G0(Lcom/google/android/gms/internal/firebase-auth-api/zzalb;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v4

    invoke-virtual {v0, v7}, Lid0;->C0(I)V

    invoke-virtual {v0, v2, v4, v8}, Lid0;->H0(Ljava/lang/Object;Lwz9;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)V

    invoke-virtual {v1, v15, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_34
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-virtual {v0, v14}, Lid0;->C0(I)V

    iget-object v2, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->t()J

    move-result-wide v6

    invoke-static {v3, v4, v5, v6, v7}, Ll0a;->c(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_35
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-virtual {v0, v14}, Lid0;->C0(I)V

    iget-object v2, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->n()I

    move-result v2

    invoke-static {v4, v5, v3, v2}, Ll0a;->b(JLjava/lang/Object;I)V

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_36
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-virtual {v0, v6}, Lid0;->C0(I)V

    iget-object v2, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->s()J

    move-result-wide v6

    invoke-static {v3, v4, v5, v6, v7}, Ll0a;->c(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_37
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-virtual {v0, v12}, Lid0;->C0(I)V

    iget-object v2, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->m()I

    move-result v2

    invoke-static {v4, v5, v3, v2}, Ll0a;->b(JLjava/lang/Object;I)V

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_38
    invoke-virtual {v0, v14}, Lid0;->C0(I)V

    iget-object v5, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->h()I

    move-result v5

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/c;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-interface {v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza()Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_d

    :cond_12
    if-nez v13, :cond_13

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/h;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    move-result-object v4

    goto :goto_c

    :cond_13
    move-object v4, v13

    :goto_c
    int-to-long v5, v5

    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    shl-int/lit8 v2, v2, 0x3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->c(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_14
    :goto_d
    and-int v2, v4, v16

    int-to-long v6, v2

    invoke-static {v6, v7, v3, v5}, Ll0a;->b(JLjava/lang/Object;I)V

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_39
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-virtual {v0, v14}, Lid0;->C0(I)V

    iget-object v2, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->p()I

    move-result v2

    invoke-static {v4, v5, v3, v2}, Ll0a;->b(JLjava/lang/Object;I)V

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-virtual {v0}, Lid0;->V0()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object v2

    invoke-static {v3, v4, v5, v2}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lid0;->C0(I)V

    invoke-virtual {v0, v2, v4, v8}, Lid0;->J0(Ljava/lang/Object;Lwz9;Lcom/google/android/gms/internal/firebase-auth-api/zzakj;)V

    invoke-virtual {v1, v15, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-virtual {v1, v4, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->p(ILid0;Ljava/lang/Object;)V

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-virtual {v0, v14}, Lid0;->C0(I)V

    iget-object v2, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->A()Z

    move-result v2

    sget-object v6, Ll0a;->c:Lk0a;

    invoke-virtual {v6, v3, v4, v5, v2}, Lk0a;->g(Ljava/lang/Object;JZ)V

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-virtual {v0, v12}, Lid0;->C0(I)V

    iget-object v2, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->j()I

    move-result v2

    invoke-static {v4, v5, v3, v2}, Ll0a;->b(JLjava/lang/Object;I)V

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-virtual {v0, v6}, Lid0;->C0(I)V

    iget-object v2, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->q()J

    move-result-wide v6

    invoke-static {v3, v4, v5, v6, v7}, Ll0a;->c(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_40
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-virtual {v0, v14}, Lid0;->C0(I)V

    iget-object v2, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->l()I

    move-result v2

    invoke-static {v4, v5, v3, v2}, Ll0a;->b(JLjava/lang/Object;I)V

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_41
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-virtual {v0, v14}, Lid0;->C0(I)V

    iget-object v2, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->u()J

    move-result-wide v6

    invoke-static {v3, v4, v5, v6, v7}, Ll0a;->c(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_42
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-virtual {v0, v14}, Lid0;->C0(I)V

    iget-object v2, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->r()J

    move-result-wide v6

    invoke-static {v3, v4, v5, v6, v7}, Ll0a;->c(Ljava/lang/Object;JJ)V

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_43
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-virtual {v0, v12}, Lid0;->C0(I)V

    iget-object v2, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->d()F

    move-result v2

    sget-object v6, Ll0a;->c:Lk0a;

    invoke-virtual {v6, v3, v4, v5, v2}, Lk0a;->e(Ljava/lang/Object;JF)V

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_44
    and-int v2, v4, v16

    int-to-long v4, v2

    invoke-virtual {v0, v6}, Lid0;->C0(I)V

    iget-object v2, v0, Lid0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->a()D

    move-result-wide v6

    sget-object v2, Ll0a;->c:Lk0a;

    invoke-virtual/range {v2 .. v7}, Lk0a;->d(Ljava/lang/Object;JD)V

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzalh; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catch_0
    if-nez v13, :cond_15

    :try_start_6
    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/h;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    move-result-object v2

    move-object v13, v2

    :cond_15
    invoke-static {v14, v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/h;->a(ILid0;Ljava/lang/Object;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v2, :cond_0

    :goto_e
    if-ge v11, v10, :cond_16

    aget v0, v9, v11

    invoke-virtual {v1, v3, v0, v13}, Lcom/google/android/gms/internal/firebase-auth-api/c;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_16
    if-eqz v13, :cond_17

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    :goto_f
    return-void

    :goto_10
    if-ge v11, v10, :cond_18

    aget v2, v9, v11

    invoke-virtual {v1, v3, v2, v13}, Lcom/google/android/gms/internal/firebase-auth-api/c;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_18
    if-eqz v13, :cond_19

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/firebase-auth-api/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)I
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const v4, 0xfffff

    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->y(I)I

    move-result v5

    const/high16 v6, 0xff00000

    and-int/2addr v6, v5

    ushr-int/lit8 v6, v6, 0x14

    const/16 v7, 0x32

    if-le v6, v7, :cond_0

    const/16 v7, 0x45

    if-lt v6, v7, :cond_3

    :cond_0
    and-int/2addr v4, v5

    int-to-long v4, v4

    const/16 v7, 0x25

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v4, v5}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v3, v4

    goto/16 :goto_4

    :pswitch_1
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v4, v5}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v4, v5}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1
    :goto_2
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v7

    goto/16 :goto_4

    :pswitch_3
    mul-int/lit8 v3, v3, 0x35

    sget-object v6, Ll0a;->c:Lk0a;

    invoke-virtual {v6, p1, v4, v5}, Lk0a;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    mul-int/lit8 v3, v3, 0x35

    sget-object v6, Ll0a;->c:Lk0a;

    invoke-virtual {v6, p1, v4, v5}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_5
    mul-int/lit8 v3, v3, 0x35

    sget-object v6, Ll0a;->c:Lk0a;

    invoke-virtual {v6, p1, v4, v5}, Lk0a;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_6
    mul-int/lit8 v3, v3, 0x35

    sget-object v6, Ll0a;->c:Lk0a;

    invoke-virtual {v6, p1, v4, v5}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_7
    mul-int/lit8 v3, v3, 0x35

    sget-object v6, Ll0a;->c:Lk0a;

    invoke-virtual {v6, p1, v4, v5}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_8
    mul-int/lit8 v3, v3, 0x35

    sget-object v6, Ll0a;->c:Lk0a;

    invoke-virtual {v6, p1, v4, v5}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v4

    goto :goto_1

    :pswitch_9
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v4, v5}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_a
    invoke-static {p1, v4, v5}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_2

    :pswitch_b
    mul-int/lit8 v3, v3, 0x35

    invoke-static {p1, v4, v5}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_c
    mul-int/lit8 v3, v3, 0x35

    sget-object v6, Ll0a;->c:Lk0a;

    invoke-virtual {v6, p1, v4, v5}, Lk0a;->i(Ljava/lang/Object;J)Z

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->a:[B

    if-eqz v4, :cond_2

    const/16 v4, 0x4cf

    goto :goto_3

    :cond_2
    const/16 v4, 0x4d5

    :goto_3
    add-int/2addr v3, v4

    goto :goto_4

    :pswitch_d
    mul-int/lit8 v3, v3, 0x35

    sget-object v6, Ll0a;->c:Lk0a;

    invoke-virtual {v6, p1, v4, v5}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    mul-int/lit8 v3, v3, 0x35

    sget-object v6, Ll0a;->c:Lk0a;

    invoke-virtual {v6, p1, v4, v5}, Lk0a;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    mul-int/lit8 v3, v3, 0x35

    sget-object v6, Ll0a;->c:Lk0a;

    invoke-virtual {v6, p1, v4, v5}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    mul-int/lit8 v3, v3, 0x35

    sget-object v6, Ll0a;->c:Lk0a;

    invoke-virtual {v6, p1, v4, v5}, Lk0a;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    mul-int/lit8 v3, v3, 0x35

    sget-object v6, Ll0a;->c:Lk0a;

    invoke-virtual {v6, p1, v4, v5}, Lk0a;->k(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v6, Ll0a;->c:Lk0a;

    invoke-virtual {v6, p1, v4, v5}, Lk0a;->h(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v6, Ll0a;->c:Lk0a;

    invoke-virtual {v6, p1, v4, v5}, Lk0a;->a(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->j:I

    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->h:[I

    array-length v5, v2

    if-ge v0, v5, :cond_6

    aget v2, v2, v0

    invoke-virtual {p0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->y(I)I

    move-result v2

    and-int/2addr v2, v4

    int-to-long v5, v2

    invoke-static {p1, v5, v6}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v3

    move v3, v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    mul-int/lit8 v3, v3, 0x35

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->f:Z

    if-eqz v1, :cond_7

    mul-int/lit8 v0, v0, 0x35

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->k:Ll46;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;

    iget-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;->zzc:Lry9;

    iget-object p0, p0, Lry9;->a:Lxz9;

    invoke-virtual {p0}, Lxz9;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;[BIILxt9;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/c;->k(Ljava/lang/Object;[BIIILxt9;)I

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const v4, 0xfffff

    const/4 v5, 0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->y(I)I

    move-result v6

    const/high16 v7, 0xff00000

    and-int/2addr v7, v6

    ushr-int/lit8 v7, v7, 0x14

    const/16 v8, 0x32

    if-le v7, v8, :cond_0

    const/16 v8, 0x45

    if-lt v7, v8, :cond_3

    :cond_0
    and-int/2addr v6, v4

    int-to-long v8, v6

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v6, v3, 0x2

    aget v6, v0, v6

    and-int/2addr v4, v6

    int-to-long v6, v4

    sget-object v4, Ll0a;->c:Lk0a;

    invoke-virtual {v4, p1, v6, v7}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v10

    invoke-virtual {v4, p2, v6, v7}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v4

    if-ne v10, v4, :cond_1

    invoke-static {p1, v8, v9}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v8, v9}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    :goto_1
    move v5, v2

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v8, v9}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v8, v9}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1, v8, v9}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v8, v9}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->D(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v8, v9}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v8, v9}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->D(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ll0a;->c:Lk0a;

    invoke-virtual {v4, p1, v8, v9}, Lk0a;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v4, p2, v8, v9}, Lk0a;->k(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->D(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ll0a;->c:Lk0a;

    invoke-virtual {v4, p1, v8, v9}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v4, p2, v8, v9}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v4

    if-eq v6, v4, :cond_2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->D(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ll0a;->c:Lk0a;

    invoke-virtual {v4, p1, v8, v9}, Lk0a;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v4, p2, v8, v9}, Lk0a;->k(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->D(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ll0a;->c:Lk0a;

    invoke-virtual {v4, p1, v8, v9}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v4, p2, v8, v9}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v4

    if-eq v6, v4, :cond_2

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->D(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ll0a;->c:Lk0a;

    invoke-virtual {v4, p1, v8, v9}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v4, p2, v8, v9}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v4

    if-eq v6, v4, :cond_2

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->D(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ll0a;->c:Lk0a;

    invoke-virtual {v4, p1, v8, v9}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v4, p2, v8, v9}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v4

    if-eq v6, v4, :cond_2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->D(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v8, v9}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v8, v9}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->D(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v8, v9}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v8, v9}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->D(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v8, v9}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v8, v9}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->D(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ll0a;->c:Lk0a;

    invoke-virtual {v4, p1, v8, v9}, Lk0a;->i(Ljava/lang/Object;J)Z

    move-result v6

    invoke-virtual {v4, p2, v8, v9}, Lk0a;->i(Ljava/lang/Object;J)Z

    move-result v4

    if-eq v6, v4, :cond_2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->D(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ll0a;->c:Lk0a;

    invoke-virtual {v4, p1, v8, v9}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v4, p2, v8, v9}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v4

    if-eq v6, v4, :cond_2

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->D(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ll0a;->c:Lk0a;

    invoke-virtual {v4, p1, v8, v9}, Lk0a;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v4, p2, v8, v9}, Lk0a;->k(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->D(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ll0a;->c:Lk0a;

    invoke-virtual {v4, p1, v8, v9}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v6

    invoke-virtual {v4, p2, v8, v9}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v4

    if-eq v6, v4, :cond_2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->D(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ll0a;->c:Lk0a;

    invoke-virtual {v4, p1, v8, v9}, Lk0a;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v4, p2, v8, v9}, Lk0a;->k(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->D(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ll0a;->c:Lk0a;

    invoke-virtual {v4, p1, v8, v9}, Lk0a;->k(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-virtual {v4, p2, v8, v9}, Lk0a;->k(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->D(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ll0a;->c:Lk0a;

    invoke-virtual {v4, p1, v8, v9}, Lk0a;->h(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v4, p2, v8, v9}, Lk0a;->h(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v6, v4, :cond_2

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->D(Lcom/google/android/gms/internal/firebase-auth-api/zzaku;Lcom/google/android/gms/internal/firebase-auth-api/zzaku;I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Ll0a;->c:Lk0a;

    invoke-virtual {v4, p1, v8, v9}, Lk0a;->a(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    invoke-virtual {v4, p2, v8, v9}, Lk0a;->a(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    :goto_2
    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->j:I

    :goto_3
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->h:[I

    array-length v6, v3

    if-ge v1, v6, :cond_7

    aget v3, v3, v1

    add-int/lit8 v6, v3, 0x2

    aget v6, v0, v6

    and-int/2addr v6, v4

    int-to-long v6, v6

    sget-object v8, Ll0a;->c:Lk0a;

    invoke-virtual {v8, p1, v6, v7}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v9

    invoke-virtual {v8, p2, v6, v7}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v6

    if-ne v9, v6, :cond_6

    invoke-virtual {p0, v2, v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->y(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v6, v3

    invoke-static {p1, v6, v7}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/firebase-auth-api/f;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return v2

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    iget-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_4
    return v2

    :cond_8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->f:Z

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->k:Ll46;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;->zzc:Lry9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;

    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;->zzc:Lry9;

    invoke-virtual {p1, p0}, Lry9;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Leg7;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-object v2, v6, Leg7;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/c;->f:Z

    iget-object v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/c;->k:Ll46;

    if-eqz v2, :cond_0

    move-object v2, v8

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;->zzc:Lry9;

    iget-object v3, v2, Lry9;->a:Lxz9;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lry9;->g()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    iget-object v10, v0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:[I

    array-length v11, v10

    sget-object v12, Lcom/google/android/gms/internal/firebase-auth-api/c;->m:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    const v3, 0xfffff

    const/4 v4, 0x0

    :goto_2
    if-ge v2, v11, :cond_d

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->y(I)I

    move-result v5

    aget v15, v10, v2

    const/high16 v16, 0xff00000

    and-int v16, v5, v16

    ushr-int/lit8 v14, v16, 0x14

    const v16, 0xfffff

    const/16 v13, 0x11

    move-object/from16 v17, v8

    if-gt v14, v13, :cond_3

    add-int/lit8 v13, v2, 0x2

    aget v13, v10, v13

    const/16 v18, 0x1

    and-int v8, v13, v16

    if-eq v8, v3, :cond_2

    move/from16 v3, v16

    if-ne v8, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_3

    :cond_1
    int-to-long v3, v8

    invoke-virtual {v12, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_3
    move v3, v8

    goto :goto_4

    :cond_2
    move/from16 v19, v3

    :goto_4
    ushr-int/lit8 v8, v13, 0x14

    shl-int v8, v18, v8

    move/from16 v23, v8

    move v8, v5

    move/from16 v5, v23

    goto :goto_5

    :cond_3
    move/from16 v19, v3

    const/16 v18, 0x1

    move v8, v5

    const/4 v5, 0x0

    :goto_5
    if-nez v9, :cond_b

    const v16, 0xfffff

    and-int v8, v8, v16

    move-object v13, v9

    int-to-long v8, v8

    const/16 v19, 0x3f

    move-object/from16 v20, v10

    const/4 v10, 0x3

    packed-switch v14, :pswitch_data_0

    :cond_4
    :goto_6
    const/4 v14, 0x0

    goto/16 :goto_e

    :pswitch_0
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v8

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->s(II)V

    invoke-interface {v8, v5, v6}, Lwz9;->g(Ljava/lang/Object;Leg7;)V

    const/4 v5, 0x4

    invoke-virtual {v7, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->s(II)V

    goto :goto_6

    :pswitch_1
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/c;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    shl-long v21, v8, v18

    shr-long v8, v8, v19

    xor-long v8, v21, v8

    invoke-virtual {v7, v15, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->n(IJ)V

    goto :goto_6

    :pswitch_2
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/c;->z(Ljava/lang/Object;J)I

    move-result v5

    shl-int/lit8 v8, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v8

    invoke-virtual {v7, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->t(II)V

    goto :goto_6

    :pswitch_3
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/c;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v15, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->e(IJ)V

    goto :goto_6

    :pswitch_4
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/c;->z(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v7, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->d(II)V

    goto :goto_6

    :pswitch_5
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/c;->z(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v7, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->m(II)V

    goto :goto_6

    :pswitch_6
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/c;->z(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v7, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->t(II)V

    goto :goto_6

    :pswitch_7
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    invoke-virtual {v7, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->f(ILcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v8

    invoke-virtual {v6, v15, v5, v8}, Leg7;->M(ILjava/lang/Object;Lwz9;)V

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/lang/String;

    if-eqz v8, :cond_5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->h(ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    invoke-virtual {v7, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->f(ILcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    goto/16 :goto_6

    :pswitch_a
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v8, v9}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->i(IZ)V

    goto/16 :goto_6

    :pswitch_b
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/c;->z(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v7, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->d(II)V

    goto/16 :goto_6

    :pswitch_c
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/c;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v15, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->e(IJ)V

    goto/16 :goto_6

    :pswitch_d
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/c;->z(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v7, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->m(II)V

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/c;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v15, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->n(IJ)V

    goto/16 :goto_6

    :pswitch_f
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/c;->E(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v15, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->n(IJ)V

    goto/16 :goto_6

    :pswitch_10
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v8, v9}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v7, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->d(II)V

    goto/16 :goto_6

    :pswitch_11
    invoke-virtual {v0, v15, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v8, v9}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-virtual {v7, v15, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->e(IJ)V

    goto/16 :goto_6

    :pswitch_12
    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->H(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_13
    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v9

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    const/4 v14, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_4

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    invoke-virtual {v7, v5, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->s(II)V

    invoke-interface {v9, v15, v6}, Lwz9;->g(Ljava/lang/Object;Leg7;)V

    const/4 v15, 0x4

    invoke-virtual {v7, v5, v15}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->s(II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_7

    :pswitch_14
    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move/from16 v10, v18

    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/f;->v(ILjava/util/List;Leg7;Z)V

    goto/16 :goto_6

    :pswitch_15
    move/from16 v10, v18

    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/f;->u(ILjava/util/List;Leg7;Z)V

    goto/16 :goto_6

    :pswitch_16
    move/from16 v10, v18

    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/f;->t(ILjava/util/List;Leg7;Z)V

    goto/16 :goto_6

    :pswitch_17
    move/from16 v10, v18

    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/f;->r(ILjava/util/List;Leg7;Z)V

    goto/16 :goto_6

    :pswitch_18
    move/from16 v10, v18

    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/f;->g(ILjava/util/List;Leg7;Z)V

    goto/16 :goto_6

    :pswitch_19
    move/from16 v10, v18

    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/f;->w(ILjava/util/List;Leg7;Z)V

    goto/16 :goto_6

    :pswitch_1a
    move/from16 v10, v18

    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/f;->b(ILjava/util/List;Leg7;Z)V

    goto/16 :goto_6

    :pswitch_1b
    move/from16 v10, v18

    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/f;->h(ILjava/util/List;Leg7;Z)V

    goto/16 :goto_6

    :pswitch_1c
    move/from16 v10, v18

    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/f;->j(ILjava/util/List;Leg7;Z)V

    goto/16 :goto_6

    :pswitch_1d
    move/from16 v10, v18

    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/f;->n(ILjava/util/List;Leg7;Z)V

    goto/16 :goto_6

    :pswitch_1e
    move/from16 v10, v18

    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/f;->x(ILjava/util/List;Leg7;Z)V

    goto/16 :goto_6

    :pswitch_1f
    move/from16 v10, v18

    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/f;->p(ILjava/util/List;Leg7;Z)V

    goto/16 :goto_6

    :pswitch_20
    move/from16 v10, v18

    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/f;->l(ILjava/util/List;Leg7;Z)V

    goto/16 :goto_6

    :pswitch_21
    move/from16 v10, v18

    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/f;->f(ILjava/util/List;Leg7;Z)V

    goto/16 :goto_6

    :pswitch_22
    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x0

    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/f;->v(ILjava/util/List;Leg7;Z)V

    :goto_8
    move v14, v10

    goto/16 :goto_e

    :pswitch_23
    const/4 v10, 0x0

    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/f;->u(ILjava/util/List;Leg7;Z)V

    goto :goto_8

    :pswitch_24
    const/4 v10, 0x0

    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/f;->t(ILjava/util/List;Leg7;Z)V

    goto :goto_8

    :pswitch_25
    const/4 v10, 0x0

    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/f;->r(ILjava/util/List;Leg7;Z)V

    goto :goto_8

    :pswitch_26
    const/4 v10, 0x0

    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/f;->g(ILjava/util/List;Leg7;Z)V

    goto :goto_8

    :pswitch_27
    const/4 v10, 0x0

    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v10}, Lcom/google/android/gms/internal/firebase-auth-api/f;->w(ILjava/util/List;Leg7;Z)V

    goto :goto_8

    :pswitch_28
    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v10, 0x0

    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_4

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    invoke-virtual {v7, v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->f(ILcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :pswitch_29
    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v9

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v10, v14, :cond_4

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v6, v5, v14, v9}, Leg7;->M(ILjava/lang/Object;Lwz9;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :pswitch_2a
    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    instance-of v9, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    if-eqz v9, :cond_8

    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    const/4 v10, 0x0

    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v10, v14, :cond_4

    invoke-interface {v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_7

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v7, v5, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->h(ILjava/lang/String;)V

    goto :goto_c

    :cond_7
    check-cast v14, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    invoke-virtual {v7, v5, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->f(ILcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    :goto_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_8
    const/4 v10, 0x0

    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v10, v9, :cond_4

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v5, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->h(ILjava/lang/String;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :pswitch_2b
    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/f;->b(ILjava/util/List;Leg7;Z)V

    goto/16 :goto_e

    :pswitch_2c
    const/4 v14, 0x0

    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/f;->h(ILjava/util/List;Leg7;Z)V

    goto/16 :goto_e

    :pswitch_2d
    const/4 v14, 0x0

    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/f;->j(ILjava/util/List;Leg7;Z)V

    goto/16 :goto_e

    :pswitch_2e
    const/4 v14, 0x0

    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/f;->n(ILjava/util/List;Leg7;Z)V

    goto/16 :goto_e

    :pswitch_2f
    const/4 v14, 0x0

    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/f;->x(ILjava/util/List;Leg7;Z)V

    goto/16 :goto_e

    :pswitch_30
    const/4 v14, 0x0

    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/f;->p(ILjava/util/List;Leg7;Z)V

    goto/16 :goto_e

    :pswitch_31
    const/4 v14, 0x0

    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/f;->l(ILjava/util/List;Leg7;Z)V

    goto/16 :goto_e

    :pswitch_32
    const/4 v14, 0x0

    aget v5, v20, v2

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v5, v8, v6, v14}, Lcom/google/android/gms/internal/firebase-auth-api/f;->f(ILjava/util/List;Leg7;Z)V

    goto/16 :goto_e

    :pswitch_33
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v8

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->s(II)V

    invoke-interface {v8, v5, v6}, Lwz9;->g(Ljava/lang/Object;Leg7;)V

    const/4 v5, 0x4

    invoke-virtual {v7, v15, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->s(II)V

    goto/16 :goto_e

    :pswitch_34
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    const/16 v18, 0x1

    shl-long v21, v8, v18

    shr-long v8, v8, v19

    xor-long v8, v21, v8

    invoke-virtual {v7, v15, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->n(IJ)V

    goto/16 :goto_e

    :pswitch_35
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v5, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v5

    invoke-virtual {v7, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->t(II)V

    goto/16 :goto_e

    :pswitch_36
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v15, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->e(IJ)V

    goto/16 :goto_e

    :pswitch_37
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->d(II)V

    goto/16 :goto_e

    :pswitch_38
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->m(II)V

    goto/16 :goto_e

    :pswitch_39
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->t(II)V

    goto/16 :goto_e

    :pswitch_3a
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    invoke-virtual {v7, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->f(ILcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    goto/16 :goto_e

    :pswitch_3b
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v8

    invoke-virtual {v6, v15, v5, v8}, Leg7;->M(ILjava/lang/Object;Lwz9;)V

    goto/16 :goto_e

    :pswitch_3c
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_9

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->h(ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_9
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    invoke-virtual {v7, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->f(ILcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    goto/16 :goto_e

    :pswitch_3d
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v0, Ll0a;->c:Lk0a;

    invoke-virtual {v0, v1, v8, v9}, Lk0a;->i(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v7, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->i(IZ)V

    goto/16 :goto_e

    :pswitch_3e
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->d(II)V

    goto :goto_e

    :pswitch_3f
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v15, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->e(IJ)V

    goto :goto_e

    :pswitch_40
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->m(II)V

    goto :goto_e

    :pswitch_41
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v15, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->n(IJ)V

    goto :goto_e

    :pswitch_42
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v12, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-virtual {v7, v15, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->n(IJ)V

    goto :goto_e

    :pswitch_43
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v0, Ll0a;->c:Lk0a;

    invoke-virtual {v0, v1, v8, v9}, Lk0a;->h(Ljava/lang/Object;J)F

    move-result v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v7, v15, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->d(II)V

    goto :goto_e

    :pswitch_44
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v0, Ll0a;->c:Lk0a;

    invoke-virtual {v0, v1, v8, v9}, Lk0a;->a(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    invoke-virtual {v7, v15, v8, v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->e(IJ)V

    :cond_a
    :goto_e
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    move-object v9, v13

    move-object/from16 v8, v17

    move-object/from16 v10, v20

    goto/16 :goto_2

    :cond_b
    move-object v13, v9

    move-object/from16 v8, v17

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, Lud8;->m()V

    return-void

    :cond_c
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_d
    move-object/from16 v17, v8

    move-object v13, v9

    if-nez v13, :cond_e

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->d(Leg7;)V

    return-void

    :cond_e
    move-object/from16 v8, v17

    check-cast v8, Lcom/google/android/gms/internal/firebase-auth-api/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {}, Lud8;->m()V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/google/android/gms/internal/firebase-auth-api/zzaix;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/c;->m:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v3, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_22

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->y(I)I

    move-result v10

    const/high16 v11, 0xff00000

    and-int/2addr v11, v10

    ushr-int/lit8 v11, v11, 0x14

    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v10, v8

    int-to-long v13, v10

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    iget v10, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->a:I

    if-lt v11, v10, :cond_3

    sget-object v10, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzakr;

    iget v10, v10, Lcom/google/android/gms/internal/firebase-auth-api/zzakr;->a:I

    :cond_3
    const/16 v10, 0x3f

    const/4 v7, 0x4

    const/16 v8, 0x8

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_20

    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v7

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v8

    shl-int/2addr v8, v15

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->b(Lwz9;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v8

    :goto_4
    add-int/2addr v9, v5

    goto/16 :goto_20

    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/c;->E(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v5

    shl-long v11, v7, v15

    shr-long/2addr v7, v10

    xor-long/2addr v7, v11

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->u(J)I

    move-result v7

    :goto_5
    add-int/2addr v7, v5

    :goto_6
    add-int/2addr v9, v7

    goto/16 :goto_20

    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/c;->z(Ljava/lang/Object;J)I

    move-result v5

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v7

    shl-int/lit8 v8, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v8

    invoke-static {v5, v7, v9}, Lwg9;->q(III)I

    move-result v9

    goto/16 :goto_20

    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Lwg9;->q(III)I

    move-result v9

    goto/16 :goto_20

    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v7, v9}, Lwg9;->q(III)I

    move-result v9

    goto/16 :goto_20

    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/c;->z(Ljava/lang/Object;J)I

    move-result v5

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v7

    int-to-long v10, v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->u(J)I

    move-result v5

    :goto_7
    add-int/2addr v5, v7

    goto :goto_4

    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/c;->z(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->v(II)I

    move-result v5

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->q(ILcom/google/android/gms/internal/firebase-auth-api/zzaje;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v7

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->b(Lwz9;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v7

    :goto_8
    add-int/2addr v7, v5

    add-int/2addr v7, v8

    goto/16 :goto_6

    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    if-eqz v7, :cond_4

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->q(ILcom/google/android/gms/internal/firebase-auth-api/zzaje;)I

    move-result v5

    goto/16 :goto_4

    :cond_4
    check-cast v5, Ljava/lang/String;

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v7

    invoke-static {v5}, Lui7;->C(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v8

    add-int/2addr v8, v5

    add-int/2addr v8, v7

    :goto_9
    add-int/2addr v9, v8

    goto/16 :goto_20

    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v15, v9}, Lwg9;->q(III)I

    move-result v9

    goto/16 :goto_20

    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v7, v9}, Lwg9;->q(III)I

    move-result v9

    goto/16 :goto_20

    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Lwg9;->q(III)I

    move-result v9

    goto/16 :goto_20

    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/c;->z(Ljava/lang/Object;J)I

    move-result v5

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v7

    int-to-long v10, v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->u(J)I

    move-result v5

    goto/16 :goto_7

    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/c;->E(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->u(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/c;->E(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->u(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v7, v9}, Lwg9;->q(III)I

    move-result v9

    goto/16 :goto_20

    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Lwg9;->q(III)I

    move-result v9

    goto/16 :goto_20

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->H(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    check-cast v7, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto/16 :goto_20

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_20

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_7

    const/4 v11, 0x0

    goto :goto_b

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_a
    if-ge v10, v8, :cond_8

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v14

    shl-int/2addr v14, v15

    check-cast v13, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->b(Lwz9;)I

    move-result v13

    add-int/2addr v13, v14

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_8
    :goto_b
    add-int/2addr v9, v11

    goto/16 :goto_20

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v8

    :goto_c
    add-int/2addr v8, v7

    add-int/2addr v8, v5

    goto/16 :goto_9

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v8

    goto :goto_c

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    shl-int/lit8 v5, v5, 0x3

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v8

    goto :goto_c

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    shl-int/lit8 v5, v5, 0x2

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v8

    goto :goto_c

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v8

    goto :goto_c

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f;->q(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v8

    goto :goto_c

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v8

    goto/16 :goto_c

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    shl-int/lit8 v5, v5, 0x2

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v8

    goto/16 :goto_c

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    shl-int/lit8 v5, v5, 0x3

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v8

    goto/16 :goto_c

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v8

    goto/16 :goto_c

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f;->s(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v8

    goto/16 :goto_c

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v8

    goto/16 :goto_c

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    shl-int/lit8 v5, v5, 0x2

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v8

    goto/16 :goto_c

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    shl-int/lit8 v5, v5, 0x3

    if-lez v5, :cond_21

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v8

    goto/16 :goto_c

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_9

    :goto_d
    const/4 v8, 0x0

    goto :goto_f

    :cond_9
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f;->o(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v8

    :goto_e
    mul-int/2addr v8, v7

    add-int/2addr v8, v5

    :cond_a
    :goto_f
    add-int/2addr v9, v8

    goto/16 :goto_20

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_d

    :cond_b
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f;->m(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v8

    goto :goto_e

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_c

    :goto_10
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_c
    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v7

    :goto_11
    add-int/2addr v7, v8

    mul-int/2addr v7, v5

    goto/16 :goto_6

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_d

    :goto_12
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_d
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v8

    :goto_13
    add-int/2addr v8, v7

    mul-int/2addr v8, v5

    goto/16 :goto_9

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_d

    :cond_e
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f;->e(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v8

    goto :goto_e

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_f

    goto :goto_d

    :cond_f
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f;->q(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v8

    goto :goto_e

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v8

    mul-int/2addr v8, v7

    const/4 v7, 0x0

    :goto_14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_a

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->f()I

    move-result v10

    invoke-static {v10, v10, v8}, Lwg9;->q(III)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_11

    const/4 v10, 0x0

    goto :goto_16

    :cond_11
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v10

    mul-int/2addr v10, v8

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v8, :cond_12

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->b(Lwz9;)I

    move-result v12

    invoke-static {v12, v12, v10}, Lwg9;->q(III)I

    move-result v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_12
    :goto_16
    add-int/2addr v9, v10

    goto/16 :goto_20

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_d

    :cond_13
    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v8

    mul-int/2addr v8, v7

    instance-of v10, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    if-eqz v10, :cond_15

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v7, :cond_a

    invoke-interface {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalj;->zza()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    if-eqz v12, :cond_14

    check-cast v11, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->f()I

    move-result v11

    invoke-static {v11, v11, v8}, Lwg9;->q(III)I

    move-result v8

    goto :goto_18

    :cond_14
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lui7;->C(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11, v11, v8}, Lwg9;->q(III)I

    move-result v8

    :goto_18
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :cond_15
    const/4 v10, 0x0

    :goto_19
    if-ge v10, v7, :cond_a

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    if-eqz v12, :cond_16

    check-cast v11, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->f()I

    move-result v11

    invoke-static {v11, v11, v8}, Lwg9;->q(III)I

    move-result v8

    goto :goto_1a

    :cond_16
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lui7;->C(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11, v11, v8}, Lwg9;->q(III)I

    move-result v8

    :goto_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_19

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_17

    const/4 v7, 0x0

    goto :goto_1b

    :cond_17
    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v7

    add-int/2addr v7, v15

    mul-int/2addr v7, v5

    :goto_1b
    add-int/2addr v9, v7

    goto/16 :goto_20

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_18

    goto/16 :goto_12

    :cond_18
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v8

    goto/16 :goto_13

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_19

    goto/16 :goto_10

    :cond_19
    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v7

    goto/16 :goto_11

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1a

    goto/16 :goto_d

    :cond_1a
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v8

    goto/16 :goto_e

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1b

    goto/16 :goto_d

    :cond_1b
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f;->s(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v8

    goto/16 :goto_e

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_1c

    goto/16 :goto_d

    :cond_1c
    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/f;->k(Ljava/util/List;)I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v8

    mul-int/2addr v8, v5

    add-int/2addr v8, v7

    goto/16 :goto_f

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_12

    :cond_1d
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v8

    goto/16 :goto_13

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1e

    goto/16 :goto_10

    :cond_1e
    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v7

    goto/16 :goto_11

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v7

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v8

    shl-int/2addr v8, v15

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->b(Lwz9;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v0

    shl-long v11, v7, v15

    shr-long/2addr v7, v10

    xor-long/2addr v7, v11

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->u(J)I

    move-result v5

    :goto_1c
    add-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_1f
    :goto_1d
    move-object/from16 v0, p0

    goto/16 :goto_20

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v5

    shl-int/lit8 v7, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v7

    invoke-static {v0, v5, v9}, Lwg9;->q(III)I

    move-result v9

    goto :goto_1d

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Lwg9;->q(III)I

    move-result v9

    goto :goto_1d

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v7, v9}, Lwg9;->q(III)I

    move-result v9

    goto :goto_1d

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v5

    int-to-long v7, v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->u(J)I

    move-result v0

    :goto_1e
    add-int/2addr v0, v5

    :goto_1f
    add-int/2addr v9, v0

    goto :goto_1d

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->v(II)I

    move-result v0

    goto :goto_1f

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->q(ILcom/google/android/gms/internal/firebase-auth-api/zzaje;)I

    move-result v0

    goto :goto_1f

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v7

    check-cast v5, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;

    invoke-static {v12}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->w(I)I

    move-result v8

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->b(Lwz9;)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v7

    goto/16 :goto_8

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    if-eqz v5, :cond_20

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    invoke-static {v12, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->q(ILcom/google/android/gms/internal/firebase-auth-api/zzaje;)I

    move-result v0

    goto :goto_1f

    :cond_20
    check-cast v0, Ljava/lang/String;

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v5

    invoke-static {v0}, Lui7;->C(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v7

    add-int/2addr v7, v0

    add-int/2addr v7, v5

    add-int/2addr v9, v7

    goto/16 :goto_1d

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v15, v9}, Lwg9;->q(III)I

    move-result v9

    goto/16 :goto_1d

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v7, v9}, Lwg9;->q(III)I

    move-result v9

    goto/16 :goto_1d

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Lwg9;->q(III)I

    move-result v9

    goto/16 :goto_1d

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v5

    int-to-long v7, v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->u(J)I

    move-result v0

    goto/16 :goto_1e

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->u(J)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->x(I)I

    move-result v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/firebase-auth-api/zzakb;->u(J)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1f

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v7, v9}, Lwg9;->q(III)I

    move-result v9

    goto/16 :goto_1d

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->t(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_21

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1, v8, v9}, Lwg9;->q(III)I

    move-result v9

    :cond_21
    :goto_20
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_22
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->a()I

    move-result v1

    add-int/2addr v1, v9

    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/c;->f:Z

    if-eqz v2, :cond_25

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/c;->k:Ll46;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;->zzc:Lry9;

    iget-object v2, v0, Lry9;->a:Lxz9;

    iget v2, v2, Lxz9;->b:I

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_21
    iget-object v3, v0, Lry9;->a:Lxz9;

    if-ge v7, v2, :cond_23

    invoke-virtual {v3, v7}, Lxz9;->c(I)La0a;

    move-result-object v3

    iget-object v4, v3, La0a;->a:Ljava/lang/Comparable;

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzako;

    iget-object v3, v3, La0a;->b:Ljava/lang/Object;

    invoke-static {v4, v3}, Lry9;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzako;Ljava/lang/Object;)I

    move-result v3

    add-int v16, v3, v16

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_23
    invoke-virtual {v3}, Lxz9;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzako;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lry9;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzako;Ljava/lang/Object;)I

    move-result v2

    add-int v16, v2, v16

    goto :goto_22

    :cond_24
    add-int v1, v1, v16

    :cond_25
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->I(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakw;->a:[B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->y(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    int-to-long v7, v4

    aget v2, v2, v1

    const/high16 v4, 0xff00000

    and-int/2addr v3, v4

    ushr-int/lit8 v3, v3, 0x14

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v6, p1

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v2, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p2, v7, v8}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v7, v8, v3}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->v(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->x(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p2, v7, v8}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v7, v8, v3}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v2, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->v(IILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1, v7, v8}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v7, v8}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ll66;->y(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    move-result-object v2

    invoke-static {p1, v7, v8, v2}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1, v7, v8}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    invoke-static {p2, v7, v8}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v4, :cond_2

    if-lez v5, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zzc()Z

    move-result v6

    if-nez v6, :cond_1

    add-int/2addr v5, v4

    invoke-interface {v2, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(I)Lrz9;

    move-result-object v2

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-lez v4, :cond_3

    move-object v3, v2

    :cond_3
    invoke-static {p1, v7, v8, v3}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->s(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ll0a;->c:Lk0a;

    invoke-virtual {v2, p2, v7, v8}, Lk0a;->k(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v7, v8, v2, v3}, Ll0a;->c(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ll0a;->c:Lk0a;

    invoke-virtual {v2, p2, v7, v8}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v7, v8, p1, v2}, Ll0a;->b(JLjava/lang/Object;I)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ll0a;->c:Lk0a;

    invoke-virtual {v2, p2, v7, v8}, Lk0a;->k(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v7, v8, v2, v3}, Ll0a;->c(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ll0a;->c:Lk0a;

    invoke-virtual {v2, p2, v7, v8}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v7, v8, p1, v2}, Ll0a;->b(JLjava/lang/Object;I)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ll0a;->c:Lk0a;

    invoke-virtual {v2, p2, v7, v8}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v7, v8, p1, v2}, Ll0a;->b(JLjava/lang/Object;I)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ll0a;->c:Lk0a;

    invoke-virtual {v2, p2, v7, v8}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v7, v8, p1, v2}, Ll0a;->b(JLjava/lang/Object;I)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v7, v8}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v7, v8, v2}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->s(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v7, v8}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v7, v8, v2}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ll0a;->c:Lk0a;

    invoke-virtual {v2, p2, v7, v8}, Lk0a;->i(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v2, p1, v7, v8, v3}, Lk0a;->g(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ll0a;->c:Lk0a;

    invoke-virtual {v2, p2, v7, v8}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v7, v8, p1, v2}, Ll0a;->b(JLjava/lang/Object;I)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ll0a;->c:Lk0a;

    invoke-virtual {v2, p2, v7, v8}, Lk0a;->k(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v7, v8, v2, v3}, Ll0a;->c(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ll0a;->c:Lk0a;

    invoke-virtual {v2, p2, v7, v8}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {v7, v8, p1, v2}, Ll0a;->b(JLjava/lang/Object;I)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ll0a;->c:Lk0a;

    invoke-virtual {v2, p2, v7, v8}, Lk0a;->k(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v7, v8, v2, v3}, Ll0a;->c(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ll0a;->c:Lk0a;

    invoke-virtual {v2, p2, v7, v8}, Lk0a;->k(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p1, v7, v8, v2, v3}, Ll0a;->c(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ll0a;->c:Lk0a;

    invoke-virtual {v2, p2, v7, v8}, Lk0a;->h(Ljava/lang/Object;J)F

    move-result v3

    invoke-virtual {v2, p1, v7, v8, v3}, Lk0a;->e(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->C(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v5, Ll0a;->c:Lk0a;

    invoke-virtual {v5, p2, v7, v8}, Lk0a;->a(Ljava/lang/Object;J)D

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lk0a;->d(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v1, v1, 0x3

    move-object p1, v6

    goto/16 :goto_0

    :cond_4
    move-object v6, p1

    invoke-static {v6, p2}, Lcom/google/android/gms/internal/firebase-auth-api/f;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->f:Z

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->k:Ll46;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;

    iget-object p0, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;->zzc:Lry9;

    iget-object p0, p0, Lry9;->a:Lxz9;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    move-object p1, v6

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;->u()Lry9;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lxz9;->b:I

    :goto_3
    if-ge v0, p2, :cond_5

    invoke-virtual {p0, v0}, Lxz9;->c(I)La0a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lry9;->f(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lxz9;->e()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p1, p2}, Lry9;->f(Ljava/util/Map$Entry;)V

    goto :goto_4

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(II)I
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final k(Ljava/lang/Object;[BIIILxt9;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->I(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c;->m:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v6, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v4, v5, :cond_62

    add-int/lit8 v15, v4, 0x1

    aget-byte v4, v3, v4

    if-gez v4, :cond_0

    invoke-static {v4, v3, v15, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a;->c(I[BILxt9;)I

    move-result v15

    iget v4, v7, Lxt9;->a:I

    :cond_0
    move/from16 v29, v15

    move v15, v4

    move/from16 v4, v29

    const v16, 0xfffff

    ushr-int/lit8 v11, v15, 0x3

    and-int/lit8 v13, v15, 0x7

    iget v12, v0, Lcom/google/android/gms/internal/firebase-auth-api/c;->d:I

    const/16 p3, 0x3

    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/c;->c:I

    if-le v11, v6, :cond_2

    div-int/lit8 v8, v8, 0x3

    if-lt v11, v3, :cond_1

    if-gt v11, v12, :cond_1

    invoke-virtual {v0, v11, v8}, Lcom/google/android/gms/internal/firebase-auth-api/c;->j(II)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    move v12, v3

    :goto_2
    const/4 v3, -0x1

    goto :goto_4

    :cond_2
    if-lt v11, v3, :cond_3

    if-gt v11, v12, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->j(II)I

    move-result v6

    goto :goto_3

    :cond_3
    const/4 v6, -0x1

    :goto_3
    move v12, v6

    goto :goto_2

    :goto_4
    if-ne v12, v3, :cond_4

    move-object/from16 v24, v1

    move-object v10, v2

    move/from16 v17, v3

    move v1, v4

    move-object v4, v7

    move v12, v11

    const/4 v8, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, p2

    :goto_5
    move/from16 v7, p5

    goto/16 :goto_34

    :cond_4
    add-int/lit8 v6, v12, 0x1

    iget-object v8, v0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:[I

    aget v6, v8, v6

    const/high16 v17, 0xff00000

    and-int v17, v6, v17

    ushr-int/lit8 v3, v17, 0x14

    move/from16 v17, v4

    and-int v4, v6, v16

    int-to-long v4, v4

    move-wide/from16 v20, v4

    const/16 v4, 0x11

    const-wide/16 v22, 0x0

    const/high16 v24, 0x20000000

    const-string v5, ""

    const/16 v25, 0x1

    if-gt v3, v4, :cond_19

    add-int/lit8 v4, v12, 0x2

    aget v4, v8, v4

    ushr-int/lit8 v8, v4, 0x14

    shl-int v26, v25, v8

    and-int v4, v4, v16

    if-eq v4, v9, :cond_7

    move/from16 v8, v16

    if-eq v9, v8, :cond_5

    int-to-long v7, v9

    invoke-virtual {v1, v2, v7, v8, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v8, 0xfffff

    :cond_5
    if-ne v4, v8, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    int-to-long v7, v4

    invoke-virtual {v1, v2, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_6
    move v14, v4

    move/from16 v27, v7

    goto :goto_7

    :cond_7
    move/from16 v27, v14

    move v14, v9

    :goto_7
    packed-switch v3, :pswitch_data_0

    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move/from16 v19, v11

    move/from16 v10, v17

    const/16 v17, -0x1

    :cond_8
    :goto_8
    move-object v11, v1

    :cond_9
    move-object v1, v2

    goto/16 :goto_1a

    :pswitch_0
    move/from16 v3, p3

    if-ne v13, v3, :cond_a

    invoke-virtual {v0, v12, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v11, 0x3

    or-int/lit8 v8, v4, 0x4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 v6, v17

    const/16 v17, -0x1

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/a;->d(Ljava/lang/Object;Lwz9;[BIIILxt9;)I

    move-result v4

    move-object v7, v5

    invoke-virtual {v0, v12, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v3, v27, v26

    :goto_9
    move v5, v14

    move v14, v3

    move-object v3, v7

    move-object v7, v9

    move v9, v5

    move/from16 v5, p4

    :goto_a
    move v6, v11

    :goto_b
    move v8, v12

    goto/16 :goto_0

    :cond_a
    move/from16 v4, v17

    const/16 v17, -0x1

    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move v10, v4

    move/from16 v19, v11

    goto :goto_8

    :pswitch_1
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v4, v17

    const/16 v17, -0x1

    if-nez v13, :cond_b

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/a;->j([BILxt9;)I

    move-result v8

    iget-wide v3, v9, Lxt9;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->b(J)J

    move-result-wide v5

    move-wide/from16 v3, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    or-int v3, v27, v26

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v14

    move v14, v3

    move-object v3, v7

    move-object v7, v9

    move v9, v4

    move/from16 v5, p4

    move v4, v8

    goto :goto_a

    :cond_b
    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    :cond_c
    move-object v10, v9

    move-object v9, v7

    move-object v7, v10

    move v10, v4

    move/from16 v19, v11

    move-object v11, v2

    goto/16 :goto_1a

    :pswitch_2
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v4, v17

    move-wide/from16 v5, v20

    const/16 v17, -0x1

    if-nez v13, :cond_c

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/a;->i([BILxt9;)I

    move-result v4

    iget v3, v9, Lxt9;->a:I

    ushr-int/lit8 v8, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    xor-int/2addr v3, v8

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v27, v26

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_9

    :pswitch_3
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v19, v11

    move/from16 v4, v17

    move-wide/from16 v10, v20

    const/16 v17, -0x1

    if-nez v13, :cond_f

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/a;->i([BILxt9;)I

    move-result v4

    iget v3, v9, Lxt9;->a:I

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/c;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object v5

    const/high16 v8, -0x80000000

    and-int/2addr v6, v8

    if-eqz v6, :cond_e

    if-eqz v5, :cond_e

    invoke-interface {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->A(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    move-result-object v5

    int-to-long v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v15, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->c(ILjava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object v3, v7

    move-object v7, v9

    move v8, v12

    move v9, v14

    move/from16 v6, v19

    move/from16 v14, v27

    goto/16 :goto_0

    :cond_e
    :goto_c
    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_d
    or-int v3, v27, v26

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v14

    move v14, v3

    move-object v3, v7

    move-object v7, v9

    :goto_e
    move v9, v5

    move/from16 v5, p4

    :goto_f
    move v8, v12

    move/from16 v6, v19

    goto/16 :goto_0

    :cond_f
    move-object v10, v9

    move-object v9, v7

    move-object v7, v10

    move-object v11, v2

    move v10, v4

    goto/16 :goto_1a

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v19, v11

    move/from16 v4, v17

    move-wide/from16 v10, v20

    const/4 v3, 0x2

    const/16 v17, -0x1

    if-ne v13, v3, :cond_f

    invoke-static {v7, v4, v9}, Lcom/google/android/gms/internal/firebase-auth-api/a;->f([BILxt9;)I

    move-result v4

    iget-object v3, v9, Lxt9;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    :pswitch_5
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move/from16 v19, v11

    move/from16 v4, v17

    const/4 v3, 0x2

    const/16 v17, -0x1

    if-ne v13, v3, :cond_10

    move-object v3, v1

    invoke-virtual {v0, v12, v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->n(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v2

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v8, v5

    move-object v6, v9

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/a;->e(Ljava/lang/Object;Lwz9;[BIILxt9;)I

    move-result v4

    move-object v2, v1

    move-object v9, v3

    move-object v1, v6

    invoke-virtual {v0, v12, v7, v2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v2, v27, v26

    :goto_10
    move v9, v14

    move/from16 v6, v19

    move v14, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v8

    goto/16 :goto_b

    :cond_10
    move-object v8, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v8

    move-object v8, v2

    move-object v10, v7

    move-object v7, v1

    move-object v1, v10

    move v10, v4

    :goto_11
    move-object v11, v8

    goto/16 :goto_1a

    :pswitch_6
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v7, v2

    move/from16 v19, v11

    move/from16 v2, v17

    move-wide/from16 v10, v20

    const/4 v3, 0x2

    const/16 v17, -0x1

    move-object/from16 v1, p6

    if-ne v13, v3, :cond_16

    and-int v3, v6, v24

    if-eqz v3, :cond_13

    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a;->i([BILxt9;)I

    move-result v2

    iget v3, v1, Lxt9;->a:I

    if-ltz v3, :cond_12

    if-nez v3, :cond_11

    iput-object v5, v1, Lxt9;->c:Ljava/lang/Object;

    goto :goto_12

    :cond_11
    invoke-static {v2, v3, v9}, Lui7;->E(II[B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lxt9;->c:Ljava/lang/Object;

    goto :goto_13

    :goto_12
    move v4, v2

    goto :goto_14

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->e()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a;->i([BILxt9;)I

    move-result v2

    iget v3, v1, Lxt9;->a:I

    if-ltz v3, :cond_15

    if-nez v3, :cond_14

    iput-object v5, v1, Lxt9;->c:Ljava/lang/Object;

    goto :goto_12

    :cond_14
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v9, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v1, Lxt9;->c:Ljava/lang/Object;

    :goto_13
    add-int/2addr v2, v3

    goto :goto_12

    :goto_14
    iget-object v2, v1, Lxt9;->c:Ljava/lang/Object;

    invoke-virtual {v8, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_15
    or-int v2, v27, v26

    move/from16 v5, p4

    move-object v3, v9

    goto :goto_10

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->e()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object v0

    throw v0

    :cond_16
    move-object v10, v7

    move-object v7, v1

    move-object v1, v10

    move v10, v2

    goto :goto_11

    :pswitch_7
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v7, v2

    move/from16 v19, v11

    move/from16 v2, v17

    move-wide/from16 v10, v20

    const/16 v17, -0x1

    move-object/from16 v1, p6

    if-nez v13, :cond_16

    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a;->j([BILxt9;)I

    move-result v4

    iget-wide v2, v1, Lxt9;->b:J

    cmp-long v2, v2, v22

    if-eqz v2, :cond_17

    move/from16 v2, v25

    goto :goto_16

    :cond_17
    const/4 v2, 0x0

    :goto_16
    sget-object v3, Ll0a;->c:Lk0a;

    invoke-virtual {v3, v7, v10, v11, v2}, Lk0a;->g(Ljava/lang/Object;JZ)V

    goto :goto_15

    :pswitch_8
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v7, v2

    move/from16 v19, v11

    move/from16 v2, v17

    move-wide/from16 v10, v20

    const/4 v3, 0x5

    const/16 v17, -0x1

    move-object/from16 v1, p6

    if-ne v13, v3, :cond_16

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/a;->h(I[B)I

    move-result v3

    invoke-virtual {v8, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v2, 0x4

    goto :goto_15

    :pswitch_9
    move-object/from16 v9, p2

    move-object v8, v1

    move-object v7, v2

    move/from16 v19, v11

    move/from16 v2, v17

    move-wide/from16 v10, v20

    move/from16 v3, v25

    const/16 v17, -0x1

    move-object/from16 v1, p6

    if-ne v13, v3, :cond_18

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/firebase-auth-api/a;->k(I[B)J

    move-result-wide v5

    move-wide v3, v10

    move v10, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v8

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v4, v10, 0x8

    or-int v3, v27, v26

    move v5, v14

    move v14, v3

    move-object v3, v9

    goto/16 :goto_e

    :cond_18
    move v10, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_11

    :pswitch_a
    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move/from16 v19, v11

    move/from16 v10, v17

    move-wide/from16 v3, v20

    const/16 v17, -0x1

    if-nez v13, :cond_8

    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a;->i([BILxt9;)I

    move-result v5

    iget v6, v7, Lxt9;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v27, v26

    move v4, v14

    move v14, v3

    move-object v3, v9

    move v9, v4

    move v4, v5

    move v8, v12

    move/from16 v6, v19

    :goto_17
    move/from16 v5, p4

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move/from16 v19, v11

    move/from16 v10, v17

    move-wide/from16 v3, v20

    const/16 v17, -0x1

    if-nez v13, :cond_8

    invoke-static {v9, v10, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a;->j([BILxt9;)I

    move-result v8

    iget-wide v5, v7, Lxt9;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v11, v1

    or-int v1, v27, v26

    move/from16 v5, p4

    move v4, v8

    :goto_18
    move-object v3, v9

    move v8, v12

    move v9, v14

    move/from16 v6, v19

    move v14, v1

    :goto_19
    move-object v1, v11

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move/from16 v19, v11

    move/from16 v10, v17

    move-wide/from16 v3, v20

    const/16 v17, -0x1

    move-object v11, v1

    const/4 v1, 0x5

    if-ne v13, v1, :cond_9

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/a;->h(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v5, Ll0a;->c:Lk0a;

    invoke-virtual {v5, v2, v3, v4, v1}, Lk0a;->e(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v10, 0x4

    or-int v1, v27, v26

    move/from16 v5, p4

    goto :goto_18

    :pswitch_d
    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move/from16 v19, v11

    move/from16 v10, v17

    move-wide/from16 v3, v20

    const/16 v17, -0x1

    move-object v11, v1

    move/from16 v1, v25

    if-ne v13, v1, :cond_9

    invoke-static {v10, v9}, Lcom/google/android/gms/internal/firebase-auth-api/a;->k(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    sget-object v1, Ll0a;->c:Lk0a;

    invoke-virtual/range {v1 .. v6}, Lk0a;->d(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v4, v10, 0x8

    or-int v2, v27, v26

    move/from16 v5, p4

    move-object v3, v9

    move v8, v12

    move v9, v14

    move/from16 v6, v19

    move v14, v2

    move-object v2, v1

    goto :goto_19

    :goto_1a
    move v3, v10

    move-object v10, v1

    move v1, v3

    move-object v4, v7

    move-object v3, v9

    move-object/from16 v24, v11

    move v8, v12

    move v9, v14

    move/from16 v12, v19

    move/from16 v14, v27

    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_19
    move/from16 v19, v11

    move/from16 v10, v17

    const/16 v17, -0x1

    move-object v11, v1

    move-object v1, v2

    move-object v2, v8

    move-wide/from16 v7, v20

    const/16 v4, 0x1b

    if-ne v3, v4, :cond_1d

    const/4 v4, 0x2

    if-ne v13, v4, :cond_1c

    invoke-virtual {v11, v1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zzc()Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1a

    const/16 v3, 0xa

    goto :goto_1b

    :cond_1a
    shl-int/lit8 v3, v3, 0x1

    :goto_1b
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(I)Lrz9;

    move-result-object v2

    invoke-virtual {v11, v1, v7, v8, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1b
    move-object v6, v2

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v10

    move v2, v15

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/a;->g(Lwz9;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalb;Lxt9;)I

    move-result v4

    move-object v2, v10

    move-object v1, v11

    goto/16 :goto_f

    :cond_1c
    move v4, v10

    move-object v10, v1

    move v1, v4

    move/from16 v20, v9

    const/16 v18, 0x0

    move-object/from16 v4, p2

    goto/16 :goto_29

    :cond_1d
    move v4, v10

    move-object v10, v1

    const/16 v1, 0x31

    if-gt v3, v1, :cond_4d

    int-to-long v1, v6

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/c;->m:Lsun/misc/Unsafe;

    invoke-virtual {v6, v10, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v20

    move-wide/from16 v27, v1

    move-object/from16 v1, v20

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zzc()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v25, 0x1

    shl-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzalb;->zza(I)Lrz9;

    move-result-object v1

    invoke-virtual {v6, v10, v7, v8, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1e
    move-object v8, v1

    packed-switch v3, :pswitch_data_1

    :goto_1c
    move-object/from16 v3, p6

    move v6, v4

    move/from16 v20, v9

    const/16 v18, 0x0

    move-object/from16 v4, p2

    goto/16 :goto_27

    :pswitch_e
    const/4 v3, 0x3

    if-ne v13, v3, :cond_21

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v2

    and-int/lit8 v1, v15, -0x8

    or-int/lit8 v6, v1, 0x4

    invoke-interface {v2}, Lwz9;->zza()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/a;->d(Ljava/lang/Object;Lwz9;[BIIILxt9;)I

    move-result v13

    invoke-interface {v2, v1}, Lwz9;->b(Ljava/lang/Object;)V

    iput-object v1, v7, Lxt9;->c:Ljava/lang/Object;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d
    if-ge v13, v5, :cond_20

    move v1, v4

    invoke-static {v3, v13, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a;->i([BILxt9;)I

    move-result v4

    move/from16 p3, v1

    iget v1, v7, Lxt9;->a:I

    if-ne v15, v1, :cond_1f

    invoke-interface {v2}, Lwz9;->zza()Ljava/lang/Object;

    move-result-object v1

    move/from16 v13, p3

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/a;->d(Ljava/lang/Object;Lwz9;[BIIILxt9;)I

    move-result v4

    invoke-interface {v2, v1}, Lwz9;->b(Ljava/lang/Object;)V

    iput-object v1, v7, Lxt9;->c:Ljava/lang/Object;

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v29, v13

    move v13, v4

    move/from16 v4, v29

    goto :goto_1d

    :cond_1f
    move/from16 v4, p3

    :cond_20
    move v6, v4

    move/from16 v20, v9

    move v1, v13

    :goto_1e
    const/16 v18, 0x0

    move-object v4, v3

    move-object v3, v7

    goto/16 :goto_28

    :cond_21
    move/from16 v5, p4

    goto :goto_1c

    :pswitch_f
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    const/4 v1, 0x2

    if-eq v13, v1, :cond_24

    if-eqz v13, :cond_23

    :cond_22
    move v6, v4

    move/from16 v20, v9

    const/16 v18, 0x0

    :goto_1f
    move-object v4, v3

    move-object v3, v7

    goto/16 :goto_27

    :cond_23
    invoke-static {}, Lud8;->m()V

    const/16 v18, 0x0

    return v18

    :cond_24
    const/16 v18, 0x0

    invoke-static {}, Lud8;->m()V

    return v18

    :pswitch_10
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    const/4 v1, 0x2

    const/16 v18, 0x0

    if-eq v13, v1, :cond_26

    if-eqz v13, :cond_25

    :goto_20
    move v6, v4

    move/from16 v20, v9

    goto :goto_1f

    :cond_25
    invoke-static {}, Lud8;->m()V

    return v18

    :cond_26
    invoke-static {}, Lud8;->m()V

    return v18

    :pswitch_11
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    const/4 v1, 0x2

    const/16 v18, 0x0

    if-eq v13, v1, :cond_28

    if-eqz v13, :cond_27

    goto :goto_20

    :cond_27
    invoke-static {}, Lud8;->m()V

    return v18

    :cond_28
    invoke-static {}, Lud8;->m()V

    return v18

    :pswitch_12
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    const/4 v1, 0x2

    if-ne v13, v1, :cond_22

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a;->i([BILxt9;)I

    move-result v1

    iget v2, v7, Lxt9;->a:I

    if-ltz v2, :cond_2f

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v2, v6, :cond_2e

    if-nez v2, :cond_29

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->b:Lhy9;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_29
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->j(II[B)Lhy9;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21
    add-int/2addr v1, v2

    :goto_22
    if-ge v1, v5, :cond_2d

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a;->i([BILxt9;)I

    move-result v2

    iget v6, v7, Lxt9;->a:I

    if-ne v15, v6, :cond_2d

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/a;->i([BILxt9;)I

    move-result v1

    iget v2, v7, Lxt9;->a:I

    if-ltz v2, :cond_2c

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v2, v6, :cond_2b

    if-nez v2, :cond_2a

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->b:Lhy9;

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_2a
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->j(II[B)Lhy9;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->g()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->e()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object v0

    throw v0

    :cond_2d
    move v6, v4

    move/from16 v20, v9

    goto/16 :goto_1e

    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->g()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->e()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object v0

    throw v0

    :pswitch_13
    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    const/4 v1, 0x2

    if-ne v13, v1, :cond_31

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v1

    move-object v6, v8

    move v2, v15

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/a;->g(Lwz9;I[BIILcom/google/android/gms/internal/firebase-auth-api/zzalb;Lxt9;)I

    move-result v1

    move v6, v4

    move v2, v5

    move-object v4, v3

    move-object v3, v7

    move/from16 v20, v9

    :cond_30
    const/16 v18, 0x0

    goto/16 :goto_28

    :cond_31
    move v6, v4

    move v2, v5

    move-object v4, v3

    move-object v3, v7

    :cond_32
    move/from16 v20, v9

    :goto_23
    const/16 v18, 0x0

    goto/16 :goto_27

    :pswitch_14
    move/from16 v2, p4

    move-object/from16 v3, p6

    move v6, v4

    move-object v7, v8

    const/4 v1, 0x2

    move-object/from16 v4, p2

    if-ne v13, v1, :cond_32

    const-wide/32 v20, 0x20000000

    and-long v20, v27, v20

    cmp-long v1, v20, v22

    if-nez v1, :cond_37

    invoke-static {v4, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a;->i([BILxt9;)I

    move-result v1

    iget v8, v3, Lxt9;->a:I

    if-ltz v8, :cond_36

    if-nez v8, :cond_33

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v20, v9

    goto :goto_25

    :cond_33
    new-instance v13, Ljava/lang/String;

    move/from16 v20, v9

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v4, v1, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/2addr v1, v8

    :goto_25
    if-ge v1, v2, :cond_30

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a;->i([BILxt9;)I

    move-result v8

    iget v9, v3, Lxt9;->a:I

    if-ne v15, v9, :cond_30

    invoke-static {v4, v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a;->i([BILxt9;)I

    move-result v1

    iget v8, v3, Lxt9;->a:I

    if-ltz v8, :cond_35

    if-nez v8, :cond_34

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_34
    new-instance v9, Ljava/lang/String;

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v4, v1, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_35
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->e()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->e()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object v0

    throw v0

    :cond_37
    move/from16 v20, v9

    invoke-static {v4, v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a;->i([BILxt9;)I

    move-result v1

    iget v8, v3, Lxt9;->a:I

    if-ltz v8, :cond_3d

    if-nez v8, :cond_38

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_38
    add-int v9, v1, v8

    invoke-static {v1, v9, v4}, Lui7;->F(II[B)Z

    move-result v13

    if-eqz v13, :cond_3c

    new-instance v13, Ljava/lang/String;

    move/from16 p3, v9

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v4, v1, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, p3

    :goto_26
    if-ge v1, v2, :cond_30

    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a;->i([BILxt9;)I

    move-result v8

    iget v9, v3, Lxt9;->a:I

    if-ne v15, v9, :cond_30

    invoke-static {v4, v8, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a;->i([BILxt9;)I

    move-result v1

    iget v8, v3, Lxt9;->a:I

    if-ltz v8, :cond_3b

    if-nez v8, :cond_39

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_39
    add-int v9, v1, v8

    invoke-static {v1, v9, v4}, Lui7;->F(II[B)Z

    move-result v13

    if-eqz v13, :cond_3a

    new-instance v13, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v4, v1, v8, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, p4

    move v1, v9

    goto :goto_26

    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->c()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->e()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->c()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->e()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object v0

    throw v0

    :pswitch_15
    move-object/from16 v3, p6

    move v6, v4

    move/from16 v20, v9

    const/4 v1, 0x2

    move-object/from16 v4, p2

    if-eq v13, v1, :cond_3f

    if-eqz v13, :cond_3e

    goto/16 :goto_23

    :cond_3e
    invoke-static {}, Lud8;->m()V

    const/16 v18, 0x0

    return v18

    :cond_3f
    const/16 v18, 0x0

    invoke-static {}, Lud8;->m()V

    return v18

    :pswitch_16
    move-object/from16 v3, p6

    move v6, v4

    move/from16 v20, v9

    const/4 v1, 0x2

    const/16 v18, 0x0

    move-object/from16 v4, p2

    if-eq v13, v1, :cond_41

    const/4 v1, 0x5

    if-eq v13, v1, :cond_40

    goto/16 :goto_27

    :cond_40
    invoke-static {}, Lud8;->m()V

    return v18

    :cond_41
    invoke-static {}, Lud8;->m()V

    return v18

    :pswitch_17
    move-object/from16 v3, p6

    move v6, v4

    move/from16 v20, v9

    const/4 v1, 0x2

    const/16 v18, 0x0

    move-object/from16 v4, p2

    if-eq v13, v1, :cond_43

    const/4 v1, 0x1

    if-eq v13, v1, :cond_42

    goto/16 :goto_27

    :cond_42
    invoke-static {}, Lud8;->m()V

    return v18

    :cond_43
    invoke-static {}, Lud8;->m()V

    return v18

    :pswitch_18
    move-object/from16 v3, p6

    move v6, v4

    move/from16 v20, v9

    const/4 v1, 0x2

    const/16 v18, 0x0

    move-object/from16 v4, p2

    if-eq v13, v1, :cond_45

    if-eqz v13, :cond_44

    goto :goto_27

    :cond_44
    invoke-static {}, Lud8;->m()V

    return v18

    :cond_45
    invoke-static {}, Lud8;->m()V

    return v18

    :pswitch_19
    move-object/from16 v3, p6

    move v6, v4

    move/from16 v20, v9

    const/4 v1, 0x2

    const/16 v18, 0x0

    move-object/from16 v4, p2

    if-eq v13, v1, :cond_47

    if-eqz v13, :cond_46

    goto :goto_27

    :cond_46
    invoke-static {}, Lud8;->m()V

    return v18

    :cond_47
    invoke-static {}, Lud8;->m()V

    return v18

    :pswitch_1a
    move-object/from16 v3, p6

    move v6, v4

    move/from16 v20, v9

    const/4 v1, 0x2

    const/16 v18, 0x0

    move-object/from16 v4, p2

    if-eq v13, v1, :cond_49

    const/4 v1, 0x5

    if-eq v13, v1, :cond_48

    goto :goto_27

    :cond_48
    invoke-static {}, Lud8;->m()V

    return v18

    :cond_49
    invoke-static {}, Lud8;->m()V

    return v18

    :pswitch_1b
    move-object/from16 v3, p6

    move v6, v4

    move/from16 v20, v9

    const/4 v1, 0x2

    const/16 v18, 0x0

    move-object/from16 v4, p2

    if-eq v13, v1, :cond_4c

    const/4 v1, 0x1

    if-eq v13, v1, :cond_4b

    :goto_27
    move v1, v6

    :goto_28
    if-ne v1, v6, :cond_4a

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    move/from16 v7, p5

    move-object/from16 v24, v11

    move v8, v12

    move/from16 v12, v19

    move/from16 v9, v20

    goto/16 :goto_34

    :cond_4a
    move/from16 v5, p4

    move-object v7, v3

    move-object v3, v4

    move-object v2, v10

    move v8, v12

    move/from16 v6, v19

    move/from16 v9, v20

    move v4, v1

    goto/16 :goto_19

    :cond_4b
    invoke-static {}, Lud8;->m()V

    return v18

    :cond_4c
    invoke-static {}, Lud8;->m()V

    return v18

    :cond_4d
    move v1, v4

    move/from16 v20, v9

    const/16 v18, 0x0

    move-object/from16 v4, p2

    const/16 v9, 0x32

    if-ne v3, v9, :cond_50

    const/4 v9, 0x2

    if-ne v13, v9, :cond_4f

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/c;->m:Lsun/misc/Unsafe;

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/c;->H(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v10, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->a:Z

    if-nez v3, :cond_4e

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzals;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    move-result-object v3

    invoke-static {v3, v2}, Ll66;->y(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    invoke-virtual {v1, v10, v7, v8, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_4e
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_4f
    :goto_29
    move/from16 v7, p5

    move-object v3, v4

    move-object/from16 v24, v11

    move v8, v12

    move/from16 v12, v19

    move/from16 v9, v20

    move-object/from16 v4, p6

    goto/16 :goto_34

    :cond_50
    sget-object v9, Lcom/google/android/gms/internal/firebase-auth-api/c;->m:Lsun/misc/Unsafe;

    add-int/lit8 v21, v12, 0x2

    aget v2, v2, v21

    const v16, 0xfffff

    and-int v2, v2, v16

    move/from16 v21, v1

    int-to-long v1, v2

    packed-switch v3, :pswitch_data_2

    move-object v3, v4

    move-object/from16 v24, v11

    move/from16 v6, v21

    move-object/from16 v4, p6

    :goto_2a
    move/from16 v21, v12

    move/from16 v12, v19

    move/from16 v19, v14

    goto/16 :goto_32

    :pswitch_1c
    const/4 v3, 0x3

    if-ne v13, v3, :cond_51

    move/from16 v8, v19

    invoke-virtual {v0, v8, v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/c;->m(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 v2, v15, -0x8

    or-int/lit8 v6, v2, 0x4

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move-object v3, v4

    move/from16 v4, v21

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/a;->d(Ljava/lang/Object;Lwz9;[BIIILxt9;)I

    move-result v2

    move-object v6, v7

    invoke-virtual {v0, v10, v8, v12, v1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->q(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v5, v6

    move v6, v4

    move-object v4, v5

    move v5, v2

    move-object/from16 v24, v11

    move/from16 v21, v12

    move/from16 v19, v14

    move v12, v8

    goto/16 :goto_33

    :cond_51
    move-object v3, v4

    move-object/from16 v4, p6

    move-object/from16 v24, v11

    move/from16 v6, v21

    goto :goto_2a

    :pswitch_1d
    move-object/from16 v6, p6

    move-object v3, v4

    move/from16 v5, v19

    move/from16 v4, v21

    if-nez v13, :cond_52

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a;->j([BILxt9;)I

    move-result v13

    move/from16 p3, v13

    move/from16 v19, v14

    iget-wide v13, v6, Lxt9;->b:J

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->b(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v10, v7, v8, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v10, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v21, v6

    move v6, v4

    move-object/from16 v4, v21

    move-object/from16 v24, v11

    move/from16 v21, v12

    move v12, v5

    move/from16 v5, p3

    goto/16 :goto_33

    :cond_52
    move/from16 v19, v14

    :cond_53
    move-object/from16 v21, v6

    move v6, v4

    move-object/from16 v4, v21

    :goto_2b
    move-object/from16 v24, v11

    move/from16 v21, v12

    move v12, v5

    goto/16 :goto_32

    :pswitch_1e
    move-object/from16 v6, p6

    move-object v3, v4

    move/from16 v5, v19

    move/from16 v4, v21

    move/from16 v19, v14

    if-nez v13, :cond_53

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a;->i([BILxt9;)I

    move-result v13

    iget v14, v6, Lxt9;->a:I

    ushr-int/lit8 v21, v14, 0x1

    const/16 v25, 0x1

    and-int/lit8 v14, v14, 0x1

    neg-int v14, v14

    xor-int v14, v21, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v10, v7, v8, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v10, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2c
    move-object/from16 v21, v6

    move v6, v4

    move-object/from16 v4, v21

    move-object/from16 v24, v11

    move/from16 v21, v12

    move v12, v5

    :goto_2d
    move v5, v13

    goto/16 :goto_33

    :pswitch_1f
    move-object/from16 v6, p6

    move-object v3, v4

    move/from16 v5, v19

    move/from16 v4, v21

    move/from16 v19, v14

    if-nez v13, :cond_53

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a;->i([BILxt9;)I

    move-result v13

    iget v14, v6, Lxt9;->a:I

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/c;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object v21

    if-eqz v21, :cond_55

    invoke-interface/range {v21 .. v21}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza()Z

    move-result v21

    if-eqz v21, :cond_54

    goto :goto_2e

    :cond_54
    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/c;->A(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    move-result-object v1

    int-to-long v7, v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzani;->c(ILjava/lang/Object;)V

    goto :goto_2c

    :cond_55
    :goto_2e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v9, v10, v7, v8, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v10, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_2c

    :pswitch_20
    move-object/from16 v6, p6

    move-object v3, v4

    move/from16 v5, v19

    move/from16 v4, v21

    move/from16 v19, v14

    const/4 v14, 0x2

    if-ne v13, v14, :cond_53

    invoke-static {v3, v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/a;->f([BILxt9;)I

    move-result v13

    iget-object v14, v6, Lxt9;->c:Ljava/lang/Object;

    invoke-virtual {v9, v10, v7, v8, v14}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v10, v1, v2, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_2c

    :pswitch_21
    move-object/from16 v6, p6

    move-object v3, v4

    move/from16 v5, v19

    move/from16 v4, v21

    move/from16 v19, v14

    const/4 v14, 0x2

    if-ne v13, v14, :cond_56

    invoke-virtual {v0, v5, v12, v10}, Lcom/google/android/gms/internal/firebase-auth-api/c;->m(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v2

    move v7, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/a;->e(Ljava/lang/Object;Lwz9;[BIILxt9;)I

    move-result v2

    move-object v5, v1

    move v1, v4

    move-object v4, v6

    invoke-virtual {v0, v10, v7, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->q(Ljava/lang/Object;IILjava/lang/Object;)V

    move v6, v1

    move v5, v2

    move-object/from16 v24, v11

    move/from16 v21, v12

    move v12, v7

    goto/16 :goto_33

    :cond_56
    move v1, v4

    move-object v4, v6

    move v6, v1

    goto/16 :goto_2b

    :pswitch_22
    move-object v3, v4

    move/from16 p3, v6

    move/from16 v6, v21

    move-object/from16 v4, p6

    move/from16 v21, v12

    move/from16 v12, v19

    move/from16 v19, v14

    const/4 v14, 0x2

    if-ne v13, v14, :cond_5a

    invoke-static {v3, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/a;->i([BILxt9;)I

    move-result v13

    iget v14, v4, Lxt9;->a:I

    if-nez v14, :cond_57

    invoke-virtual {v9, v10, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v24, v11

    goto :goto_30

    :cond_57
    and-int v5, p3, v24

    if-eqz v5, :cond_59

    add-int v5, v13, v14

    invoke-static {v13, v5, v3}, Lui7;->F(II[B)Z

    move-result v5

    if-eqz v5, :cond_58

    goto :goto_2f

    :cond_58
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->c()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object v0

    throw v0

    :cond_59
    :goto_2f
    new-instance v5, Ljava/lang/String;

    move-object/from16 v24, v11

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v13, v14, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v9, v10, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v13, v14

    :goto_30
    invoke-virtual {v9, v10, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2d

    :cond_5a
    move-object/from16 v24, v11

    goto/16 :goto_32

    :pswitch_23
    move-object v3, v4

    move-object/from16 v24, v11

    move/from16 v6, v21

    move-object/from16 v4, p6

    move/from16 v21, v12

    move/from16 v12, v19

    move/from16 v19, v14

    if-nez v13, :cond_5c

    invoke-static {v3, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/a;->j([BILxt9;)I

    move-result v5

    iget-wide v13, v4, Lxt9;->b:J

    cmp-long v11, v13, v22

    if-eqz v11, :cond_5b

    const/16 v25, 0x1

    goto :goto_31

    :cond_5b
    move/from16 v25, v18

    :goto_31
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v9, v10, v7, v8, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v10, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_33

    :pswitch_24
    move-object v3, v4

    move-object/from16 v24, v11

    move/from16 v6, v21

    const/4 v5, 0x5

    move-object/from16 v4, p6

    move/from16 v21, v12

    move/from16 v12, v19

    move/from16 v19, v14

    if-ne v13, v5, :cond_5c

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a;->h(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v10, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v6, 0x4

    invoke-virtual {v9, v10, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_33

    :pswitch_25
    move-object v3, v4

    move-object/from16 v24, v11

    move/from16 v6, v21

    const/4 v5, 0x1

    move-object/from16 v4, p6

    move/from16 v21, v12

    move/from16 v12, v19

    move/from16 v19, v14

    if-ne v13, v5, :cond_5c

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a;->k(I[B)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9, v10, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v6, 0x8

    invoke-virtual {v9, v10, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_33

    :pswitch_26
    move-object v3, v4

    move-object/from16 v24, v11

    move/from16 v6, v21

    move-object/from16 v4, p6

    move/from16 v21, v12

    move/from16 v12, v19

    move/from16 v19, v14

    if-nez v13, :cond_5c

    invoke-static {v3, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/a;->i([BILxt9;)I

    move-result v5

    iget v11, v4, Lxt9;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v7, v8, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v10, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_33

    :pswitch_27
    move-object v3, v4

    move-object/from16 v24, v11

    move/from16 v6, v21

    move-object/from16 v4, p6

    move/from16 v21, v12

    move/from16 v12, v19

    move/from16 v19, v14

    if-nez v13, :cond_5c

    invoke-static {v3, v6, v4}, Lcom/google/android/gms/internal/firebase-auth-api/a;->j([BILxt9;)I

    move-result v5

    iget-wide v13, v4, Lxt9;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v7, v8, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v10, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_33

    :pswitch_28
    move-object v3, v4

    move-object/from16 v24, v11

    move/from16 v6, v21

    const/4 v5, 0x5

    move-object/from16 v4, p6

    move/from16 v21, v12

    move/from16 v12, v19

    move/from16 v19, v14

    if-ne v13, v5, :cond_5c

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a;->h(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v9, v10, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v6, 0x4

    invoke-virtual {v9, v10, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_33

    :pswitch_29
    move-object v3, v4

    move-object/from16 v24, v11

    move/from16 v6, v21

    const/4 v5, 0x1

    move-object/from16 v4, p6

    move/from16 v21, v12

    move/from16 v12, v19

    move/from16 v19, v14

    if-ne v13, v5, :cond_5c

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a;->k(I[B)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v9, v10, v7, v8, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v5, v6, 0x8

    invoke-virtual {v9, v10, v1, v2, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_33

    :cond_5c
    :goto_32
    move v5, v6

    :goto_33
    move/from16 v7, p5

    if-ne v5, v6, :cond_61

    move v1, v5

    move/from16 v14, v19

    move/from16 v9, v20

    move/from16 v8, v21

    :goto_34
    if-ne v15, v7, :cond_5e

    if-nez v7, :cond_5d

    goto :goto_36

    :cond_5d
    move/from16 v2, p4

    move v4, v1

    :goto_35
    const v8, 0xfffff

    goto/16 :goto_38

    :cond_5e
    :goto_36
    iget-boolean v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/c;->f:Z

    if-eqz v2, :cond_60

    iget-object v2, v4, Lxt9;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    if-eq v2, v5, :cond_60

    iget-object v5, v0, Lcom/google/android/gms/internal/firebase-auth-api/c;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    invoke-virtual {v2, v12, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->a(ILcom/google/android/gms/internal/firebase-auth-api/zzaly;)Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzf;

    move-result-object v2

    if-nez v2, :cond_5f

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/c;->A(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    move-result-object v5

    move-object v2, v3

    move-object v6, v4

    move/from16 v4, p4

    move v3, v1

    move v1, v15

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/a;->a(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzani;Lxt9;)I

    move-result v3

    move/from16 v5, p4

    move-object/from16 v7, p6

    move v4, v3

    move-object v2, v10

    move v6, v12

    move-object/from16 v1, v24

    :goto_37
    move-object/from16 v3, p2

    goto/16 :goto_0

    :cond_5f
    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzd;->u()Lry9;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_60
    move v3, v1

    invoke-static {v10}, Lcom/google/android/gms/internal/firebase-auth-api/c;->A(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzani;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v1, v15

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/a;->a(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzani;Lxt9;)I

    move-result v3

    move-object/from16 v7, p6

    move v5, v4

    move-object v2, v10

    move v6, v12

    move-object/from16 v1, v24

    move v4, v3

    goto :goto_37

    :cond_61
    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v4, v5

    move-object v2, v10

    move v6, v12

    move/from16 v14, v19

    move/from16 v9, v20

    move/from16 v8, v21

    move-object/from16 v1, v24

    goto/16 :goto_17

    :cond_62
    move/from16 v7, p5

    move-object/from16 v24, v1

    move-object v10, v2

    move v2, v5

    move/from16 v20, v9

    move/from16 v19, v14

    goto :goto_35

    :goto_38
    if-eq v9, v8, :cond_63

    int-to-long v5, v9

    move-object/from16 v1, v24

    invoke-virtual {v1, v10, v5, v6, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_63
    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/c;->i:I

    :goto_39
    iget v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/c;->j:I

    if-ge v1, v3, :cond_64

    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/c;->h:[I

    aget v3, v3, v1

    const/4 v5, 0x0

    invoke-virtual {v0, v10, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_39

    :cond_64
    if-nez v7, :cond_66

    if-ne v4, v2, :cond_65

    goto :goto_3a

    :cond_65
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object v0

    throw v0

    :cond_66
    if-gt v4, v2, :cond_67

    if-ne v15, v7, :cond_67

    :goto_3a
    return v4

    :cond_67
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->f()Lcom/google/android/gms/internal/firebase-auth-api/zzale;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final m(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lwz9;->zza()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/c;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->y(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v1, p0

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lwz9;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lwz9;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final n(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->C(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lwz9;->zza()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c;->J(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lwz9;->zza()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lwz9;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final p(ILid0;Ljava/lang/Object;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_0

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, Lid0;->C0(I)V

    iget-object p2, p2, Lid0;->e:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->x()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->g:Z

    if-eqz p0, :cond_1

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, Lid0;->C0(I)V

    iget-object p2, p2, Lid0;->e:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->w()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2}, Lid0;->V0()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object p2

    invoke-static {p3, p0, p1, p2}, Ll0a;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->v(IILjava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:[I

    aget p3, p3, p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->y(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Ll0a;->m(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->F(I)Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object p3

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzals;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->H(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzalq;

    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->C(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->y(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/c;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object p2

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->C(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lwz9;->zza()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v3}, Lwz9;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c;->J(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lwz9;->zza()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lwz9;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v3}, Lwz9;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:[I

    aget p0, p0, p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Source subfield "

    const-string p3, " is present but null: "

    invoke-static {p0, p2, p3, p1}, Lq08;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->C(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/c;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->y(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->w(ILjava/lang/Object;)V

    return-void
.end method

.method public final v(IILjava/lang/Object;)V
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {v0, v1, p3, p1}, Ll0a;->b(JLjava/lang/Object;I)V

    return-void
.end method

.method public final w(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:[I

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p1, 0x1

    shl-int p0, p1, p0

    sget-object p1, Ll0a;->c:Lk0a;

    invoke-virtual {p1, p2, v0, v1}, Lk0a;->j(Ljava/lang/Object;J)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {v0, v1, p2, p0}, Ll0a;->b(JLjava/lang/Object;I)V

    return-void
.end method

.method public final x(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->y(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/c;->m:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/c;->G(I)Lwz9;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->B(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/google/android/gms/internal/firebase-auth-api/c;->J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lwz9;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Lwz9;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/c;->v(IILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/c;->J(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Lwz9;->zza()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Lwz9;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v5}, Lwz9;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Source subfield "

    const-string p3, " is present but null: "

    invoke-static {p0, p2, p3, p1}, Lq08;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final y(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/c;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->q()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    return-object p0
.end method
