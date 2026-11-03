.class public final Lcom/google/android/gms/internal/play_billing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leva;


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/play_billing/zzhb;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Ldb5;

.field public final k:Lxz4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/c;->l:[I

    invoke-static {}, Ltya;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/c;->m:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzhb;[IIILdb5;Lxz4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/c;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/c;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/c;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/c;->d:I

    const/4 p1, 0x0

    if-eqz p10, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/play_billing/zzfr;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/c;->f:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/play_billing/c;->g:[I

    iput p7, p0, Lcom/google/android/gms/internal/play_billing/c;->h:I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/c;->i:I

    iput-object p9, p0, Lcom/google/android/gms/internal/play_billing/c;->j:Ldb5;

    iput-object p10, p0, Lcom/google/android/gms/internal/play_billing/c;->k:Lxz4;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/c;->e:Lcom/google/android/gms/internal/play_billing/zzhb;

    return-void
.end method

.method public static D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static o(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzfu;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfu;->g()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final q([BIILcom/google/android/gms/internal/play_billing/zzir;Ljava/lang/Class;Lxt9;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzir;->c:Lcom/google/android/gms/internal/play_billing/zzir;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Lud8;->r(Ljava/lang/String;)V

    return v0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lb76;->O([BILxt9;)I

    move-result p0

    iget-wide p1, p5, Lxt9;->b:J

    const-wide/16 p3, 0x1

    and-long/2addr p3, p1

    ushr-long/2addr p1, v1

    neg-long p3, p3

    xor-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lxt9;->c:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p0, p1, p5}, Lb76;->L([BILxt9;)I

    move-result p0

    iget p1, p5, Lxt9;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzey;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lxt9;->c:Ljava/lang/Object;

    return p0

    :pswitch_3
    invoke-static {p0, p1, p5}, Lb76;->C([BILxt9;)I

    move-result p0

    return p0

    :pswitch_4
    sget-object p3, Lxua;->c:Lxua;

    invoke-virtual {p3, p4}, Lxua;->a(Ljava/lang/Class;)Leva;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lb76;->G(Leva;[BIILxt9;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p0, p1, p5}, Lb76;->J([BILxt9;)I

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p0, p1, p5}, Lb76;->O([BILxt9;)I

    move-result p0

    iget-wide p1, p5, Lxt9;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lxt9;->c:Ljava/lang/Object;

    return p0

    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Lb76;->E([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lxt9;->c:Ljava/lang/Object;

    return p2

    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Lb76;->S([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lxt9;->c:Ljava/lang/Object;

    return p2

    :pswitch_9
    invoke-static {p0, p1, p5}, Lb76;->L([BILxt9;)I

    move-result p0

    iget p1, p5, Lxt9;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lxt9;->c:Ljava/lang/Object;

    return p0

    :pswitch_a
    invoke-static {p0, p1, p5}, Lb76;->O([BILxt9;)I

    move-result p0

    iget-wide p1, p5, Lxt9;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lxt9;->c:Ljava/lang/Object;

    return p0

    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Lb76;->E([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lxt9;->c:Ljava/lang/Object;

    return p2

    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Lb76;->S([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lxt9;->c:Ljava/lang/Object;

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static s(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfu;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzic;->f:Lcom/google/android/gms/internal/play_billing/zzic;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzic;->b()Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    :cond_0
    return-object v0
.end method

.method public static t(Lbva;Ldb5;Lxz4;)Lcom/google/android/gms/internal/play_billing/c;
    .locals 36

    move-object/from16 v0, p0

    instance-of v1, v0, Lbva;

    if-eqz v1, :cond_37

    iget-object v1, v0, Lbva;->b:Ljava/lang/String;

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

    sget-object v7, Lcom/google/android/gms/internal/play_billing/c;->l:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

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

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move-object v13, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v12

    move v12, v9

    move v9, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    sget-object v14, Lcom/google/android/gms/internal/play_billing/c;->m:Lsun/misc/Unsafe;

    iget-object v3, v0, Lbva;->c:[Ljava/lang/Object;

    iget-object v8, v0, Lbva;->a:Lcom/google/android/gms/internal/play_billing/zzhb;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    add-int v9, v16, v9

    add-int v6, v11, v11

    const/4 v5, 0x3

    mul-int/2addr v11, v5

    new-array v11, v11, [I

    new-array v6, v6, [Ljava/lang/Object;

    move/from16 v24, v9

    move/from16 v23, v16

    const/4 v5, 0x0

    const/16 v22, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v2, v25

    const/16 v25, 0xd

    :goto_c
    add-int/lit8 v27, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v28, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_15

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v25

    or-int/2addr v4, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v2, v27

    move-object/from16 v3, v28

    goto :goto_c

    :cond_15
    shl-int v2, v2, v25

    or-int/2addr v4, v2

    move/from16 v2, v27

    goto :goto_d

    :cond_16
    move-object/from16 v28, v3

    move/from16 v2, v25

    :goto_d
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v29, v2

    const v2, 0xd800

    if-lt v3, v2, :cond_17

    and-int/lit16 v2, v3, 0x1fff

    shl-int v2, v2, v25

    or-int v2, v29, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    goto :goto_e

    :cond_17
    shl-int v2, v3, v25

    or-int v2, v29, v2

    move/from16 v3, v27

    goto :goto_f

    :cond_18
    move/from16 v3, v25

    :goto_f
    move/from16 v25, v4

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_19

    add-int/lit8 v4, v22, 0x1

    aput v5, v15, v22

    move/from16 v22, v4

    :cond_19
    and-int/lit16 v4, v2, 0xff

    move-object/from16 v27, v6

    and-int/lit16 v6, v2, 0x800

    move/from16 v29, v6

    const/16 v6, 0x33

    if-lt v4, v6, :cond_23

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v30, v6

    const v6, 0xd800

    if-lt v3, v6, :cond_1b

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v30

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v34, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v35, v3

    const v3, 0xd800

    if-lt v6, v3, :cond_1a

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v30

    or-int v3, v35, v3

    add-int/lit8 v30, v30, 0xd

    move/from16 v6, v34

    goto :goto_10

    :cond_1a
    shl-int v3, v6, v30

    or-int v3, v35, v3

    move/from16 v6, v34

    goto :goto_11

    :cond_1b
    move/from16 v6, v30

    :goto_11
    move/from16 v30, v3

    add-int/lit8 v3, v4, -0x33

    move/from16 v34, v6

    const/16 v6, 0x9

    if-eq v3, v6, :cond_1c

    const/16 v6, 0x11

    if-ne v3, v6, :cond_1d

    :cond_1c
    const/4 v3, 0x3

    const/4 v6, 0x1

    goto :goto_13

    :cond_1d
    const/16 v6, 0xc

    if-ne v3, v6, :cond_20

    invoke-virtual {v0}, Lbva;->a()I

    move-result v3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1f

    if-eqz v29, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v6, 0x0

    goto :goto_14

    :cond_1f
    :goto_12
    add-int/lit8 v3, v10, 0x1

    move/from16 v19, v3

    const/4 v3, 0x3

    invoke-static {v5, v3, v6}, Ltja;->d(III)I

    move-result v21

    aget-object v10, v28, v10

    aput-object v10, v27, v21

    move/from16 v10, v19

    :cond_20
    move/from16 v6, v29

    goto :goto_14

    :goto_13
    add-int/lit8 v31, v10, 0x1

    invoke-static {v5, v3, v6}, Ltja;->d(III)I

    move-result v32

    aget-object v3, v28, v10

    aput-object v3, v27, v32

    move/from16 v6, v29

    move/from16 v10, v31

    :goto_14
    add-int v3, v30, v30

    move/from16 v29, v3

    aget-object v3, v28, v29

    move/from16 v30, v6

    instance-of v6, v3, Ljava/lang/reflect/Field;

    if-eqz v6, :cond_21

    check-cast v3, Ljava/lang/reflect/Field;

    :goto_15
    move/from16 v35, v7

    goto :goto_16

    :cond_21
    check-cast v3, Ljava/lang/String;

    invoke-static {v8, v3}, Lcom/google/android/gms/internal/play_billing/c;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    aput-object v3, v28, v29

    goto :goto_15

    :goto_16
    invoke-virtual {v14, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v3, v6

    add-int/lit8 v6, v29, 0x1

    aget-object v7, v28, v6

    move/from16 v29, v3

    instance-of v3, v7, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_22

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/play_billing/c;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v28, v6

    :goto_17
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v3, v6

    move/from16 v19, v3

    move/from16 v31, v9

    move/from16 v3, v29

    move/from16 v6, v30

    move/from16 v20, v34

    move v9, v5

    const/4 v5, 0x0

    goto/16 :goto_25

    :cond_23
    move/from16 v35, v7

    add-int/lit8 v6, v10, 0x1

    aget-object v7, v28, v10

    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/play_billing/c;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    move/from16 v30, v6

    const/16 v6, 0x9

    if-eq v4, v6, :cond_24

    const/16 v6, 0x11

    if-ne v4, v6, :cond_25

    :cond_24
    move/from16 v31, v9

    const/4 v6, 0x3

    const/4 v9, 0x1

    goto/16 :goto_1c

    :cond_25
    const/16 v6, 0x1b

    if-eq v4, v6, :cond_2d

    const/16 v6, 0x31

    if-ne v4, v6, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v31, v9

    const/4 v6, 0x3

    const/4 v9, 0x1

    goto :goto_1b

    :cond_26
    const/16 v6, 0xc

    if-eq v4, v6, :cond_2a

    const/16 v6, 0x1e

    if-eq v4, v6, :cond_2a

    const/16 v6, 0x2c

    if-ne v4, v6, :cond_27

    goto :goto_19

    :cond_27
    const/16 v6, 0x32

    if-ne v4, v6, :cond_29

    add-int/lit8 v6, v10, 0x2

    add-int/lit8 v31, v23, 0x1

    aput v5, v15, v23

    div-int/lit8 v23, v5, 0x3

    aget-object v30, v28, v30

    add-int v23, v23, v23

    aput-object v30, v27, v23

    if-eqz v29, :cond_28

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v10, v10, 0x3

    aget-object v6, v28, v6

    aput-object v6, v27, v23

    move/from16 v23, v31

    :goto_18
    move/from16 v31, v9

    const/4 v9, 0x1

    goto :goto_1e

    :cond_28
    move v10, v6

    move/from16 v23, v31

    const/16 v29, 0x0

    goto :goto_18

    :cond_29
    move/from16 v31, v9

    const/4 v6, 0x3

    const/4 v9, 0x1

    goto :goto_1d

    :cond_2a
    :goto_19
    invoke-virtual {v0}, Lbva;->a()I

    move-result v6

    move/from16 v31, v9

    const/4 v9, 0x1

    if-eq v6, v9, :cond_2c

    if-eqz v29, :cond_2b

    goto :goto_1a

    :cond_2b
    move/from16 v10, v30

    const/16 v29, 0x0

    goto :goto_1e

    :cond_2c
    :goto_1a
    add-int/lit8 v10, v10, 0x2

    const/4 v6, 0x3

    invoke-static {v5, v6, v9}, Ltja;->d(III)I

    move-result v19

    aget-object v21, v28, v30

    aput-object v21, v27, v19

    goto :goto_1e

    :cond_2d
    move/from16 v31, v9

    const/4 v6, 0x3

    const/4 v9, 0x1

    add-int/lit8 v10, v10, 0x2

    :goto_1b
    invoke-static {v5, v6, v9}, Ltja;->d(III)I

    move-result v19

    aget-object v21, v28, v30

    aput-object v21, v27, v19

    goto :goto_1e

    :goto_1c
    invoke-static {v5, v6, v9}, Ltja;->d(III)I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v27, v10

    :goto_1d
    move/from16 v10, v30

    :goto_1e
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v6, v6

    and-int/lit16 v7, v2, 0x1000

    const v19, 0xfffff

    if-eqz v7, :cond_31

    const/16 v7, 0x11

    if-gt v4, v7, :cond_31

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v9, 0xd800

    if-lt v3, v9, :cond_2f

    and-int/lit16 v3, v3, 0x1fff

    const/16 v19, 0xd

    :goto_1f
    add-int/lit8 v20, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v9, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v19

    or-int/2addr v3, v7

    add-int/lit8 v19, v19, 0xd

    move/from16 v7, v20

    goto :goto_1f

    :cond_2e
    shl-int v7, v7, v19

    or-int/2addr v3, v7

    goto :goto_20

    :cond_2f
    move/from16 v20, v7

    :goto_20
    add-int v7, v35, v35

    div-int/lit8 v19, v3, 0x20

    add-int v19, v19, v7

    aget-object v7, v28, v19

    instance-of v9, v7, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_30

    check-cast v7, Ljava/lang/reflect/Field;

    :goto_21
    move v9, v5

    move/from16 v33, v6

    goto :goto_22

    :cond_30
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/play_billing/c;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v28, v19

    goto :goto_21

    :goto_22
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    rem-int/lit8 v3, v3, 0x20

    move/from16 v19, v5

    goto :goto_23

    :cond_31
    move v9, v5

    move/from16 v33, v6

    move/from16 v20, v3

    const/4 v3, 0x0

    :goto_23
    const/16 v5, 0x12

    if-lt v4, v5, :cond_32

    const/16 v6, 0x31

    if-gt v4, v6, :cond_32

    add-int/lit8 v5, v24, 0x1

    aput v33, v15, v24

    move/from16 v24, v5

    move/from16 v6, v29

    move v5, v3

    :goto_24
    move/from16 v3, v33

    goto :goto_25

    :cond_32
    move v5, v3

    move/from16 v6, v29

    goto :goto_24

    :goto_25
    add-int/lit8 v7, v9, 0x1

    aput v25, v11, v9

    add-int/lit8 v25, v9, 0x2

    move-object/from16 v29, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_26

    :cond_33
    const/4 v1, 0x0

    :goto_26
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_34

    const/high16 v2, 0x10000000

    goto :goto_27

    :cond_34
    const/4 v2, 0x0

    :goto_27
    if-eqz v6, :cond_35

    const/high16 v6, -0x80000000

    goto :goto_28

    :cond_35
    const/4 v6, 0x0

    :goto_28
    shl-int/lit8 v4, v4, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v6

    or-int/2addr v1, v4

    or-int/2addr v1, v3

    aput v1, v11, v7

    add-int/lit8 v1, v9, 0x3

    shl-int/lit8 v2, v5, 0x14

    or-int v2, v2, v19

    aput v2, v11, v25

    move v5, v1

    move/from16 v4, v20

    move/from16 v2, v26

    move-object/from16 v6, v27

    move-object/from16 v3, v28

    move-object/from16 v1, v29

    move/from16 v9, v31

    move/from16 v7, v35

    goto/16 :goto_b

    :cond_36
    move-object/from16 v27, v6

    move/from16 v31, v9

    new-instance v9, Lcom/google/android/gms/internal/play_billing/c;

    iget-object v14, v0, Lbva;->a:Lcom/google/android/gms/internal/play_billing/zzhb;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object v10, v11

    move-object/from16 v11, v27

    move/from16 v17, v31

    invoke-direct/range {v9 .. v19}, Lcom/google/android/gms/internal/play_billing/c;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzhb;[IIILdb5;Lxz4;)V

    return-object v9

    :cond_37
    invoke-static {}, Lud8;->m()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static u(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static w(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static y(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(I)Leva;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/c;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Leva;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lxua;->c:Lxua;

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lxua;->a(Ljava/lang/Class;)Leva;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final B(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/c;->x(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/c;->m(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Leva;->zze()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long p0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/c;->m:Lsun/misc/Unsafe;

    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/c;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Leva;->zze()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Leva;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final C(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Leva;->zze()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/c;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/c;->x(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v1, p0

    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/c;->o(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Leva;->zze()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Leva;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 14

    const/4 v6, 0x0

    const v7, 0xfffff

    move v3, v6

    move v8, v3

    move v2, v7

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/c;->h:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/c;->g:[I

    aget v4, v4, v8

    iget-object v9, p0, Lcom/google/android/gms/internal/play_billing/c;->a:[I

    aget v10, v9, v4

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/play_billing/c;->x(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v7

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v7, :cond_0

    int-to-long v2, v12

    sget-object v9, Lcom/google/android/gms/internal/play_billing/c;->m:Lsun/misc/Unsafe;

    invoke-virtual {v9, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v13, v3

    move v3, v2

    move v2, v4

    move v4, v13

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/c;->w(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_9

    const/16 v12, 0x11

    if-eq v9, v12, :cond_9

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_7

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_6

    const/16 v5, 0x44

    if-eq v9, v5, :cond_6

    const/16 v5, 0x31

    if-eq v9, v5, :cond_7

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_3

    :cond_3
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgv;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    div-int/lit8 v2, v2, 0x3

    iget-object v9, p0, Lcom/google/android/gms/internal/play_billing/c;->b:[Ljava/lang/Object;

    add-int/2addr v2, v2

    aget-object v2, v9, v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgu;->c()Lvs9;

    move-result-object v2

    iget-object v2, v2, Lvs9;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzir;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzir;->a()Lcom/google/android/gms/internal/play_billing/zzis;

    move-result-object v2

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzis;->i:Lcom/google/android/gms/internal/play_billing/zzis;

    if-ne v2, v9, :cond_a

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_5

    sget-object v5, Lxua;->c:Lxua;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Lxua;->a(Ljava/lang/Class;)Leva;

    move-result-object v5

    :cond_5
    invoke-interface {v5, v9}, Leva;->a(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0, v10, v2, p1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Leva;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_7
    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v2

    move v9, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_a

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Leva;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_9
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v2

    and-int v5, v11, v7

    int-to-long v9, v5

    invoke-static {p1, v9, v10}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Leva;->a(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/c;->f:Z

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Luja;

    invoke-virtual {v0}, Luja;->h()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_4
    return v6

    :cond_c
    return v5
.end method

.method public final b(Lcom/google/android/gms/internal/play_billing/zzfu;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcom/google/android/gms/internal/play_billing/c;->m:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v3, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/c;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1d

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/c;->x(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/c;->w(I)I

    move-result v11

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

    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzfn;->b:Lcom/google/android/gms/internal/play_billing/zzfn;

    iget v13, v13, Lcom/google/android/gms/internal/play_billing/zzfn;->a:I

    if-lt v11, v13, :cond_3

    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzfn;->c:Lcom/google/android/gms/internal/play_billing/zzfn;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    int-to-long v13, v10

    const/16 v10, 0x3f

    const/4 v7, 0x4

    const/16 v8, 0x8

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_19

    :pswitch_0
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v8

    add-int/2addr v8, v8

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzeg;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzeg;->c(Leva;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v8

    :goto_4
    add-int/2addr v9, v5

    goto/16 :goto_19

    :pswitch_1
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/c;->y(Ljava/lang/Object;J)J

    move-result-wide v7

    add-long v11, v7, v7

    shr-long/2addr v7, v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v5

    xor-long/2addr v7, v11

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->w(J)I

    move-result v7

    :goto_5
    add-int/2addr v7, v5

    add-int/2addr v9, v7

    goto/16 :goto_19

    :pswitch_2
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/c;->u(Ljava/lang/Object;J)I

    move-result v7

    add-int v8, v7, v7

    shr-int/lit8 v7, v7, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v5

    xor-int/2addr v7, v8

    invoke-static {v7, v5, v9}, Ltja;->a(III)I

    move-result v9

    goto/16 :goto_19

    :pswitch_3
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Ltja;->a(III)I

    move-result v9

    goto/16 :goto_19

    :pswitch_4
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v7, v9}, Ltja;->a(III)I

    move-result v9

    goto/16 :goto_19

    :pswitch_5
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/c;->u(Ljava/lang/Object;J)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->w(J)I

    move-result v7

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/c;->u(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v5

    invoke-static {v7, v5, v9}, Ltja;->a(III)I

    move-result v9

    goto/16 :goto_19

    :pswitch_7
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzev;->i()I

    move-result v7

    invoke-static {v7, v7, v5, v9}, Ltja;->b(IIII)I

    move-result v9

    goto/16 :goto_19

    :pswitch_8
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v7

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/e;->l(ILjava/lang/Object;Leva;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v8, :cond_4

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzev;->i()I

    move-result v7

    invoke-static {v7, v7, v5, v9}, Ltja;->b(IIII)I

    move-result v9

    goto/16 :goto_19

    :cond_4
    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v5

    invoke-static {v7}, Ldza;->b(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7, v7, v5, v9}, Ltja;->b(IIII)I

    move-result v9

    goto/16 :goto_19

    :pswitch_a
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v15, v9}, Ltja;->a(III)I

    move-result v9

    goto/16 :goto_19

    :pswitch_b
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v7, v9}, Ltja;->a(III)I

    move-result v9

    goto/16 :goto_19

    :pswitch_c
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Ltja;->a(III)I

    move-result v9

    goto/16 :goto_19

    :pswitch_d
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/c;->u(Ljava/lang/Object;J)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->w(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/c;->y(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->w(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/c;->y(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->w(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v7, v9}, Ltja;->a(III)I

    move-result v9

    goto/16 :goto_19

    :pswitch_11
    invoke-virtual {v0, v12, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Ltja;->a(III)I

    move-result v9

    goto/16 :goto_19

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v7, v2, 0x3

    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/c;->b:[Ljava/lang/Object;

    add-int/2addr v7, v7

    aget-object v7, v8, v7

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgv;

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_6
    const/4 v8, 0x0

    goto :goto_8

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgv;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v12, v11, v10}, Lcom/google/android/gms/internal/play_billing/zzgu;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_7

    :cond_6
    :goto_8
    add-int/2addr v9, v8

    goto/16 :goto_19

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_7

    const/4 v11, 0x0

    goto :goto_a

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    if-ge v10, v8, :cond_8

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzhb;

    shl-int/lit8 v14, v12, 0x3

    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v14

    add-int/2addr v14, v14

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzeg;

    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/play_billing/zzeg;->c(Leva;)I

    move-result v13

    add-int/2addr v13, v14

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_8
    :goto_a
    add-int/2addr v9, v11

    goto/16 :goto_19

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/e;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Ltja;->b(IIII)I

    move-result v9

    goto/16 :goto_19

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/e;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Ltja;->b(IIII)I

    move-result v9

    goto/16 :goto_19

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Ltja;->b(IIII)I

    move-result v9

    goto/16 :goto_19

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Ltja;->b(IIII)I

    move-result v9

    goto/16 :goto_19

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/e;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Ltja;->b(IIII)I

    move-result v9

    goto/16 :goto_19

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/e;->o(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Ltja;->b(IIII)I

    move-result v9

    goto/16 :goto_19

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Ltja;->b(IIII)I

    move-result v9

    goto/16 :goto_19

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Ltja;->b(IIII)I

    move-result v9

    goto/16 :goto_19

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Ltja;->b(IIII)I

    move-result v9

    goto/16 :goto_19

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/e;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Ltja;->b(IIII)I

    move-result v9

    goto/16 :goto_19

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Ltja;->b(IIII)I

    move-result v9

    goto/16 :goto_19

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/e;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Ltja;->b(IIII)I

    move-result v9

    goto/16 :goto_19

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Ltja;->b(IIII)I

    move-result v9

    goto/16 :goto_19

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_1c

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v7

    invoke-static {v5, v7, v5, v9}, Ltja;->b(IIII)I

    move-result v9

    goto/16 :goto_19

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_6

    :cond_9
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/e;->n(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v8

    :goto_b
    mul-int/2addr v8, v7

    add-int/2addr v8, v5

    goto/16 :goto_8

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_6

    :cond_a
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/e;->m(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v8

    goto :goto_b

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/e;->i(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/e;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_6

    :cond_b
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/e;->g(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v8

    goto :goto_b

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_6

    :cond_c
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/e;->o(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v8

    goto :goto_b

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_6

    :cond_d
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v8

    mul-int/2addr v8, v7

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/zzev;->i()I

    move-result v10

    invoke-static {v10, v10, v8}, Ltja;->a(III)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_e

    const/4 v10, 0x0

    goto :goto_f

    :cond_e
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v10

    mul-int/2addr v10, v8

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v8, :cond_10

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/play_billing/zzgi;

    if-eqz v13, :cond_f

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzgi;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzgi;->a()I

    move-result v12

    invoke-static {v12, v12, v10}, Ltja;->a(III)I

    move-result v10

    goto :goto_e

    :cond_f
    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzeg;

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/play_billing/zzeg;->c(Leva;)I

    move-result v12

    invoke-static {v12, v12, v10}, Ltja;->a(III)I

    move-result v10

    :goto_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_10
    :goto_f
    add-int/2addr v9, v10

    goto/16 :goto_19

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_11

    goto/16 :goto_6

    :cond_11
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v8

    mul-int/2addr v8, v7

    instance-of v10, v5, Lcom/google/android/gms/internal/play_billing/zzgj;

    if-eqz v10, :cond_13

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgj;

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v7, :cond_6

    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzgj;->zza()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v12, :cond_12

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/zzev;->i()I

    move-result v11

    invoke-static {v11, v11, v8}, Ltja;->a(III)I

    move-result v8

    goto :goto_11

    :cond_12
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ldza;->b(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11, v11, v8}, Ltja;->a(III)I

    move-result v8

    :goto_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_13
    const/4 v10, 0x0

    :goto_12
    if-ge v10, v7, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v12, :cond_14

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/zzev;->i()I

    move-result v11

    invoke-static {v11, v11, v8}, Ltja;->a(III)I

    move-result v8

    goto :goto_13

    :cond_14
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ldza;->b(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11, v11, v8}, Ltja;->a(III)I

    move-result v8

    :goto_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    :goto_14
    const/4 v7, 0x0

    goto :goto_15

    :cond_15
    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v7

    add-int/2addr v7, v15

    mul-int/2addr v7, v5

    :goto_15
    add-int/2addr v9, v7

    goto/16 :goto_19

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/e;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/e;->i(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_6

    :cond_16
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/e;->j(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v8

    goto/16 :goto_b

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_6

    :cond_17
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/e;->p(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v8

    goto/16 :goto_b

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_18

    goto :goto_14

    :cond_18
    shl-int/lit8 v7, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/e;->k(Ljava/util/List;)I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v7

    mul-int/2addr v7, v5

    add-int/2addr v7, v8

    goto :goto_15

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/e;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/e;->i(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhb;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v8

    add-int/2addr v8, v8

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzeg;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/play_billing/zzeg;->c(Leva;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    add-long v11, v7, v7

    shr-long/2addr v7, v10

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v0

    xor-long/2addr v7, v11

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->w(J)I

    move-result v5

    :goto_16
    add-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_19
    :goto_17
    move-object/from16 v0, p0

    goto/16 :goto_19

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v7, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v0

    xor-int/2addr v5, v7

    invoke-static {v5, v0, v9}, Ltja;->a(III)I

    move-result v9

    goto :goto_17

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Ltja;->a(III)I

    move-result v9

    :cond_1a
    :goto_18
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_19

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v7, v9}, Ltja;->a(III)I

    move-result v9

    goto :goto_18

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->w(J)I

    move-result v5

    goto :goto_16

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v0

    invoke-static {v5, v0, v9}, Ltja;->a(III)I

    move-result v9

    goto :goto_17

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzev;->i()I

    move-result v5

    invoke-static {v5, v5, v0, v9}, Ltja;->b(IIII)I

    move-result v9

    goto/16 :goto_17

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v7

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/e;->l(ILjava/lang/Object;Leva;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v7, :cond_1b

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzev;->i()I

    move-result v5

    invoke-static {v5, v5, v0, v9}, Ltja;->b(IIII)I

    move-result v9

    goto/16 :goto_17

    :cond_1b
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v0

    invoke-static {v5}, Ldza;->b(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v5, v0, v9}, Ltja;->b(IIII)I

    move-result v9

    goto/16 :goto_17

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v15, v9}, Ltja;->a(III)I

    move-result v9

    goto/16 :goto_18

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v7, v9}, Ltja;->a(III)I

    move-result v9

    goto/16 :goto_18

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Ltja;->a(III)I

    move-result v9

    goto/16 :goto_18

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->w(J)I

    move-result v5

    goto/16 :goto_16

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->w(J)I

    move-result v5

    goto/16 :goto_16

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->v(I)I

    move-result v0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/play_billing/zzfc;->w(J)I

    move-result v5

    goto/16 :goto_16

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v7, v9}, Ltja;->a(III)I

    move-result v9

    goto/16 :goto_18

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1c

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Ltja;->a(III)I

    move-result v9

    :cond_1c
    :goto_19
    add-int/lit8 v2, v2, 0x3

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_1d
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzic;->a()I

    move-result v2

    add-int/2addr v2, v9

    iget-boolean v0, v0, Lcom/google/android/gms/internal/play_billing/c;->f:Z

    if-eqz v0, :cond_20

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Luja;

    iget-object v0, v0, Luja;->a:Lwva;

    invoke-virtual {v0}, Lwva;->a()I

    move-result v1

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_1a
    if-ge v7, v1, :cond_1e

    invoke-virtual {v0, v7}, Lwva;->d(I)Lewa;

    move-result-object v3

    invoke-virtual {v3}, Lewa;->a()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzfl;

    invoke-virtual {v3}, Lewa;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Luja;->c(Lcom/google/android/gms/internal/play_billing/zzfl;Ljava/lang/Object;)I

    move-result v3

    add-int v16, v3, v16

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_1e
    invoke-virtual {v0}, Lwva;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzfl;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Luja;->c(Lcom/google/android/gms/internal/play_billing/zzfl;Ljava/lang/Object;)I

    move-result v1

    add-int v16, v1, v16

    goto :goto_1b

    :cond_1f
    add-int v2, v2, v16

    :cond_20
    return v2

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

.method public final c(Lcom/google/android/gms/internal/play_billing/zzfu;)I
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/c;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/c;->x(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/c;->w(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x4d5

    const/16 v7, 0x4cf

    const/16 v8, 0x25

    const/16 v9, 0x20

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c;->y(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->a:Ljava/nio/charset/Charset;

    :goto_2
    ushr-long v4, v2, v9

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c;->u(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c;->y(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->a:Ljava/nio/charset/Charset;

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c;->u(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c;->u(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c;->u(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzga;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    :goto_3
    move v6, v7

    :cond_0
    add-int/2addr v6, v1

    move v1, v6

    goto/16 :goto_5

    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c;->u(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c;->y(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c;->u(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c;->y(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/c;->y(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :cond_1
    :goto_4
    add-int/2addr v1, v8

    goto/16 :goto_5

    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Ltya;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Ltya;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Ltya;->c:Liya;

    invoke-virtual {v2, p1, v4, v5}, Liya;->g(Ljava/lang/Object;J)Z

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzga;->a:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Ltya;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Ltya;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Ltya;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Ltya;->c:Liya;

    invoke-virtual {v2, p1, v4, v5}, Liya;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    sget-object v2, Ltya;->c:Liya;

    invoke-virtual {v2, p1, v4, v5}, Liya;->a(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzga;->a:Ljava/nio/charset/Charset;

    goto/16 :goto_2

    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzic;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/c;->f:Z

    if-eqz p0, :cond_4

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Luja;

    iget-object p0, p0, Luja;->a:Lwva;

    invoke-virtual {p0}, Lwva;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final d(Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzfu;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/c;->a:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/c;->x(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/c;->w(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    invoke-static {p1, v5, v6}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p1, v5, v6}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v5, v6}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_0

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/c;->l(Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzfu;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/c;->l(Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzfu;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Ltya;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Ltya;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/c;->l(Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzfu;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/c;->l(Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzfu;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Ltya;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Ltya;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/c;->l(Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzfu;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/c;->l(Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzfu;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/c;->l(Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzfu;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/c;->l(Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzfu;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/c;->l(Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzfu;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/c;->l(Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzfu;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v5, v6}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/c;->l(Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzfu;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ltya;->c:Liya;

    invoke-virtual {v2, p1, v5, v6}, Liya;->g(Ljava/lang/Object;J)Z

    move-result v3

    invoke-virtual {v2, p2, v5, v6}, Liya;->g(Ljava/lang/Object;J)Z

    move-result v2

    if-ne v3, v2, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/c;->l(Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzfu;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/c;->l(Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzfu;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Ltya;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Ltya;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/c;->l(Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzfu;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v5, v6}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/c;->l(Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzfu;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Ltya;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Ltya;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/c;->l(Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzfu;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, v5, v6}, Ltya;->f(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v5, v6}, Ltya;->f(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/c;->l(Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzfu;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ltya;->c:Liya;

    invoke-virtual {v2, p1, v5, v6}, Liya;->b(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, p2, v5, v6}, Liya;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/c;->l(Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzfu;I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Ltya;->c:Liya;

    invoke-virtual {v2, p1, v5, v6}, Liya;->a(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, p2, v5, v6}, Liya;->a(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    iget-object v2, p2, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzic;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    :goto_3
    return v0

    :cond_3
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/c;->f:Z

    if-eqz p0, :cond_4

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Luja;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object p1, p2, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Luja;

    invoke-virtual {p0, p1}, Luja;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0

    nop

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

.method public final e(Ljava/lang/Object;[BIILxt9;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/c;->r(Ljava/lang/Object;[BIIILxt9;)I

    return-void
.end method

.method public final f(Ljava/lang/Object;Li96;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-object v2, v6, Li96;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzfc;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/c;->f:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Luja;

    iget-object v4, v2, Luja;->a:Lwva;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Luja;->d()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    :cond_0
    move-object v8, v3

    sget-object v9, Lcom/google/android/gms/internal/play_billing/c;->m:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v3, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/c;->a:[I

    array-length v12, v5

    if-ge v2, v12, :cond_b

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/c;->x(I)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/c;->w(I)I

    move-result v13

    aget v14, v5, v2

    const/16 v15, 0x11

    if-gt v13, v15, :cond_3

    add-int/lit8 v15, v2, 0x2

    aget v15, v5, v15

    const/16 v17, 0x1

    and-int v11, v15, v10

    if-eq v11, v3, :cond_2

    if-ne v11, v10, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    int-to-long v3, v11

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v11

    :cond_2
    ushr-int/lit8 v11, v15, 0x14

    shl-int v11, v17, v11

    move/from16 v20, v11

    move-object v11, v5

    move/from16 v5, v20

    goto :goto_2

    :cond_3
    const/16 v17, 0x1

    move-object v11, v5

    const/4 v5, 0x0

    :goto_2
    if-nez v8, :cond_a

    and-int/2addr v12, v10

    move-object/from16 v18, v11

    int-to-long v10, v12

    const/16 v19, 0x3f

    const/4 v12, 0x4

    const/4 v15, 0x3

    packed-switch v13, :pswitch_data_0

    :cond_4
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_c

    :pswitch_0
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v10

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzeg;

    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzfc;->q(II)V

    invoke-interface {v10, v5, v6}, Leva;->f(Ljava/lang/Object;Li96;)V

    invoke-virtual {v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzfc;->q(II)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/c;->y(Ljava/lang/Object;J)J

    move-result-wide v10

    add-long v12, v10, v10

    shr-long v10, v10, v19

    xor-long/2addr v10, v12

    invoke-virtual {v7, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->t(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/c;->u(Ljava/lang/Object;J)I

    move-result v5

    add-int v10, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v10

    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->r(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/c;->y(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v7, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->h(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/c;->u(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->f(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/c;->u(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->j(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/c;->u(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->r(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->d(ILcom/google/android/gms/internal/play_billing/zzev;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v10

    invoke-virtual {v6, v14, v5, v10}, Li96;->w(ILjava/lang/Object;Leva;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Ljava/lang/String;

    if-eqz v10, :cond_5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->o(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->d(ILcom/google/android/gms/internal/play_billing/zzev;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->b(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/c;->u(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->f(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/c;->y(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v7, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->h(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/c;->u(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->j(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/c;->y(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v7, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->t(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/c;->y(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v7, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->t(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v7, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzfc;->f(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v14, v2, v1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v10, v11}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v7, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->h(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    div-int/lit8 v10, v2, 0x3

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/c;->b:[Ljava/lang/Object;

    add-int/2addr v10, v10

    aget-object v10, v11, v10

    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/play_billing/zzgu;->c()Lvs9;

    move-result-object v10

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgv;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    const/4 v12, 0x2

    invoke-virtual {v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzfc;->q(II)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v10, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzgu;->b(Lvs9;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/play_billing/zzfc;->s(I)V

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v10, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzgu;->d(Lcom/google/android/gms/internal/play_billing/zzfc;Lvs9;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_13
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v11

    sget-object v13, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_4

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzeg;

    invoke-virtual {v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzfc;->q(II)V

    invoke-interface {v11, v14, v6}, Leva;->f(Ljava/lang/Object;Li96;)V

    invoke-virtual {v7, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzfc;->q(II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :pswitch_14
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move/from16 v12, v17

    invoke-static {v5, v10, v6, v12}, Lcom/google/android/gms/internal/play_billing/e;->c(ILjava/util/List;Li96;Z)V

    goto/16 :goto_3

    :pswitch_15
    move/from16 v12, v17

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/android/gms/internal/play_billing/e;->b(ILjava/util/List;Li96;Z)V

    goto/16 :goto_3

    :pswitch_16
    move/from16 v12, v17

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/android/gms/internal/play_billing/e;->a(ILjava/util/List;Li96;Z)V

    goto/16 :goto_3

    :pswitch_17
    move/from16 v12, v17

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/android/gms/internal/play_billing/e;->z(ILjava/util/List;Li96;Z)V

    goto/16 :goto_3

    :pswitch_18
    move/from16 v12, v17

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/android/gms/internal/play_billing/e;->t(ILjava/util/List;Li96;Z)V

    goto/16 :goto_3

    :pswitch_19
    move/from16 v12, v17

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/android/gms/internal/play_billing/e;->d(ILjava/util/List;Li96;Z)V

    goto/16 :goto_3

    :pswitch_1a
    move/from16 v12, v17

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/android/gms/internal/play_billing/e;->r(ILjava/util/List;Li96;Z)V

    goto/16 :goto_3

    :pswitch_1b
    move/from16 v12, v17

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/android/gms/internal/play_billing/e;->u(ILjava/util/List;Li96;Z)V

    goto/16 :goto_3

    :pswitch_1c
    move/from16 v12, v17

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/android/gms/internal/play_billing/e;->v(ILjava/util/List;Li96;Z)V

    goto/16 :goto_3

    :pswitch_1d
    move/from16 v12, v17

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/android/gms/internal/play_billing/e;->x(ILjava/util/List;Li96;Z)V

    goto/16 :goto_3

    :pswitch_1e
    move/from16 v12, v17

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/android/gms/internal/play_billing/e;->e(ILjava/util/List;Li96;Z)V

    goto/16 :goto_3

    :pswitch_1f
    move/from16 v12, v17

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/android/gms/internal/play_billing/e;->y(ILjava/util/List;Li96;Z)V

    goto/16 :goto_3

    :pswitch_20
    move/from16 v12, v17

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/android/gms/internal/play_billing/e;->w(ILjava/util/List;Li96;Z)V

    goto/16 :goto_3

    :pswitch_21
    move/from16 v12, v17

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/android/gms/internal/play_billing/e;->s(ILjava/util/List;Li96;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v10, v6, v12}, Lcom/google/android/gms/internal/play_billing/e;->c(ILjava/util/List;Li96;Z)V

    :goto_6
    move v13, v12

    goto/16 :goto_c

    :pswitch_23
    const/4 v12, 0x0

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/android/gms/internal/play_billing/e;->b(ILjava/util/List;Li96;Z)V

    goto :goto_6

    :pswitch_24
    const/4 v12, 0x0

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/android/gms/internal/play_billing/e;->a(ILjava/util/List;Li96;Z)V

    goto :goto_6

    :pswitch_25
    const/4 v12, 0x0

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/android/gms/internal/play_billing/e;->z(ILjava/util/List;Li96;Z)V

    goto :goto_6

    :pswitch_26
    const/4 v12, 0x0

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/android/gms/internal/play_billing/e;->t(ILjava/util/List;Li96;Z)V

    goto :goto_6

    :pswitch_27
    const/4 v12, 0x0

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Lcom/google/android/gms/internal/play_billing/e;->d(ILjava/util/List;Li96;Z)V

    goto :goto_6

    :pswitch_28
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_4

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {v7, v5, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->d(ILcom/google/android/gms/internal/play_billing/zzev;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :pswitch_29
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_4

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v5, v13, v11}, Li96;->w(ILjava/lang/Object;Leva;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :pswitch_2a
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    instance-of v11, v10, Lcom/google/android/gms/internal/play_billing/zzgj;

    if-eqz v11, :cond_7

    move-object v11, v10

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzgj;

    const/4 v12, 0x0

    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_4

    invoke-interface {v11}, Lcom/google/android/gms/internal/play_billing/zzgj;->zza()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_6

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7, v5, v13}, Lcom/google/android/gms/internal/play_billing/zzfc;->o(ILjava/lang/String;)V

    goto :goto_a

    :cond_6
    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {v7, v5, v13}, Lcom/google/android/gms/internal/play_billing/zzfc;->d(ILcom/google/android/gms/internal/play_billing/zzev;)V

    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_7
    const/4 v12, 0x0

    :goto_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_4

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v5, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->o(ILjava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :pswitch_2b
    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v10, v6, v13}, Lcom/google/android/gms/internal/play_billing/e;->r(ILjava/util/List;Li96;Z)V

    goto/16 :goto_c

    :pswitch_2c
    const/4 v13, 0x0

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/android/gms/internal/play_billing/e;->u(ILjava/util/List;Li96;Z)V

    goto/16 :goto_c

    :pswitch_2d
    const/4 v13, 0x0

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/android/gms/internal/play_billing/e;->v(ILjava/util/List;Li96;Z)V

    goto/16 :goto_c

    :pswitch_2e
    const/4 v13, 0x0

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/android/gms/internal/play_billing/e;->x(ILjava/util/List;Li96;Z)V

    goto/16 :goto_c

    :pswitch_2f
    const/4 v13, 0x0

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/android/gms/internal/play_billing/e;->e(ILjava/util/List;Li96;Z)V

    goto/16 :goto_c

    :pswitch_30
    const/4 v13, 0x0

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/android/gms/internal/play_billing/e;->y(ILjava/util/List;Li96;Z)V

    goto/16 :goto_c

    :pswitch_31
    const/4 v13, 0x0

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/android/gms/internal/play_billing/e;->w(ILjava/util/List;Li96;Z)V

    goto/16 :goto_c

    :pswitch_32
    const/4 v13, 0x0

    aget v5, v18, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v13}, Lcom/google/android/gms/internal/play_billing/e;->s(ILjava/util/List;Li96;Z)V

    goto/16 :goto_c

    :pswitch_33
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v10

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzeg;

    invoke-virtual {v7, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzfc;->q(II)V

    invoke-interface {v10, v5, v6}, Leva;->f(Ljava/lang/Object;Li96;)V

    invoke-virtual {v7, v14, v12}, Lcom/google/android/gms/internal/play_billing/zzfc;->q(II)V

    goto/16 :goto_c

    :pswitch_34
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    add-long v15, v10, v10

    shr-long v10, v10, v19

    xor-long/2addr v10, v15

    invoke-virtual {v7, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->t(IJ)V

    goto/16 :goto_c

    :pswitch_35
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    add-int v5, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v5

    invoke-virtual {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->r(II)V

    goto/16 :goto_c

    :pswitch_36
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v7, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->h(IJ)V

    goto/16 :goto_c

    :pswitch_37
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->f(II)V

    goto/16 :goto_c

    :pswitch_38
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->j(II)V

    goto/16 :goto_c

    :pswitch_39
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->r(II)V

    goto/16 :goto_c

    :pswitch_3a
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->d(ILcom/google/android/gms/internal/play_billing/zzev;)V

    goto/16 :goto_c

    :pswitch_3b
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v10

    invoke-virtual {v6, v14, v5, v10}, Li96;->w(ILjava/lang/Object;Leva;)V

    goto/16 :goto_c

    :pswitch_3c
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_8

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->o(ILjava/lang/String;)V

    goto/16 :goto_c

    :cond_8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->d(ILcom/google/android/gms/internal/play_billing/zzev;)V

    goto/16 :goto_c

    :pswitch_3d
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, Ltya;->c:Liya;

    invoke-virtual {v0, v1, v10, v11}, Liya;->g(Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->b(IZ)V

    goto/16 :goto_c

    :pswitch_3e
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->f(II)V

    goto :goto_c

    :pswitch_3f
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v7, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->h(IJ)V

    goto :goto_c

    :pswitch_40
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->j(II)V

    goto :goto_c

    :pswitch_41
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v7, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->t(IJ)V

    goto :goto_c

    :pswitch_42
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-virtual {v7, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->t(IJ)V

    goto :goto_c

    :pswitch_43
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, Ltya;->c:Liya;

    invoke-virtual {v0, v1, v10, v11}, Liya;->b(Ljava/lang/Object;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzfc;->f(II)V

    goto :goto_c

    :pswitch_44
    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/c;->n(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, Ltya;->c:Liya;

    invoke-virtual {v0, v1, v10, v11}, Liya;->a(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v7, v14, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfc;->h(IJ)V

    :cond_9
    :goto_c
    add-int/lit8 v2, v2, 0x3

    const v10, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_a
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud8;->m()V

    return-void

    :cond_b
    if-nez v8, :cond_c

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzic;->d(Li96;)V

    return-void

    :cond_c
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lud8;->m()V

    return-void

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

.method public final g(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/c;->m(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/c;->x(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/c;->m:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/c;->m(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/c;->o(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Leva;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Leva;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/c;->i(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/c;->o(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Leva;->zze()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Leva;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v0}, Leva;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/c;->a:[I

    aget p0, p0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Source subfield "

    const-string p3, " is present but null: "

    invoke-static {p0, p2, p3, p1}, Lq08;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final h(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c;->a:[I

    aget v1, v0, p1

    invoke-virtual {p0, v1, p1, p3}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/c;->x(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/c;->m:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/c;->o(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v4, p2, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Leva;->zze()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0, v2}, Leva;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p1, p1, 0x2

    aget p0, v0, p1

    and-int/2addr p0, v3

    int-to-long p0, p0

    invoke-static {p2, p0, p1, v1}, Ltya;->j(Ljava/lang/Object;JI)V

    return-void

    :cond_2
    invoke-virtual {v4, p2, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/c;->o(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p3}, Leva;->zze()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1, p0}, Leva;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p2, v5, v6, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p1

    :cond_3
    invoke-interface {p3, p0, v2}, Leva;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Source subfield "

    const-string p3, " is present but null: "

    invoke-static {p0, p2, p3, p1}, Lq08;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/c;->a:[I

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

    invoke-static {p2, v0, v1}, Ltya;->e(Ljava/lang/Object;J)I

    move-result p1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p1

    invoke-static {p2, v0, v1, p0}, Ltya;->j(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/c;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/c;->x(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/c;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/c;->m:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/c;->x(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/c;->a:[I

    aget p0, p0, p3

    and-int/2addr p0, v2

    int-to-long p3, p0

    invoke-static {p1, p3, p4, p2}, Ltya;->j(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/play_billing/zzfu;Lcom/google/android/gms/internal/play_billing/zzfu;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/play_billing/c;->m(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/play_billing/c;->m(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/c;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/c;->x(I)I

    move-result p0

    and-int p1, p0, v1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/c;->w(I)I

    move-result p0

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lb13;->y()V

    return v5

    :pswitch_0
    invoke-static {p2, v0, v1}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {p2, v0, v1}, Ltya;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p2, v0, v1}, Ltya;->e(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p2, v0, v1}, Ltya;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p2, v0, v1}, Ltya;->e(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p2, v0, v1}, Ltya;->e(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p2, v0, v1}, Ltya;->e(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzev;->b:Lvha;

    invoke-static {p2, v0, v1}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p2, v0, v1}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p2, v0, v1}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzev;->b:Lvha;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, Lb13;->y()V

    return v5

    :pswitch_a
    sget-object p0, Ltya;->c:Liya;

    invoke-virtual {p0, p2, v0, v1}, Liya;->g(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p2, v0, v1}, Ltya;->e(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {p2, v0, v1}, Ltya;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {p2, v0, v1}, Ltya;->e(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {p2, v0, v1}, Ltya;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {p2, v0, v1}, Ltya;->f(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Ltya;->c:Liya;

    invoke-virtual {p0, p2, v0, v1}, Liya;->b(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Ltya;->c:Liya;

    invoke-virtual {p0, p2, v0, v1}, Liya;->a(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    invoke-static {p2, v2, v3}, Ltya;->e(Ljava/lang/Object;J)I

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

.method public final n(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/play_billing/c;->m(ILjava/lang/Object;)Z

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

.method public final p(IILjava/lang/Object;)Z
    .locals 2

    add-int/lit8 p2, p2, 0x2

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/c;->a:[I

    aget p0, p0, p2

    const p2, 0xfffff

    and-int/2addr p0, p2

    int-to-long v0, p0

    invoke-static {p3, v0, v1}, Ltya;->e(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljava/lang/Object;[BIIILxt9;)I
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/c;->o(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_87

    sget-object v1, Lcom/google/android/gms/internal/play_billing/c;->m:Lsun/misc/Unsafe;

    move/from16 v5, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    iget-object v13, v0, Lcom/google/android/gms/internal/play_billing/c;->b:[Ljava/lang/Object;

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzic;->f:Lcom/google/android/gms/internal/play_billing/zzic;

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/c;->j:Ldb5;

    move/from16 p3, v8

    iget-object v8, v0, Lcom/google/android/gms/internal/play_billing/c;->a:[I

    const-string v19, "Failed to parse the message."

    move-object/from16 v20, v8

    const/16 v21, 0x0

    const/16 v22, 0x3

    if-ge v5, v4, :cond_7c

    add-int/lit8 v15, v5, 0x1

    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    invoke-static {v5, v3, v15, v6}, Lb76;->M(I[BILxt9;)I

    move-result v15

    iget v5, v6, Lxt9;->a:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    iget v8, v0, Lcom/google/android/gms/internal/play_billing/c;->d:I

    iget v3, v0, Lcom/google/android/gms/internal/play_billing/c;->c:I

    if-le v5, v7, :cond_1

    div-int/lit8 v7, p3, 0x3

    if-lt v5, v3, :cond_2

    if-gt v5, v8, :cond_2

    invoke-virtual {v0, v5, v7}, Lcom/google/android/gms/internal/play_billing/c;->v(II)I

    move-result v3

    :goto_2
    const/4 v7, -0x1

    goto :goto_3

    :cond_1
    if-lt v5, v3, :cond_2

    if-gt v5, v8, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Lcom/google/android/gms/internal/play_billing/c;->v(II)I

    move-result v7

    move v3, v7

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    goto :goto_2

    :goto_3
    if-ne v3, v7, :cond_3

    move-object/from16 v4, p6

    move-object v10, v2

    move v3, v6

    move/from16 v17, v7

    move/from16 v39, v9

    move-object/from16 v33, v11

    move-object/from16 v36, v12

    move-object/from16 v25, v13

    move v9, v15

    const/4 v8, 0x0

    move/from16 v11, p5

    move-object v15, v1

    move v7, v5

    move-object/from16 v1, p2

    goto/16 :goto_48

    :cond_3
    and-int/lit8 v8, v15, 0x7

    add-int/lit8 v17, v3, 0x1

    aget v7, v20, v17

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/c;->w(I)I

    move-result v4

    move/from16 v17, v5

    and-int v5, v7, v16

    move/from16 v24, v6

    int-to-long v5, v5

    move-wide/from16 v25, v5

    const/16 v5, 0x11

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x0

    const/high16 v31, 0x20000000

    const-string v6, ""

    const-string v32, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v33, v11

    const/4 v11, 0x1

    if-gt v4, v5, :cond_15

    add-int/lit8 v5, v3, 0x2

    aget v5, v20, v5

    ushr-int/lit8 v34, v5, 0x14

    shl-int v34, v11, v34

    and-int v5, v5, v16

    move/from16 v35, v11

    if-eq v5, v9, :cond_6

    move/from16 v11, v16

    move-object/from16 v36, v12

    if-eq v9, v11, :cond_4

    int-to-long v11, v9

    invoke-virtual {v1, v2, v11, v12, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v11, 0xfffff

    :cond_4
    if-ne v5, v11, :cond_5

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    int-to-long v11, v5

    invoke-virtual {v1, v2, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_4
    move v11, v5

    move v14, v9

    goto :goto_5

    :cond_6
    move-object/from16 v36, v12

    move v11, v9

    :goto_5
    packed-switch v4, :pswitch_data_0

    move/from16 v4, v22

    if-ne v8, v4, :cond_7

    or-int v14, v14, v34

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/c;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v17, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v13, v3

    move-object v3, v5

    move/from16 v12, v17

    move/from16 v6, v24

    const/16 v17, -0x1

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v9}, Lb76;->P(Ljava/lang/Object;Leva;[BIIILxt9;)I

    move-result v4

    move-object v7, v9

    move-object v9, v5

    invoke-virtual {v0, v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/c;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    move v5, v4

    move-object v6, v7

    move-object v3, v9

    move v9, v11

    move v7, v12

    move v8, v13

    :goto_6
    const v16, 0xfffff

    :goto_7
    move/from16 v4, p4

    goto/16 :goto_1

    :cond_7
    move/from16 v12, v17

    const/16 v17, -0x1

    move-object v8, v1

    move-object v1, v2

    move/from16 p3, v11

    move-object/from16 v25, v13

    move/from16 v2, v24

    move-object/from16 v11, p2

    move-object/from16 v13, p6

    move/from16 v24, v3

    goto/16 :goto_15

    :pswitch_0
    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move/from16 v12, v17

    move/from16 v4, v24

    const/16 v17, -0x1

    if-nez v8, :cond_8

    or-int v14, v14, v34

    invoke-static {v9, v4, v7}, Lb76;->O([BILxt9;)I

    move-result v8

    iget-wide v4, v7, Lxt9;->b:J

    move-object/from16 v24, v1

    and-long v1, v4, v27

    ushr-long v4, v4, v35

    neg-long v1, v1

    xor-long v5, v4, v1

    move-object/from16 v2, p1

    move v13, v3

    move-object/from16 v1, v24

    move-wide/from16 v3, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v41, v2

    move-object v2, v1

    move-object/from16 v1, v41

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v6, v7

    move v5, v8

    move-object v3, v9

    move v9, v11

    move v7, v12

    move v8, v13

    goto/16 :goto_0

    :cond_8
    move-object/from16 v41, v2

    move-object v2, v1

    move-object/from16 v1, v41

    :cond_9
    move-object v8, v2

    move/from16 v24, v3

    move v2, v4

    move/from16 p3, v11

    move-object/from16 v25, v13

    move-object v13, v7

    :goto_8
    move-object v11, v9

    goto/16 :goto_15

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move/from16 v12, v17

    move/from16 v4, v24

    move-wide/from16 v5, v25

    const/16 v17, -0x1

    if-nez v8, :cond_9

    or-int v14, v14, v34

    invoke-static {v9, v4, v7}, Lb76;->L([BILxt9;)I

    move-result v4

    iget v8, v7, Lxt9;->a:I

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzey;->a(I)I

    move-result v8

    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v8, v3

    move v5, v4

    move-object v6, v7

    move-object v3, v9

    move v9, v11

    move v7, v12

    goto/16 :goto_6

    :pswitch_2
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v9, p2

    move/from16 p3, v11

    move/from16 v12, v17

    move/from16 v4, v24

    move-wide/from16 v5, v25

    const/16 v17, -0x1

    move-object/from16 v11, p6

    if-nez v8, :cond_c

    invoke-static {v9, v4, v11}, Lb76;->L([BILxt9;)I

    move-result v4

    iget v8, v11, Lxt9;->a:I

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/c;->z(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v13

    const/high16 v19, -0x80000000

    and-int v7, v7, v19

    if-eqz v7, :cond_b

    if-eqz v13, :cond_b

    invoke-interface {v13, v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/c;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v5

    int-to-long v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v15, v6}, Lcom/google/android/gms/internal/play_billing/zzic;->c(ILjava/lang/Object;)V

    :goto_9
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v8, v3

    move v5, v4

    move-object v3, v9

    move-object v6, v11

    move v7, v12

    const v16, 0xfffff

    move/from16 v9, p3

    goto/16 :goto_7

    :cond_b
    :goto_a
    or-int v14, v14, v34

    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :cond_c
    move-object v8, v2

    move/from16 v24, v3

    move v2, v4

    move-object/from16 v25, v13

    move-object v13, v11

    goto/16 :goto_8

    :pswitch_3
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v9, p2

    move/from16 p3, v11

    move/from16 v12, v17

    move/from16 v4, v24

    move-wide/from16 v5, v25

    const/4 v7, 0x2

    const/16 v17, -0x1

    move-object/from16 v11, p6

    if-ne v8, v7, :cond_c

    or-int v14, v14, v34

    invoke-static {v9, v4, v11}, Lb76;->C([BILxt9;)I

    move-result v4

    iget-object v7, v11, Lxt9;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_4
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v9, p2

    move/from16 p3, v11

    move/from16 v12, v17

    move/from16 v4, v24

    const/4 v7, 0x2

    const/16 v17, -0x1

    move-object/from16 v11, p6

    if-ne v8, v7, :cond_d

    or-int v14, v14, v34

    move-object v5, v1

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/play_billing/c;->B(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v2

    move v8, v3

    move-object v3, v9

    move-object v6, v11

    move-object/from16 v11, v24

    move-object v9, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lb76;->Q(Ljava/lang/Object;Leva;[BIILxt9;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    invoke-virtual {v0, v8, v9, v4}, Lcom/google/android/gms/internal/play_billing/c;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v4, p4

    move v5, v2

    move-object v2, v9

    move v7, v12

    :goto_b
    const v16, 0xfffff

    move/from16 v9, p3

    :goto_c
    move-object v3, v1

    move-object v1, v11

    goto/16 :goto_1

    :cond_d
    move-object v8, v9

    move-object v9, v1

    move-object v1, v8

    move v8, v3

    move-object v3, v11

    move-object v11, v2

    move v2, v4

    move/from16 v24, v8

    move-object v8, v11

    move-object/from16 v25, v13

    move-object v11, v1

    move-object v13, v3

    :goto_d
    move-object v1, v9

    goto/16 :goto_15

    :pswitch_5
    move-object v9, v2

    move/from16 p3, v11

    move/from16 v12, v17

    move/from16 v2, v24

    move-wide/from16 v4, v25

    const/16 v17, -0x1

    move-object v11, v1

    move/from16 v24, v3

    move-object/from16 v25, v13

    const/4 v13, 0x2

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    if-ne v8, v13, :cond_11

    and-int v7, v7, v31

    if-eqz v7, :cond_e

    or-int v6, v14, v34

    invoke-static {v1, v2, v3}, Lb76;->J([BILxt9;)I

    move-result v2

    move v14, v6

    goto :goto_f

    :cond_e
    invoke-static {v1, v2, v3}, Lb76;->L([BILxt9;)I

    move-result v2

    iget v7, v3, Lxt9;->a:I

    if-ltz v7, :cond_10

    or-int v8, v14, v34

    if-nez v7, :cond_f

    iput-object v6, v3, Lxt9;->c:Ljava/lang/Object;

    :goto_e
    move v14, v8

    goto :goto_f

    :cond_f
    new-instance v6, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzga;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v2, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v3, Lxt9;->c:Ljava/lang/Object;

    add-int/2addr v2, v7

    goto :goto_e

    :goto_f
    iget-object v6, v3, Lxt9;->c:Ljava/lang/Object;

    invoke-virtual {v11, v9, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    move/from16 v4, p4

    move v5, v2

    move-object v6, v3

    move-object v2, v9

    move v7, v12

    move/from16 v8, v24

    goto :goto_b

    :cond_10
    invoke-static/range {v32 .. v32}, Lu79;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_11
    move-object v13, v3

    move-object v8, v11

    move-object v11, v1

    goto :goto_d

    :pswitch_6
    move-object v9, v2

    move/from16 p3, v11

    move/from16 v12, v17

    move/from16 v2, v24

    move-wide/from16 v4, v25

    const/16 v17, -0x1

    move-object v11, v1

    move/from16 v24, v3

    move-object/from16 v25, v13

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    if-nez v8, :cond_11

    or-int v14, v14, v34

    invoke-static {v1, v2, v3}, Lb76;->O([BILxt9;)I

    move-result v2

    iget-wide v6, v3, Lxt9;->b:J

    cmp-long v6, v6, v29

    if-eqz v6, :cond_12

    move/from16 v6, v35

    goto :goto_11

    :cond_12
    const/4 v6, 0x0

    :goto_11
    sget-object v7, Ltya;->c:Liya;

    invoke-virtual {v7, v9, v4, v5, v6}, Liya;->c(Ljava/lang/Object;JZ)V

    goto :goto_10

    :pswitch_7
    move-object v9, v2

    move/from16 p3, v11

    move/from16 v12, v17

    move/from16 v2, v24

    move-wide/from16 v4, v25

    const/4 v6, 0x5

    const/16 v17, -0x1

    move-object v11, v1

    move/from16 v24, v3

    move-object/from16 v25, v13

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    if-ne v8, v6, :cond_11

    add-int/lit8 v6, v2, 0x4

    or-int v14, v14, v34

    invoke-static {v1, v2}, Lb76;->E([BI)I

    move-result v2

    invoke-virtual {v11, v9, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move v5, v6

    move-object v2, v9

    move v7, v12

    move/from16 v8, v24

    const v16, 0xfffff

    move/from16 v9, p3

    move-object v6, v3

    goto/16 :goto_c

    :pswitch_8
    move-object v9, v2

    move/from16 p3, v11

    move/from16 v12, v17

    move/from16 v2, v24

    move-wide/from16 v4, v25

    move/from16 v6, v35

    const/16 v17, -0x1

    move-object v11, v1

    move/from16 v24, v3

    move-object/from16 v25, v13

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    if-ne v8, v6, :cond_13

    add-int/lit8 v7, v2, 0x8

    or-int v14, v14, v34

    move-wide/from16 v25, v4

    invoke-static {v1, v2}, Lb76;->S([BI)J

    move-result-wide v5

    move-object v2, v11

    move-object v11, v1

    move-object v1, v2

    move-object v13, v3

    move-object v2, v9

    move-wide/from16 v3, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_12
    move/from16 v9, p3

    move/from16 v4, p4

    move v5, v7

    :goto_13
    move-object v3, v11

    move v7, v12

    move-object v6, v13

    move/from16 v8, v24

    goto/16 :goto_0

    :cond_13
    move-object v13, v11

    move-object v11, v1

    move-object v1, v13

    move-object v13, v3

    :cond_14
    move-object v8, v1

    goto/16 :goto_d

    :pswitch_9
    move-object v9, v2

    move/from16 p3, v11

    move/from16 v12, v17

    move/from16 v2, v24

    const/16 v17, -0x1

    move-object/from16 v11, p2

    move/from16 v24, v3

    move-wide/from16 v3, v25

    move-object/from16 v25, v13

    move-object/from16 v13, p6

    if-nez v8, :cond_14

    or-int v14, v14, v34

    invoke-static {v11, v2, v13}, Lb76;->L([BILxt9;)I

    move-result v5

    iget v2, v13, Lxt9;->a:I

    invoke-virtual {v1, v9, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_14
    move/from16 v4, p4

    move-object v2, v9

    move-object v3, v11

    move v7, v12

    move-object v6, v13

    move/from16 v8, v24

    const v16, 0xfffff

    move/from16 v9, p3

    goto/16 :goto_1

    :pswitch_a
    move-object v9, v2

    move/from16 p3, v11

    move/from16 v12, v17

    move/from16 v2, v24

    const/16 v17, -0x1

    move-object/from16 v11, p2

    move/from16 v24, v3

    move-wide/from16 v3, v25

    move-object/from16 v25, v13

    move-object/from16 v13, p6

    if-nez v8, :cond_14

    or-int v14, v14, v34

    invoke-static {v11, v2, v13}, Lb76;->O([BILxt9;)I

    move-result v7

    iget-wide v5, v13, Lxt9;->b:J

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_12

    :pswitch_b
    move-object v9, v2

    move/from16 p3, v11

    move/from16 v12, v17

    move/from16 v2, v24

    const/4 v6, 0x5

    const/16 v17, -0x1

    move-object/from16 v11, p2

    move/from16 v24, v3

    move-wide/from16 v3, v25

    move-object/from16 v25, v13

    move-object/from16 v13, p6

    if-ne v8, v6, :cond_14

    add-int/lit8 v5, v2, 0x4

    or-int v14, v14, v34

    invoke-static {v11, v2}, Lb76;->E([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sget-object v6, Ltya;->c:Liya;

    invoke-virtual {v6, v9, v3, v4, v2}, Liya;->f(Ljava/lang/Object;JF)V

    goto :goto_14

    :pswitch_c
    move-object v9, v2

    move/from16 p3, v11

    move/from16 v12, v17

    move/from16 v2, v24

    move/from16 v6, v35

    const/16 v17, -0x1

    move-object/from16 v11, p2

    move/from16 v24, v3

    move-wide/from16 v3, v25

    move-object/from16 v25, v13

    move-object/from16 v13, p6

    if-ne v8, v6, :cond_14

    add-int/lit8 v7, v2, 0x8

    or-int v14, v14, v34

    invoke-static {v11, v2}, Lb76;->S([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    move-object v2, v1

    sget-object v1, Ltya;->c:Liya;

    move-object v8, v2

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Liya;->e(Ljava/lang/Object;JD)V

    move/from16 v9, p3

    move/from16 v4, p4

    move v5, v7

    move-object v1, v8

    goto/16 :goto_13

    :goto_15
    move/from16 v39, p3

    move-object v10, v1

    move v3, v2

    move-object v1, v11

    move v7, v12

    move-object v4, v13

    move v9, v15

    move/from16 v11, p5

    move-object v15, v8

    move/from16 v8, v24

    goto/16 :goto_48

    :cond_15
    move-object/from16 v11, p2

    move v5, v3

    move-object/from16 v36, v12

    move/from16 v12, v17

    const/16 v17, -0x1

    move-object v3, v1

    move-object v1, v2

    move-wide/from16 v41, v25

    move-object/from16 v25, v13

    move/from16 v26, v24

    move/from16 v24, v14

    move-wide/from16 v13, v41

    const/16 v2, 0x1b

    if-ne v4, v2, :cond_19

    const/4 v2, 0x2

    if-ne v8, v2, :cond_18

    invoke-virtual {v3, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_16

    const/16 v4, 0xa

    goto :goto_16

    :cond_16
    add-int/2addr v4, v4

    :goto_16
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    move-result-object v2

    invoke-virtual {v3, v1, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_17
    move-object v6, v2

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v1

    move-object/from16 v7, p6

    move v13, v5

    move v2, v15

    move/from16 v4, v26

    move/from16 v5, p4

    move-object v15, v3

    move-object v3, v11

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v7}, Lb76;->H(Leva;I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lxt9;)I

    move-result v1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move v7, v12

    move v8, v13

    move-object v1, v15

    move/from16 v14, v24

    const v16, 0xfffff

    move v15, v2

    move-object v2, v11

    goto/16 :goto_1

    :cond_18
    move-object v11, v1

    move v2, v15

    move-object v15, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move/from16 v39, v9

    move/from16 v40, v12

    move/from16 v10, v26

    move-object/from16 v11, v36

    move v9, v2

    move v12, v5

    :goto_17
    move/from16 v5, p4

    goto/16 :goto_3d

    :cond_19
    move-object v11, v1

    move v1, v5

    move v2, v15

    move-object v15, v3

    move/from16 v3, v26

    const/16 v5, 0x31

    const-string v26, "Protocol message had invalid UTF-8."

    const-string v34, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v4, v5, :cond_5e

    move/from16 p3, v2

    move v5, v3

    int-to-long v2, v7

    invoke-virtual {v15, v11, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-interface {v7}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc()Z

    move-result v27

    if-nez v27, :cond_1a

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v27

    move-wide/from16 v37, v2

    add-int v2, v27, v27

    invoke-interface {v7, v2}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    move-result-object v7

    invoke-virtual {v15, v11, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_18

    :cond_1a
    move-wide/from16 v37, v2

    :goto_18
    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x3

    if-ne v8, v4, :cond_1d

    and-int/lit8 v2, p3, -0x8

    or-int/lit8 v2, v2, 0x4

    move v13, v1

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v1

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v3, v5

    move v14, v13

    move/from16 v13, p3

    move v5, v2

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lb76;->F(Leva;[BIIILxt9;)I

    move-result v8

    move-object/from16 p3, v1

    iget-object v1, v6, Lxt9;->c:Ljava/lang/Object;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_19
    if-ge v8, v4, :cond_1c

    move/from16 v26, v3

    invoke-static {v2, v8, v6}, Lb76;->L([BILxt9;)I

    move-result v3

    iget v1, v6, Lxt9;->a:I

    if-ne v13, v1, :cond_1b

    move-object/from16 v1, p3

    move/from16 v39, v9

    move/from16 v9, v26

    invoke-static/range {v1 .. v6}, Lb76;->F(Leva;[BIIILxt9;)I

    move-result v8

    iget-object v3, v6, Lxt9;->c:Ljava/lang/Object;

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v9

    move/from16 v9, v39

    goto :goto_19

    :cond_1b
    move/from16 v39, v9

    move/from16 v9, v26

    goto :goto_1a

    :cond_1c
    move/from16 v39, v9

    move v9, v3

    :goto_1a
    move-object v3, v6

    move v5, v8

    :goto_1b
    move v10, v9

    move/from16 v40, v12

    move v9, v13

    move-object/from16 v11, v36

    goto/16 :goto_34

    :cond_1d
    move/from16 v4, p4

    move v14, v1

    move/from16 v39, v9

    move-object/from16 v2, p2

    move/from16 v9, p3

    move-object/from16 v3, p6

    move v10, v5

    move/from16 v40, v12

    :goto_1c
    move-object/from16 v11, v36

    goto/16 :goto_33

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v13, p3

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v14, v1

    move/from16 v39, v9

    const/4 v1, 0x2

    move v9, v5

    if-ne v8, v1, :cond_21

    invoke-static {v7}, Lwg9;->l(Lcom/google/android/gms/internal/play_billing/zzfz;)V

    invoke-static {v2, v9, v6}, Lb76;->L([BILxt9;)I

    move-result v1

    iget v3, v6, Lxt9;->a:I

    add-int/2addr v3, v1

    if-lt v1, v3, :cond_20

    if-ne v1, v3, :cond_1f

    :cond_1e
    :goto_1d
    move v5, v1

    move-object v3, v6

    goto :goto_1b

    :cond_1f
    invoke-static/range {v34 .. v34}, Lu79;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_20
    invoke-static {v2, v1, v6}, Lb76;->O([BILxt9;)I

    throw v21

    :cond_21
    if-eqz v8, :cond_23

    :cond_22
    move-object v3, v6

    move v10, v9

    move/from16 v40, v12

    move v9, v13

    goto :goto_1c

    :cond_23
    invoke-static {v7}, Lwg9;->l(Lcom/google/android/gms/internal/play_billing/zzfz;)V

    invoke-static {v2, v9, v6}, Lb76;->O([BILxt9;)I

    throw v21

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v13, p3

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v14, v1

    move/from16 v39, v9

    const/4 v1, 0x2

    move v9, v5

    if-ne v8, v1, :cond_26

    check-cast v7, Lqka;

    invoke-static {v2, v9, v6}, Lb76;->L([BILxt9;)I

    move-result v1

    iget v3, v6, Lxt9;->a:I

    add-int/2addr v3, v1

    :goto_1e
    if-ge v1, v3, :cond_24

    invoke-static {v2, v1, v6}, Lb76;->L([BILxt9;)I

    move-result v1

    iget v5, v6, Lxt9;->a:I

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzey;->a(I)I

    move-result v5

    invoke-virtual {v7, v5}, Lqka;->h(I)V

    goto :goto_1e

    :cond_24
    if-ne v1, v3, :cond_25

    goto :goto_1d

    :cond_25
    invoke-static/range {v34 .. v34}, Lu79;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_26
    if-nez v8, :cond_22

    check-cast v7, Lqka;

    invoke-static {v2, v9, v6}, Lb76;->L([BILxt9;)I

    move-result v1

    iget v3, v6, Lxt9;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzey;->a(I)I

    move-result v3

    invoke-virtual {v7, v3}, Lqka;->h(I)V

    :goto_1f
    if-ge v1, v4, :cond_1e

    invoke-static {v2, v1, v6}, Lb76;->L([BILxt9;)I

    move-result v3

    iget v5, v6, Lxt9;->a:I

    if-ne v13, v5, :cond_1e

    invoke-static {v2, v3, v6}, Lb76;->L([BILxt9;)I

    move-result v1

    iget v3, v6, Lxt9;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzey;->a(I)I

    move-result v3

    invoke-virtual {v7, v3}, Lqka;->h(I)V

    goto :goto_1f

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v13, p3

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v14, v1

    move/from16 v39, v9

    const/4 v1, 0x2

    move v9, v5

    if-ne v8, v1, :cond_27

    invoke-static {v2, v9, v7, v6}, Lb76;->I([BILcom/google/android/gms/internal/play_billing/zzfz;Lxt9;)I

    move-result v1

    move-object v5, v7

    move v3, v9

    move v7, v1

    move v1, v13

    goto :goto_20

    :cond_27
    if-nez v8, :cond_2f

    move-object v5, v7

    move v3, v9

    move v1, v13

    invoke-static/range {v1 .. v6}, Lb76;->N(I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lxt9;)I

    move-result v7

    :goto_20
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/play_billing/c;->z(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    if-eqz v8, :cond_2d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    move/from16 p3, v7

    move-object/from16 v26, v21

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v9, :cond_2c

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v10, v27

    check-cast v10, Ljava/lang/Integer;

    move/from16 v40, v12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v27

    if-eqz v27, :cond_29

    if-eq v13, v7, :cond_28

    invoke-interface {v5, v7, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_28
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v27, v8

    move-object/from16 v8, v26

    move-object/from16 v11, v36

    move/from16 v26, v13

    goto :goto_24

    :cond_29
    if-nez v26, :cond_2b

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v11

    check-cast v10, Lcom/google/android/gms/internal/play_billing/zzfu;

    move-object/from16 v27, v8

    iget-object v8, v10, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    move-object/from16 v11, v36

    if-ne v8, v11, :cond_2a

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzic;->b()Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v8

    iput-object v8, v10, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    :cond_2a
    :goto_22
    move v10, v13

    goto :goto_23

    :cond_2b
    move-object/from16 v27, v8

    move-object/from16 v11, v36

    move-object/from16 v8, v26

    goto :goto_22

    :goto_23
    int-to-long v12, v12

    move/from16 v26, v10

    shl-int/lit8 v10, v40, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Lcom/google/android/gms/internal/play_billing/zzic;->c(ILjava/lang/Object;)V

    :goto_24
    add-int/lit8 v13, v26, 0x1

    move-object/from16 v26, v8

    move-object/from16 v36, v11

    move-object/from16 v8, v27

    move/from16 v12, v40

    move-object/from16 v11, p1

    goto :goto_21

    :cond_2c
    move/from16 v40, v12

    move-object/from16 v11, v36

    if-eq v7, v9, :cond_2e

    invoke-interface {v5, v7, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    goto :goto_25

    :cond_2d
    move/from16 p3, v7

    move/from16 v40, v12

    move-object/from16 v11, v36

    :cond_2e
    :goto_25
    move/from16 v5, p3

    :goto_26
    move v9, v1

    move v10, v3

    move-object v3, v6

    goto/16 :goto_34

    :cond_2f
    move/from16 v40, v12

    move-object/from16 v11, v36

    move-object v3, v6

    move v10, v9

    move v9, v13

    goto/16 :goto_33

    :pswitch_10
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v14, v1

    move v3, v5

    move-object v5, v7

    move/from16 v39, v9

    move/from16 v40, v12

    move-object/from16 v11, v36

    const/4 v13, 0x2

    move/from16 v1, p3

    if-ne v8, v13, :cond_37

    invoke-static {v2, v3, v6}, Lb76;->L([BILxt9;)I

    move-result v7

    iget v8, v6, Lxt9;->a:I

    if-ltz v8, :cond_36

    array-length v9, v2

    sub-int/2addr v9, v7

    if-gt v8, v9, :cond_35

    if-nez v8, :cond_30

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzev;->b:Lvha;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_30
    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzev;->n(II[B)Lvha;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    add-int/2addr v7, v8

    :goto_28
    if-ge v7, v4, :cond_34

    invoke-static {v2, v7, v6}, Lb76;->L([BILxt9;)I

    move-result v8

    iget v9, v6, Lxt9;->a:I

    if-ne v1, v9, :cond_34

    invoke-static {v2, v8, v6}, Lb76;->L([BILxt9;)I

    move-result v7

    iget v8, v6, Lxt9;->a:I

    if-ltz v8, :cond_33

    array-length v9, v2

    sub-int/2addr v9, v7

    if-gt v8, v9, :cond_32

    if-nez v8, :cond_31

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzev;->b:Lvha;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_31
    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/play_billing/zzev;->n(II[B)Lvha;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_32
    invoke-static/range {v34 .. v34}, Lu79;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_33
    const/16 v18, 0x0

    invoke-static/range {v32 .. v32}, Lu79;->i(Ljava/lang/String;)V

    return v18

    :cond_34
    const/16 v18, 0x0

    move v9, v1

    move v10, v3

    move-object v3, v6

    move v5, v7

    goto/16 :goto_34

    :cond_35
    const/16 v18, 0x0

    invoke-static/range {v34 .. v34}, Lu79;->i(Ljava/lang/String;)V

    return v18

    :cond_36
    const/16 v18, 0x0

    invoke-static/range {v32 .. v32}, Lu79;->i(Ljava/lang/String;)V

    return v18

    :cond_37
    move v9, v1

    move v10, v3

    move-object v3, v6

    goto/16 :goto_33

    :pswitch_11
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v14, v1

    move v3, v5

    move-object v5, v7

    move/from16 v39, v9

    move/from16 v40, v12

    move-object/from16 v11, v36

    const/4 v13, 0x2

    move/from16 v1, p3

    if-ne v8, v13, :cond_37

    move v2, v1

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v1

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v3

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lb76;->H(Leva;I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lxt9;)I

    move-result v1

    move/from16 v41, v5

    move v5, v1

    move v1, v2

    move-object v2, v3

    move v3, v4

    move/from16 v4, v41

    :goto_29
    move v9, v1

    move v10, v3

    :goto_2a
    move-object v3, v7

    goto/16 :goto_34

    :pswitch_12
    move-object/from16 v2, p2

    move/from16 v4, p4

    move v14, v1

    move v3, v5

    move-object v5, v7

    move/from16 v39, v9

    move/from16 v40, v12

    move-object/from16 v11, v36

    const/4 v13, 0x2

    move/from16 v1, p3

    move-object/from16 v7, p6

    if-ne v8, v13, :cond_44

    const-wide/32 v8, 0x20000000

    and-long v8, v37, v8

    cmp-long v8, v8, v29

    if-nez v8, :cond_3d

    invoke-static {v2, v3, v7}, Lb76;->L([BILxt9;)I

    move-result v8

    iget v9, v7, Lxt9;->a:I

    if-ltz v9, :cond_3c

    if-nez v9, :cond_38

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_38
    new-instance v10, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzga;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b
    add-int/2addr v8, v9

    :goto_2c
    if-ge v8, v4, :cond_3b

    invoke-static {v2, v8, v7}, Lb76;->L([BILxt9;)I

    move-result v9

    iget v10, v7, Lxt9;->a:I

    if-ne v1, v10, :cond_3b

    invoke-static {v2, v9, v7}, Lb76;->L([BILxt9;)I

    move-result v8

    iget v9, v7, Lxt9;->a:I

    if-ltz v9, :cond_3a

    if-nez v9, :cond_39

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_39
    new-instance v10, Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzga;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v8, v9, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_3a
    invoke-static/range {v32 .. v32}, Lu79;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_3b
    const/16 v18, 0x0

    move v9, v1

    move v10, v3

    move-object v3, v7

    move v5, v8

    goto/16 :goto_34

    :cond_3c
    const/16 v18, 0x0

    invoke-static/range {v32 .. v32}, Lu79;->i(Ljava/lang/String;)V

    return v18

    :cond_3d
    invoke-static {v2, v3, v7}, Lb76;->L([BILxt9;)I

    move-result v8

    iget v9, v7, Lxt9;->a:I

    if-ltz v9, :cond_43

    if-nez v9, :cond_3e

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3e
    add-int v10, v8, v9

    invoke-static {v8, v10, v2}, Ldza;->c(II[B)Z

    move-result v12

    if-eqz v12, :cond_42

    new-instance v12, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzga;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v8, v9, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2d
    move v8, v10

    :goto_2e
    if-ge v8, v4, :cond_3b

    invoke-static {v2, v8, v7}, Lb76;->L([BILxt9;)I

    move-result v9

    iget v10, v7, Lxt9;->a:I

    if-ne v1, v10, :cond_3b

    invoke-static {v2, v9, v7}, Lb76;->L([BILxt9;)I

    move-result v8

    iget v9, v7, Lxt9;->a:I

    if-ltz v9, :cond_41

    if-nez v9, :cond_3f

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3f
    add-int v10, v8, v9

    invoke-static {v8, v10, v2}, Ldza;->c(II[B)Z

    move-result v12

    if-eqz v12, :cond_40

    new-instance v12, Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzga;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v8, v9, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_40
    invoke-static/range {v26 .. v26}, Lu79;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_41
    const/16 v18, 0x0

    invoke-static/range {v32 .. v32}, Lu79;->i(Ljava/lang/String;)V

    return v18

    :cond_42
    const/16 v18, 0x0

    invoke-static/range {v26 .. v26}, Lu79;->i(Ljava/lang/String;)V

    return v18

    :cond_43
    const/16 v18, 0x0

    invoke-static/range {v32 .. v32}, Lu79;->i(Ljava/lang/String;)V

    return v18

    :cond_44
    const/16 v18, 0x0

    :cond_45
    :goto_2f
    move v9, v1

    move v10, v3

    move-object v3, v7

    goto/16 :goto_33

    :pswitch_13
    move-object/from16 v2, p2

    move/from16 v4, p4

    move v14, v1

    move v3, v5

    move-object v5, v7

    move/from16 v39, v9

    move/from16 v40, v12

    move-object/from16 v11, v36

    const/4 v13, 0x2

    const/16 v18, 0x0

    move/from16 v1, p3

    move-object/from16 v7, p6

    if-ne v8, v13, :cond_48

    invoke-static {v5}, Lwg9;->l(Lcom/google/android/gms/internal/play_billing/zzfz;)V

    invoke-static {v2, v3, v7}, Lb76;->L([BILxt9;)I

    move-result v5

    iget v6, v7, Lxt9;->a:I

    add-int/2addr v6, v5

    if-lt v5, v6, :cond_47

    if-ne v5, v6, :cond_46

    goto/16 :goto_29

    :cond_46
    invoke-static/range {v34 .. v34}, Lu79;->i(Ljava/lang/String;)V

    return v18

    :cond_47
    invoke-static {v2, v5, v7}, Lb76;->O([BILxt9;)I

    throw v21

    :cond_48
    if-eqz v8, :cond_49

    :goto_30
    goto :goto_2f

    :cond_49
    invoke-static {v5}, Lwg9;->l(Lcom/google/android/gms/internal/play_billing/zzfz;)V

    invoke-static {v2, v3, v7}, Lb76;->O([BILxt9;)I

    throw v21

    :pswitch_14
    move-object/from16 v2, p2

    move/from16 v4, p4

    move v14, v1

    move v3, v5

    move-object v5, v7

    move/from16 v39, v9

    move/from16 v40, v12

    move-object/from16 v11, v36

    const/4 v13, 0x2

    move/from16 v1, p3

    move-object/from16 v7, p6

    if-ne v8, v13, :cond_4e

    check-cast v5, Lqka;

    invoke-static {v2, v3, v7}, Lb76;->L([BILxt9;)I

    move-result v6

    iget v8, v7, Lxt9;->a:I

    add-int v9, v6, v8

    array-length v10, v2

    if-gt v9, v10, :cond_4d

    invoke-virtual {v5}, Lqka;->size()I

    move-result v10

    div-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v10

    invoke-virtual {v5, v8}, Lqka;->zzh(I)V

    :goto_31
    if-ge v6, v9, :cond_4a

    invoke-static {v2, v6}, Lb76;->E([BI)I

    move-result v8

    invoke-virtual {v5, v8}, Lqka;->h(I)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_31

    :cond_4a
    if-ne v6, v9, :cond_4c

    :cond_4b
    move v9, v1

    move v10, v3

    move v5, v6

    goto/16 :goto_2a

    :cond_4c
    invoke-static/range {v34 .. v34}, Lu79;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_4d
    const/16 v18, 0x0

    invoke-static/range {v34 .. v34}, Lu79;->i(Ljava/lang/String;)V

    return v18

    :cond_4e
    const/4 v6, 0x5

    if-ne v8, v6, :cond_45

    add-int/lit8 v6, v3, 0x4

    check-cast v5, Lqka;

    invoke-static {v2, v3}, Lb76;->E([BI)I

    move-result v8

    invoke-virtual {v5, v8}, Lqka;->h(I)V

    :goto_32
    if-ge v6, v4, :cond_4b

    invoke-static {v2, v6, v7}, Lb76;->L([BILxt9;)I

    move-result v8

    iget v9, v7, Lxt9;->a:I

    if-ne v1, v9, :cond_4b

    invoke-static {v2, v8}, Lb76;->E([BI)I

    move-result v6

    invoke-virtual {v5, v6}, Lqka;->h(I)V

    add-int/lit8 v6, v8, 0x4

    goto :goto_32

    :pswitch_15
    move-object/from16 v2, p2

    move/from16 v4, p4

    move v14, v1

    move v3, v5

    move-object v5, v7

    move/from16 v39, v9

    move/from16 v40, v12

    move-object/from16 v11, v36

    const/4 v13, 0x2

    move/from16 v1, p3

    move-object/from16 v7, p6

    if-ne v8, v13, :cond_50

    invoke-static {v5}, Lwg9;->l(Lcom/google/android/gms/internal/play_billing/zzfz;)V

    invoke-static {v2, v3, v7}, Lb76;->L([BILxt9;)I

    move-result v0

    iget v1, v7, Lxt9;->a:I

    add-int/2addr v0, v1

    array-length v1, v2

    if-le v0, v1, :cond_4f

    invoke-static/range {v34 .. v34}, Lu79;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_4f
    throw v21

    :cond_50
    const/4 v6, 0x1

    if-eq v8, v6, :cond_51

    goto/16 :goto_30

    :cond_51
    invoke-static {v5}, Lwg9;->l(Lcom/google/android/gms/internal/play_billing/zzfz;)V

    invoke-static {v2, v3}, Lb76;->S([BI)J

    throw v21

    :pswitch_16
    move-object/from16 v2, p2

    move/from16 v4, p4

    move v14, v1

    move v3, v5

    move-object v5, v7

    move/from16 v39, v9

    move/from16 v40, v12

    move-object/from16 v11, v36

    const/4 v13, 0x2

    move/from16 v1, p3

    move-object/from16 v7, p6

    if-ne v8, v13, :cond_52

    invoke-static {v2, v3, v5, v7}, Lb76;->I([BILcom/google/android/gms/internal/play_billing/zzfz;Lxt9;)I

    move-result v5

    goto/16 :goto_29

    :cond_52
    if-nez v8, :cond_45

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lb76;->N(I[BIILcom/google/android/gms/internal/play_billing/zzfz;Lxt9;)I

    move-result v5

    goto/16 :goto_26

    :pswitch_17
    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move v14, v1

    move v10, v5

    move-object v5, v7

    move/from16 v39, v9

    move/from16 v40, v12

    move-object/from16 v11, v36

    const/4 v13, 0x2

    move/from16 v9, p3

    if-ne v8, v13, :cond_55

    invoke-static {v5}, Lwg9;->l(Lcom/google/android/gms/internal/play_billing/zzfz;)V

    invoke-static {v2, v10, v3}, Lb76;->L([BILxt9;)I

    move-result v1

    iget v4, v3, Lxt9;->a:I

    add-int/2addr v4, v1

    if-lt v1, v4, :cond_54

    if-ne v1, v4, :cond_53

    move v5, v1

    goto/16 :goto_34

    :cond_53
    invoke-static/range {v34 .. v34}, Lu79;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_54
    invoke-static {v2, v1, v3}, Lb76;->O([BILxt9;)I

    throw v21

    :cond_55
    if-eqz v8, :cond_56

    goto/16 :goto_33

    :cond_56
    invoke-static {v5}, Lwg9;->l(Lcom/google/android/gms/internal/play_billing/zzfz;)V

    invoke-static {v2, v10, v3}, Lb76;->O([BILxt9;)I

    throw v21

    :pswitch_18
    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move v14, v1

    move v10, v5

    move-object v5, v7

    move/from16 v39, v9

    move/from16 v40, v12

    move-object/from16 v11, v36

    const/4 v13, 0x2

    move/from16 v9, p3

    if-ne v8, v13, :cond_58

    invoke-static {v5}, Lwg9;->l(Lcom/google/android/gms/internal/play_billing/zzfz;)V

    invoke-static {v2, v10, v3}, Lb76;->L([BILxt9;)I

    move-result v0

    iget v1, v3, Lxt9;->a:I

    add-int/2addr v0, v1

    array-length v1, v2

    if-le v0, v1, :cond_57

    invoke-static/range {v34 .. v34}, Lu79;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_57
    throw v21

    :cond_58
    const/4 v6, 0x5

    if-eq v8, v6, :cond_59

    goto :goto_33

    :cond_59
    invoke-static {v5}, Lwg9;->l(Lcom/google/android/gms/internal/play_billing/zzfz;)V

    invoke-static {v2, v10}, Lb76;->E([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v21

    :pswitch_19
    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move v14, v1

    move v10, v5

    move-object v5, v7

    move/from16 v39, v9

    move/from16 v40, v12

    move-object/from16 v11, v36

    const/4 v13, 0x2

    move/from16 v9, p3

    if-ne v8, v13, :cond_5b

    invoke-static {v5}, Lwg9;->l(Lcom/google/android/gms/internal/play_billing/zzfz;)V

    invoke-static {v2, v10, v3}, Lb76;->L([BILxt9;)I

    move-result v0

    iget v1, v3, Lxt9;->a:I

    add-int/2addr v0, v1

    array-length v1, v2

    if-le v0, v1, :cond_5a

    invoke-static/range {v34 .. v34}, Lu79;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_5a
    throw v21

    :cond_5b
    const/4 v6, 0x1

    if-eq v8, v6, :cond_5d

    :goto_33
    move v5, v10

    :goto_34
    if-eq v5, v10, :cond_5c

    move/from16 v4, p4

    move-object v6, v3

    move v8, v14

    move-object v1, v15

    move/from16 v14, v24

    move/from16 v7, v40

    const v16, 0xfffff

    move-object v3, v2

    move v15, v9

    move/from16 v9, v39

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_5c
    move-object/from16 v10, p1

    move-object v1, v2

    move-object v4, v3

    move v3, v5

    move-object/from16 v36, v11

    move v8, v14

    :goto_35
    move/from16 v14, v24

    move/from16 v7, v40

    :goto_36
    move/from16 v11, p5

    goto/16 :goto_48

    :cond_5d
    invoke-static {v5}, Lwg9;->l(Lcom/google/android/gms/internal/play_billing/zzfz;)V

    invoke-static {v2, v10}, Lb76;->S([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v21

    :cond_5e
    move v10, v3

    move/from16 v39, v9

    move/from16 v40, v12

    move-object/from16 v11, v36

    move-object/from16 v3, p6

    move v12, v1

    move v9, v2

    move-object/from16 v2, p2

    const/16 v1, 0x32

    if-ne v4, v1, :cond_6c

    const/4 v1, 0x2

    if-ne v8, v1, :cond_6b

    div-int/lit8 v1, v12, 0x3

    add-int/2addr v1, v1

    aget-object v1, v25, v1

    move-object/from16 v7, p1

    invoke-virtual {v15, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgv;->e()Z

    move-result v8

    if-nez v8, :cond_61

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgv;->a()Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgv;->b()Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_60

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgv;->e()Z

    move-result v8

    if-nez v8, :cond_5f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzgv;->b()Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v8

    goto :goto_37

    :cond_5f
    move-object v8, v4

    :goto_37
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/play_billing/zzgv;->d(Lcom/google/android/gms/internal/play_billing/zzgv;)V

    :cond_60
    invoke-virtual {v15, v7, v13, v14, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_61
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgu;->c()Lvs9;

    move-result-object v8

    move-object v13, v4

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzgv;

    invoke-static {v2, v10, v3}, Lb76;->L([BILxt9;)I

    move-result v1

    iget v4, v3, Lxt9;->a:I

    if-ltz v4, :cond_6a

    sub-int v5, p4, v1

    if-gt v4, v5, :cond_6a

    add-int v14, v1, v4

    iget-object v4, v8, Lvs9;->d:Ljava/lang/Object;

    move-object v5, v4

    :goto_38
    if-ge v1, v14, :cond_67

    move-object/from16 v26, v4

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_62

    invoke-static {v1, v2, v4, v3}, Lb76;->M(I[BILxt9;)I

    move-result v4

    iget v1, v3, Lxt9;->a:I

    :cond_62
    ushr-int/lit8 v2, v1, 0x3

    and-int/lit8 v3, v1, 0x7

    move/from16 p3, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_65

    const/4 v4, 0x2

    if-eq v2, v4, :cond_63

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object v2, v5

    move-object v7, v6

    :goto_39
    move/from16 v6, p3

    :goto_3a
    move/from16 v5, p4

    goto/16 :goto_3c

    :cond_63
    iget-object v2, v8, Lvs9;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzir;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzir;->zza()I

    move-result v2

    if-ne v3, v2, :cond_64

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v7, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/c;->q([BIILcom/google/android/gms/internal/play_billing/zzir;Ljava/lang/Class;Lxt9;)I

    move-result v2

    iget-object v5, v6, Lxt9;->c:Ljava/lang/Object;

    move v1, v2

    move-object v3, v6

    move-object v6, v7

    move-object/from16 v4, v26

    move-object/from16 v7, p1

    move-object/from16 v2, p2

    goto :goto_38

    :cond_64
    move-object v7, v6

    move-object/from16 v3, p2

    move/from16 v6, p3

    move-object/from16 v4, p6

    move-object v2, v5

    goto :goto_3a

    :cond_65
    move/from16 v2, p3

    move-object v7, v6

    move-object/from16 v6, p6

    iget-object v4, v8, Lvs9;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzir;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzir;->zza()I

    move-result v2

    if-ne v3, v2, :cond_66

    move-object v2, v5

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v7, v2

    move/from16 v2, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/c;->q([BIILcom/google/android/gms/internal/play_billing/zzir;Ljava/lang/Class;Lxt9;)I

    move-result v2

    move v5, v3

    move-object v4, v6

    move-object v3, v1

    iget-object v6, v4, Lxt9;->c:Ljava/lang/Object;

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v5, v7

    :goto_3b
    move-object/from16 v4, v26

    move-object/from16 v7, p1

    goto/16 :goto_38

    :cond_66
    move-object/from16 v3, p2

    move-object v2, v5

    move-object v4, v6

    goto :goto_39

    :goto_3c
    invoke-static {v1, v3, v6, v5, v4}, Lb76;->R(I[BIILxt9;)I

    move-result v1

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v6, v7

    goto :goto_3b

    :cond_67
    move-object v4, v3

    move-object v7, v6

    move-object v3, v2

    move-object v2, v5

    move/from16 v5, p4

    if-ne v1, v14, :cond_69

    invoke-virtual {v13, v7, v2}, Lcom/google/android/gms/internal/play_billing/zzgv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v14, v10, :cond_68

    move-object/from16 v2, p1

    move-object v6, v4

    move v4, v5

    move v8, v12

    move v5, v14

    move-object v1, v15

    move/from16 v14, v24

    move/from16 v7, v40

    const v16, 0xfffff

    move v15, v9

    move/from16 v9, v39

    goto/16 :goto_1

    :cond_68
    move-object/from16 v10, p1

    move-object v1, v3

    move-object/from16 v36, v11

    move v8, v12

    move v3, v14

    goto/16 :goto_35

    :cond_69
    invoke-static/range {v19 .. v19}, Lu79;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_6a
    const/16 v18, 0x0

    invoke-static/range {v34 .. v34}, Lu79;->i(Ljava/lang/String;)V

    return v18

    :cond_6b
    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_17

    :goto_3d
    move-object v1, v3

    move v3, v10

    move-object/from16 v36, v11

    move v8, v12

    move/from16 v14, v24

    move/from16 v7, v40

    move-object/from16 v10, p1

    goto/16 :goto_36

    :cond_6c
    move/from16 v5, p4

    move-object v3, v2

    add-int/lit8 v2, v12, 0x2

    aget v2, v20, v2

    const v16, 0xfffff

    and-int v2, v2, v16

    int-to-long v2, v2

    packed-switch v4, :pswitch_data_2

    move-object/from16 v1, p2

    move-object/from16 v4, p6

    move v5, v10

    move-object/from16 v36, v11

    move/from16 v27, v12

    move/from16 v7, v40

    move-object/from16 v10, p1

    goto/16 :goto_46

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v8, v4, :cond_6d

    and-int/lit8 v2, v9, -0x8

    or-int/lit8 v6, v2, 0x4

    move-object/from16 v2, p1

    move/from16 v8, v40

    invoke-virtual {v0, v8, v12, v2}, Lcom/google/android/gms/internal/play_billing/c;->C(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v4, v10

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v7}, Lb76;->P(Ljava/lang/Object;Leva;[BIIILxt9;)I

    move-result v2

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    move-object v6, v7

    invoke-virtual {v0, v10, v8, v12, v3}, Lcom/google/android/gms/internal/play_billing/c;->k(Ljava/lang/Object;IILjava/lang/Object;)V

    move v5, v4

    move-object v4, v6

    move v7, v8

    move-object/from16 v36, v11

    move/from16 v27, v12

    move v6, v2

    goto/16 :goto_47

    :cond_6d
    move v4, v10

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    move v5, v4

    move-object/from16 v36, v11

    move/from16 v27, v12

    move/from16 v7, v40

    move-object/from16 v4, p6

    goto/16 :goto_46

    :pswitch_1b
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move v4, v10

    move/from16 v7, v40

    move-object/from16 v10, p1

    if-nez v8, :cond_6e

    invoke-static {v1, v4, v6}, Lb76;->O([BILxt9;)I

    move-result v5

    move/from16 p3, v9

    iget-wide v8, v6, Lxt9;->b:J

    move-wide/from16 v29, v8

    and-long v8, v29, v27

    const/16 v35, 0x1

    ushr-long v26, v29, v35

    neg-long v8, v8

    xor-long v8, v26, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v15, v10, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v10, v2, v3, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3e
    move v9, v5

    move v5, v4

    move-object v4, v6

    move v6, v9

    move/from16 v9, p3

    :goto_3f
    move-object/from16 v36, v11

    move/from16 v27, v12

    goto/16 :goto_47

    :cond_6e
    :goto_40
    move v5, v4

    move-object v4, v6

    move-object/from16 v36, v11

    move/from16 v27, v12

    goto/16 :goto_46

    :pswitch_1c
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move/from16 p3, v9

    move v4, v10

    move/from16 v7, v40

    move-object/from16 v10, p1

    if-nez v8, :cond_6f

    invoke-static {v1, v4, v6}, Lb76;->L([BILxt9;)I

    move-result v5

    iget v8, v6, Lxt9;->a:I

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzey;->a(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v10, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v10, v2, v3, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3e

    :cond_6f
    move/from16 v9, p3

    goto :goto_40

    :pswitch_1d
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move/from16 p3, v9

    move v4, v10

    move/from16 v7, v40

    move-object/from16 v10, p1

    if-nez v8, :cond_6f

    invoke-static {v1, v4, v6}, Lb76;->L([BILxt9;)I

    move-result v5

    iget v8, v6, Lxt9;->a:I

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/c;->z(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v9

    if-eqz v9, :cond_70

    invoke-interface {v9, v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_71

    :cond_70
    move/from16 v9, p3

    goto :goto_41

    :cond_71
    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/c;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v2

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v9, p3

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/internal/play_billing/zzic;->c(ILjava/lang/Object;)V

    goto :goto_42

    :goto_41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v10, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v10, v2, v3, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_42
    move/from16 v27, v5

    move v5, v4

    move-object v4, v6

    move/from16 v6, v27

    goto :goto_3f

    :pswitch_1e
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move v4, v10

    move/from16 v7, v40

    const/4 v5, 0x2

    move-object/from16 v10, p1

    if-ne v8, v5, :cond_6e

    invoke-static {v1, v4, v6}, Lb76;->C([BILxt9;)I

    move-result v8

    iget-object v5, v6, Lxt9;->c:Ljava/lang/Object;

    invoke-virtual {v15, v10, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v10, v2, v3, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v4

    move-object v4, v6

    move v6, v8

    goto/16 :goto_3f

    :pswitch_1f
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move v4, v10

    move/from16 v7, v40

    const/4 v13, 0x2

    move-object/from16 v10, p1

    if-ne v8, v13, :cond_6e

    invoke-virtual {v0, v7, v12, v10}, Lcom/google/android/gms/internal/play_billing/c;->C(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v23, v13

    invoke-static/range {v1 .. v6}, Lb76;->Q(Ljava/lang/Object;Leva;[BIILxt9;)I

    move-result v2

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move v5, v4

    move-object v4, v6

    invoke-virtual {v0, v10, v7, v12, v3}, Lcom/google/android/gms/internal/play_billing/c;->k(Ljava/lang/Object;IILjava/lang/Object;)V

    move v6, v2

    goto/16 :goto_3f

    :pswitch_20
    move-object/from16 v1, p2

    move-object/from16 v4, p6

    move/from16 p3, v7

    move v5, v10

    move/from16 v27, v12

    move/from16 v7, v40

    const/4 v12, 0x2

    move-object/from16 v10, p1

    if-ne v8, v12, :cond_75

    invoke-static {v1, v5, v4}, Lb76;->L([BILxt9;)I

    move-result v8

    iget v12, v4, Lxt9;->a:I

    if-nez v12, :cond_72

    invoke-virtual {v15, v10, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v36, v11

    goto :goto_44

    :cond_72
    and-int v6, p3, v31

    move/from16 p3, v6

    add-int v6, v8, v12

    if-eqz p3, :cond_73

    invoke-static {v8, v6, v1}, Ldza;->c(II[B)Z

    move-result v28

    if-eqz v28, :cond_74

    :cond_73
    move/from16 p3, v6

    goto :goto_43

    :cond_74
    invoke-static/range {v26 .. v26}, Lu79;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :goto_43
    new-instance v6, Ljava/lang/String;

    move-object/from16 v36, v11

    sget-object v11, Lcom/google/android/gms/internal/play_billing/zzga;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v8, v12, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v15, v10, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, p3

    :goto_44
    invoke-virtual {v15, v10, v2, v3, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v6, v8

    goto/16 :goto_47

    :cond_75
    move-object/from16 v36, v11

    goto/16 :goto_46

    :pswitch_21
    move-object/from16 v1, p2

    move-object/from16 v4, p6

    move v5, v10

    move-object/from16 v36, v11

    move/from16 v27, v12

    move/from16 v7, v40

    move-object/from16 v10, p1

    if-nez v8, :cond_77

    invoke-static {v1, v5, v4}, Lb76;->O([BILxt9;)I

    move-result v6

    iget-wide v11, v4, Lxt9;->b:J

    cmp-long v8, v11, v29

    if-eqz v8, :cond_76

    const/16 v35, 0x1

    goto :goto_45

    :cond_76
    const/16 v35, 0x0

    :goto_45
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v15, v10, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v10, v2, v3, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_22
    move-object/from16 v1, p2

    move-object/from16 v4, p6

    move v5, v10

    move-object/from16 v36, v11

    move/from16 v27, v12

    move/from16 v7, v40

    const/4 v6, 0x5

    move-object/from16 v10, p1

    if-ne v8, v6, :cond_77

    add-int/lit8 v6, v5, 0x4

    invoke-static {v1, v5}, Lb76;->E([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v10, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v10, v2, v3, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_23
    move-object/from16 v1, p2

    move-object/from16 v4, p6

    move v5, v10

    move-object/from16 v36, v11

    move/from16 v27, v12

    move/from16 v7, v40

    const/4 v6, 0x1

    move-object/from16 v10, p1

    if-ne v8, v6, :cond_77

    add-int/lit8 v6, v5, 0x8

    invoke-static {v1, v5}, Lb76;->S([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v15, v10, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v10, v2, v3, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_24
    move-object/from16 v1, p2

    move-object/from16 v4, p6

    move v5, v10

    move-object/from16 v36, v11

    move/from16 v27, v12

    move/from16 v7, v40

    move-object/from16 v10, p1

    if-nez v8, :cond_77

    invoke-static {v1, v5, v4}, Lb76;->L([BILxt9;)I

    move-result v6

    iget v8, v4, Lxt9;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v15, v10, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v10, v2, v3, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_47

    :pswitch_25
    move-object/from16 v1, p2

    move-object/from16 v4, p6

    move v5, v10

    move-object/from16 v36, v11

    move/from16 v27, v12

    move/from16 v7, v40

    move-object/from16 v10, p1

    if-nez v8, :cond_77

    invoke-static {v1, v5, v4}, Lb76;->O([BILxt9;)I

    move-result v6

    iget-wide v11, v4, Lxt9;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v15, v10, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v10, v2, v3, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_26
    move-object/from16 v1, p2

    move-object/from16 v4, p6

    move v5, v10

    move-object/from16 v36, v11

    move/from16 v27, v12

    move/from16 v7, v40

    const/4 v6, 0x5

    move-object/from16 v10, p1

    if-ne v8, v6, :cond_77

    add-int/lit8 v6, v5, 0x4

    invoke-static {v1, v5}, Lb76;->E([BI)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v15, v10, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v10, v2, v3, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :pswitch_27
    move-object/from16 v1, p2

    move-object/from16 v4, p6

    move v5, v10

    move-object/from16 v36, v11

    move/from16 v27, v12

    move/from16 v7, v40

    const/4 v6, 0x1

    move-object/from16 v10, p1

    if-ne v8, v6, :cond_77

    add-int/lit8 v6, v5, 0x8

    invoke-static {v1, v5}, Lb76;->S([BI)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v15, v10, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v15, v10, v2, v3, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_47

    :cond_77
    :goto_46
    move v6, v5

    :goto_47
    if-eq v6, v5, :cond_78

    move-object v3, v1

    move v5, v6

    move-object v2, v10

    move-object v1, v15

    move/from16 v14, v24

    move/from16 v8, v27

    const v16, 0xfffff

    move-object v6, v4

    move v15, v9

    move/from16 v9, v39

    goto/16 :goto_7

    :cond_78
    move/from16 v11, p5

    move v3, v6

    move/from16 v14, v24

    move/from16 v8, v27

    :goto_48
    if-ne v9, v11, :cond_79

    if-eqz v11, :cond_79

    move/from16 v4, p4

    move v5, v3

    move-object v1, v15

    move v15, v9

    const v2, 0xfffff

    move/from16 v9, v39

    goto/16 :goto_4b

    :cond_79
    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/c;->f:Z

    if-eqz v2, :cond_7b

    iget-object v2, v4, Lxt9;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfh;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzfh;->b:Lcom/google/android/gms/internal/play_billing/zzfh;

    sget v5, Lbga;->a:I

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzfh;->b:Lcom/google/android/gms/internal/play_billing/zzfh;

    if-eq v2, v5, :cond_7b

    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/c;->e:Lcom/google/android/gms/internal/play_billing/zzhb;

    invoke-virtual {v2, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzfh;->a(ILcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzft;

    move-result-object v2

    if-nez v2, :cond_7a

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/c;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v5

    move-object v2, v1

    move-object v6, v4

    move v1, v9

    move/from16 v4, p4

    invoke-static/range {v1 .. v6}, Lb76;->K(I[BIILcom/google/android/gms/internal/play_billing/zzic;Lxt9;)I

    move-result v3

    :goto_49
    move v5, v3

    goto :goto_4a

    :cond_7a
    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfr;

    throw v21

    :cond_7b
    move v1, v9

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/c;->s(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lb76;->K(I[BIILcom/google/android/gms/internal/play_billing/zzic;Lxt9;)I

    move-result v3

    goto :goto_49

    :goto_4a
    move-object v2, v15

    move v15, v1

    move-object v1, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move-object v2, v10

    move/from16 v9, v39

    goto/16 :goto_0

    :cond_7c
    move-object v10, v2

    move/from16 v39, v9

    move-object/from16 v33, v11

    move-object/from16 v36, v12

    move-object/from16 v25, v13

    move/from16 v24, v14

    move/from16 v11, p5

    const v2, 0xfffff

    :goto_4b
    if-eq v9, v2, :cond_7d

    int-to-long v2, v9

    invoke-virtual {v1, v10, v2, v3, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7d
    iget v1, v0, Lcom/google/android/gms/internal/play_billing/c;->h:I

    move-object/from16 v2, v21

    :goto_4c
    iget v3, v0, Lcom/google/android/gms/internal/play_billing/c;->i:I

    if-ge v1, v3, :cond_82

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/c;->g:[I

    aget v3, v3, v1

    aget v6, v20, v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/c;->x(I)I

    move-result v7

    const v16, 0xfffff

    and-int v7, v7, v16

    int-to-long v7, v7

    invoke-static {v10, v7, v8}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_81

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/c;->z(I)Lcom/google/android/gms/internal/play_billing/zzfx;

    move-result-object v8

    if-eqz v8, :cond_81

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzgv;

    div-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v3

    aget-object v3, v25, v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgu;->c()Lvs9;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzgv;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_81

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v8, v12}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(I)Z

    move-result v12

    if-nez v12, :cond_80

    if-nez v2, :cond_7f

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v10

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfu;

    iget-object v12, v2, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    move-object/from16 v13, v36

    if-ne v12, v13, :cond_7e

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzic;->b()Lcom/google/android/gms/internal/play_billing/zzic;

    move-result-object v12

    iput-object v12, v2, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    :cond_7e
    move-object v2, v12

    goto :goto_4e

    :cond_7f
    move-object/from16 v13, v36

    :goto_4e
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v3, v12, v14}, Lcom/google/android/gms/internal/play_billing/zzgu;->b(Lvs9;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzev;->b:Lvha;

    new-array v14, v12, [B

    sget-boolean v17, Lcom/google/android/gms/internal/play_billing/zzfc;->b:Z

    new-instance v0, Lfia;

    invoke-direct {v0, v14, v12}, Lfia;-><init>([BI)V

    :try_start_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v3, v12, v9}, Lcom/google/android/gms/internal/play_billing/zzgu;->d(Lcom/google/android/gms/internal/play_billing/zzfc;Lvs9;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v14}, Lc76;->s(Lfia;[B)Lvha;

    move-result-object v0

    const/16 v22, 0x3

    shl-int/lit8 v9, v6, 0x3

    const/16 v23, 0x2

    or-int/lit8 v9, v9, 0x2

    invoke-virtual {v2, v9, v0}, Lcom/google/android/gms/internal/play_billing/zzic;->c(ILjava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move-object/from16 v0, p0

    move-object/from16 v36, v13

    goto :goto_4d

    :catch_0
    move-exception v0

    invoke-static {v0}, Lb13;->r(Ljava/lang/Throwable;)V

    const/16 v18, 0x0

    return v18

    :cond_80
    const/16 v22, 0x3

    const/16 v23, 0x2

    move-object/from16 v0, p0

    goto :goto_4d

    :cond_81
    move-object/from16 v13, v36

    const/16 v22, 0x3

    const/16 v23, 0x2

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    move-object/from16 v36, v13

    goto/16 :goto_4c

    :cond_82
    if-eqz v2, :cond_83

    move-object v0, v10

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    :cond_83
    if-nez v11, :cond_85

    if-ne v5, v4, :cond_84

    goto :goto_4f

    :cond_84
    invoke-static/range {v19 .. v19}, Lu79;->i(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_85
    const/16 v18, 0x0

    if-gt v5, v4, :cond_86

    if-ne v15, v11, :cond_86

    :goto_4f
    return v5

    :cond_86
    invoke-static/range {v19 .. v19}, Lu79;->i(Ljava/lang/String;)V

    return v18

    :cond_87
    move-object v10, v2

    const/16 v18, 0x0

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    return v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final v(II)I
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/c;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, p0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final x(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/c;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final z(I)Lcom/google/android/gms/internal/play_billing/zzfx;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/c;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfx;

    return-object p0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/c;->e:Lcom/google/android/gms/internal/play_billing/zzhb;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfu;->m()Lcom/google/android/gms/internal/play_billing/zzfu;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/c;->o(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzfu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->f()V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzeg;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->d()V

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/c;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/c;->x(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/c;->w(I)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x9

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/c;->m:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzgv;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgv;->c()V

    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v4, v5}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzb()V

    goto :goto_1

    :cond_2
    aget v2, v2, v0

    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/c;->m:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Leva;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->m(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/c;->A(I)Leva;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/c;->m:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Leva;->zzf(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/c;->j:Ldb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfu;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfu;->zzc:Lcom/google/android/gms/internal/play_billing/zzic;

    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/zzic;->e:Z

    if-eqz v2, :cond_6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/zzic;->e:Z

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/c;->f:Z

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/c;->k:Lxz4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Luja;

    invoke-virtual {p0}, Luja;->e()V

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

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/c;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/c;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/c;->x(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/c;->w(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v7, p1

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/c;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v8, v9}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Ltya;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v5}, Ltya;->j(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/c;->h(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/play_billing/c;->p(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, v8, v9}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v8, v9, v2}, Ltya;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {p1, v1, v2, v5}, Ltya;->j(Ljava/lang/Object;JI)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/e;->a:Ldb5;

    invoke-static {p1, v8, v9}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v8, v9}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgv;

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgv;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgv;->e()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgv;->b()Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgv;->d(Lcom/google/android/gms/internal/play_billing/zzgv;)V

    :cond_2
    invoke-static {p1, v8, v9, v1}, Ltya;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1, v8, v9}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-static {p2, v8, v9}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_4

    if-lez v4, :cond_4

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzc()Z

    move-result v5

    if-nez v5, :cond_3

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    move-result-object v1

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-gtz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-static {p1, v8, v9, v2}, Ltya;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/c;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/c;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Ltya;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Ltya;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/c;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Ltya;->j(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/c;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Ltya;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Ltya;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/c;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Ltya;->j(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/c;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Ltya;->j(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/c;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Ltya;->j(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/c;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Ltya;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/c;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/c;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Ltya;->h(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v8, v9, v1}, Ltya;->l(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/c;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ltya;->c:Liya;

    invoke-virtual {v1, p2, v8, v9}, Liya;->g(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Liya;->c(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/c;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Ltya;->j(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/c;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Ltya;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Ltya;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/c;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Ltya;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v8, v9, v1}, Ltya;->j(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/c;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Ltya;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Ltya;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/c;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v8, v9}, Ltya;->f(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Ltya;->k(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/c;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ltya;->c:Liya;

    invoke-virtual {v1, p2, v8, v9}, Liya;->b(Ljava/lang/Object;J)F

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Liya;->f(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/c;->i(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/c;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v6, Ltya;->c:Liya;

    invoke-virtual {v6, p2, v8, v9}, Liya;->a(Ljava/lang/Object;J)D

    move-result-wide v10

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Liya;->e(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/play_billing/c;->i(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v0, v0, 0x3

    move-object p1, v7

    goto/16 :goto_0

    :cond_6
    move-object v7, p1

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/play_billing/e;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/c;->f:Z

    if-eqz p0, :cond_8

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfr;

    iget-object p0, p2, Lcom/google/android/gms/internal/play_billing/zzfr;->zzb:Luja;

    iget-object p0, p0, Luja;->a:Lwva;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    move-object p1, v7

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfr;

    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_4
    return-void

    :cond_9
    move-object v7, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Mutating immutable message: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

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
