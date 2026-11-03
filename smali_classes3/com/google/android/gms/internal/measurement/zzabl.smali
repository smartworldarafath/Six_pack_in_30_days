.class public final Lcom/google/android/gms/internal/measurement/zzabl;
.super Lcom/google/android/gms/internal/measurement/zzabp;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/zzabl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabl;->b:Lcom/google/android/gms/internal/measurement/zzabl;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/measurement/zzyy;ILjava/lang/String;III)I
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p6

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    and-int/lit8 v6, v5, 0x20

    const/4 v8, 0x1

    if-nez v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzza;->e:Lcom/google/android/gms/internal/measurement/zzza;

    const/16 v10, 0x80

    const/16 v12, 0x20

    move/from16 v13, p5

    if-ne v13, v4, :cond_2

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzza;->e:Lcom/google/android/gms/internal/measurement/zzza;

    move/from16 p0, v8

    goto/16 :goto_6

    :cond_2
    :goto_1
    if-eq v8, v9, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    move v9, v10

    :goto_2
    const/4 v14, -0x1

    if-ne v13, v4, :cond_4

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzza;

    invoke-direct {v13, v9, v14, v14}, Lcom/google/android/gms/internal/measurement/zzza;-><init>(III)V

    move/from16 p0, v8

    move-object v9, v13

    goto/16 :goto_6

    :cond_4
    add-int/lit8 v15, v13, 0x1

    move/from16 p0, v8

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const-string v7, "invalid flag"

    const/16 v11, 0x2e

    if-lt v8, v12, :cond_5

    const/16 v12, 0x30

    if-le v8, v12, :cond_6

    :cond_5
    move v12, v15

    goto :goto_4

    :cond_6
    add-int/lit8 v12, v8, -0x20

    sget-wide v18, Lcom/google/android/gms/internal/measurement/zzza;->d:J

    mul-int/lit8 v12, v12, 0x3

    ushr-long v18, v18, v12

    const-wide/16 v20, 0x7

    move/from16 p5, v14

    move v12, v15

    and-long v14, v18, v20

    long-to-int v14, v14

    add-int/lit8 v14, v14, -0x1

    if-gez v14, :cond_8

    if-ne v8, v11, :cond_7

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzza;

    invoke-static {v12, v4, v2}, Lcom/google/android/gms/internal/measurement/zzza;->e(IILjava/lang/String;)I

    move-result v8

    move/from16 v11, p5

    invoke-direct {v7, v9, v11, v8}, Lcom/google/android/gms/internal/measurement/zzza;-><init>(III)V

    :goto_3
    move-object v9, v7

    goto :goto_6

    :cond_7
    invoke-static {v13, v7, v2}, Lcom/google/android/gms/internal/measurement/zzabo;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :cond_8
    shl-int v7, p0, v14

    and-int v8, v9, v7

    if-nez v8, :cond_9

    or-int/2addr v9, v7

    move/from16 v8, p0

    move v13, v12

    const/16 v12, 0x20

    goto :goto_2

    :cond_9
    const-string v0, "repeated flag"

    invoke-static {v13, v0, v2}, Lcom/google/android/gms/internal/measurement/zzabo;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :goto_4
    const/16 v14, 0x39

    if-gt v8, v14, :cond_1e

    add-int/lit8 v8, v8, -0x30

    move v15, v12

    :goto_5
    if-ne v15, v4, :cond_a

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzza;

    const/4 v12, -0x1

    invoke-direct {v7, v9, v8, v12}, Lcom/google/android/gms/internal/measurement/zzza;-><init>(III)V

    goto :goto_3

    :cond_a
    const/4 v12, -0x1

    add-int/lit8 v7, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v11, :cond_1b

    new-instance v11, Lcom/google/android/gms/internal/measurement/zzza;

    invoke-static {v7, v4, v2}, Lcom/google/android/gms/internal/measurement/zzza;->e(IILjava/lang/String;)I

    move-result v7

    invoke-direct {v11, v9, v8, v7}, Lcom/google/android/gms/internal/measurement/zzza;-><init>(III)V

    move-object v9, v11

    :goto_6
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzyz;->f:[Lcom/google/android/gms/internal/measurement/zzyz;

    or-int/lit8 v8, v5, 0x20

    add-int/lit8 v8, v8, -0x61

    aget-object v7, v7, v8

    if-nez v6, :cond_c

    if-eqz v7, :cond_b

    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzyz;->c:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_b

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :cond_c
    :goto_7
    add-int/lit8 v6, v4, 0x1

    if-eqz v7, :cond_f

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzyz;->c:I

    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/zzyz;->b:Lcom/google/android/gms/internal/measurement/zzzb;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/zzzb;->a:Z

    invoke-virtual {v9, v4, v5}, Lcom/google/android/gms/internal/measurement/zzza;->b(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0xa

    if-ge v1, v4, :cond_d

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzabj;->d:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzza;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzabj;->d:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/zzabj;

    const-string v4, "default parameter"

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/measurement/zzabr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v1, v2, v1

    goto :goto_b

    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzabj;

    invoke-direct {v2, v1, v7, v9}, Lcom/google/android/gms/internal/measurement/zzabj;-><init>(ILcom/google/android/gms/internal/measurement/zzyz;Lcom/google/android/gms/internal/measurement/zzza;)V

    goto :goto_9

    :cond_e
    const-string v0, "invalid format specifier"

    invoke-static {v3, v6, v0, v2}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :cond_f
    const/16 v7, 0x74

    const/16 v8, 0xa0

    const-string v10, "invalid format specification"

    if-eq v5, v7, :cond_10

    const/16 v7, 0x54

    if-ne v5, v7, :cond_11

    :cond_10
    const/4 v5, 0x0

    goto :goto_a

    :cond_11
    const/16 v4, 0x68

    if-eq v5, v4, :cond_12

    const/16 v4, 0x48

    if-ne v5, v4, :cond_13

    :cond_12
    const/4 v5, 0x0

    goto :goto_8

    :cond_13
    invoke-static {v3, v6, v10, v2}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :goto_8
    invoke-virtual {v9, v8, v5}, Lcom/google/android/gms/internal/measurement/zzza;->b(IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v2, Lht9;

    invoke-direct {v2, v9, v1}, Lcom/google/android/gms/internal/measurement/zzabh;-><init>(Lcom/google/android/gms/internal/measurement/zzza;I)V

    :goto_9
    move-object v1, v2

    goto :goto_b

    :cond_14
    invoke-static {v3, v6, v10, v2}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :goto_a
    invoke-virtual {v9, v8, v5}, Lcom/google/android/gms/internal/measurement/zzza;->b(IZ)Z

    move-result v5

    if-eqz v5, :cond_1a

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_19

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzabf;->b:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzabf;

    if-eqz v5, :cond_18

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzabg;

    invoke-direct {v2, v9, v1, v5}, Lcom/google/android/gms/internal/measurement/zzabg;-><init>(Lcom/google/android/gms/internal/measurement/zzza;ILcom/google/android/gms/internal/measurement/zzabf;)V

    move-object v1, v2

    move v6, v4

    :goto_b
    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzabh;->a:I

    const/16 v4, 0x20

    if-ge v2, v4, :cond_15

    iget v4, v0, Lcom/google/android/gms/internal/measurement/zzabm;->b:I

    shl-int v5, p0, v2

    or-int/2addr v4, v5

    iput v4, v0, Lcom/google/android/gms/internal/measurement/zzabm;->b:I

    :cond_15
    iget v4, v0, Lcom/google/android/gms/internal/measurement/zzabm;->c:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzabm;->c:I

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzabm;->a:Lcom/google/android/gms/internal/measurement/zzaaf;

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzaaf;->a:Lcom/google/android/gms/internal/measurement/zzabn;

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzyy;->e:Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzaaf;->b:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/gms/internal/measurement/zzyy;->f:I

    invoke-virtual {v4, v7, v3, v2, v5}, Lcom/google/android/gms/internal/measurement/zzabn;->b(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzyy;->d:[Ljava/lang/Object;

    iget v3, v1, Lcom/google/android/gms/internal/measurement/zzabh;->a:I

    array-length v4, v2

    if-ge v3, v4, :cond_17

    aget-object v2, v2, v3

    if-eqz v2, :cond_16

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzabh;->a(Lcom/google/android/gms/internal/measurement/zzyy;Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    const-string v1, "null"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_17
    const-string v1, "[ERROR: MISSING LOG ARGUMENT]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    iput v6, v0, Lcom/google/android/gms/internal/measurement/zzyy;->f:I

    return v6

    :cond_18
    const-string v0, "illegal date/time conversion"

    invoke-static {v6, v0, v2}, Lcom/google/android/gms/internal/measurement/zzabo;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "truncated format specifier"

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/measurement/zzabo;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v3, v6, v10, v2}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :cond_1b
    const/16 v16, 0x0

    const/16 v17, 0x20

    add-int/lit8 v14, v14, -0x30

    int-to-char v14, v14

    const/16 v10, 0xa

    if-ge v14, v10, :cond_1d

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v14

    const v14, 0xf423f

    if-gt v8, v14, :cond_1c

    move v15, v7

    const/16 v10, 0x80

    goto/16 :goto_5

    :cond_1c
    const-string v0, "width too large"

    invoke-static {v13, v4, v0, v2}, Lcom/google/android/gms/internal/measurement/zzabo;->a(IILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "invalid width character"

    invoke-static {v15, v0, v2}, Lcom/google/android/gms/internal/measurement/zzabo;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v13, v7, v2}, Lcom/google/android/gms/internal/measurement/zzabo;->b(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzabo;

    move-result-object v0

    throw v0
.end method
