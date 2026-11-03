.class public abstract Lll8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static volatile c:Landroid/os/Handler;

.field public static final d:[C

.field public static final e:Ldh0;

.field public static final f:Ljava/lang/Object;

.field public static final g:Lu68;

.field public static h:Lre;

.field public static i:Lqx8;

.field public static j:Lqe;

.field public static k:J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lll8;->a:[C

    const/16 v1, 0x40

    new-array v1, v1, [C

    sput-object v1, Lll8;->b:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lll8;->d:[C

    new-instance v0, Ldh0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lll8;->e:Ldh0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lll8;->f:Ljava/lang/Object;

    new-instance v0, Lu68;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lu68;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Lll8;->g:Lu68;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static A(II)I
    .locals 0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p0

    return p1
.end method

.method public static B(ILjava/lang/Object;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    invoke-static {p1, p0}, Lll8;->A(II)I

    move-result p0

    return p0
.end method

.method public static C(ILeh0;Lwh1;Z)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-boolean v3, v1, Lwh1;->n:Z

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v3, v1, Lxh1;

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lwh1;->B()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lll8;->j(Lwh1;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ldh0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v3}, Lxh1;->c0(Lwh1;Leh0;Ldh0;)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lwh1;->k(I)Lrg1;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lwh1;->k(I)Lrg1;

    move-result-object v4

    invoke-virtual {v3}, Lrg1;->d()I

    move-result v5

    invoke-virtual {v4}, Lrg1;->d()I

    move-result v6

    iget-object v7, v3, Lrg1;->a:Ljava/util/HashSet;

    sget-object v10, Lvh1;->c:Lvh1;

    if-eqz v7, :cond_d

    iget-boolean v3, v3, Lrg1;->c:Z

    if-eqz v3, :cond_d

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrg1;

    iget-object v13, v7, Lrg1;->d:Lwh1;

    add-int/lit8 v14, p0, 0x1

    invoke-static {v13}, Lll8;->j(Lwh1;)Z

    move-result v15

    const/16 v16, 0x0

    iget-object v8, v13, Lwh1;->K:Lrg1;

    const/16 v17, 0x0

    iget-object v11, v13, Lwh1;->M:Lrg1;

    invoke-virtual {v13}, Lwh1;->B()Z

    move-result v18

    if-eqz v18, :cond_3

    if-eqz v15, :cond_3

    const/16 v18, 0x1

    new-instance v12, Ldh0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v0, v12}, Lxh1;->c0(Lwh1;Leh0;Ldh0;)V

    goto :goto_1

    :cond_3
    const/16 v18, 0x1

    :goto_1
    if-ne v7, v8, :cond_4

    iget-object v12, v11, Lrg1;->f:Lrg1;

    if-eqz v12, :cond_4

    iget-boolean v12, v12, Lrg1;->c:Z

    if-nez v12, :cond_5

    :cond_4
    if-ne v7, v11, :cond_6

    iget-object v12, v8, Lrg1;->f:Lrg1;

    if-eqz v12, :cond_6

    iget-boolean v12, v12, Lrg1;->c:Z

    if-eqz v12, :cond_6

    :cond_5
    move/from16 v12, v18

    goto :goto_2

    :cond_6
    move/from16 v12, v17

    :goto_2
    iget-object v9, v13, Lwh1;->V:[Lvh1;

    aget-object v9, v9, v17

    if-ne v9, v10, :cond_9

    if-eqz v15, :cond_7

    goto :goto_3

    :cond_7
    if-ne v9, v10, :cond_2

    iget v7, v13, Lwh1;->w:I

    if-ltz v7, :cond_2

    iget v7, v13, Lwh1;->v:I

    if-ltz v7, :cond_2

    iget v7, v13, Lwh1;->j0:I

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    iget v7, v13, Lwh1;->s:I

    if-nez v7, :cond_2

    iget v7, v13, Lwh1;->Z:F

    cmpl-float v7, v7, v16

    if-nez v7, :cond_2

    :cond_8
    invoke-virtual {v13}, Lwh1;->z()Z

    move-result v7

    if-nez v7, :cond_2

    iget-boolean v7, v13, Lwh1;->H:Z

    if-nez v7, :cond_2

    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lwh1;->z()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v1, v0, v13, v2}, Lll8;->N(ILwh1;Leh0;Lwh1;Z)V

    goto/16 :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v13}, Lwh1;->B()Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v7, v8, :cond_b

    iget-object v9, v11, Lrg1;->f:Lrg1;

    if-nez v9, :cond_b

    invoke-virtual {v8}, Lrg1;->e()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v13}, Lwh1;->s()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v13, v7, v8}, Lwh1;->M(II)V

    invoke-static {v14, v0, v13, v2}, Lll8;->C(ILeh0;Lwh1;Z)V

    goto/16 :goto_0

    :cond_b
    if-ne v7, v11, :cond_c

    iget-object v7, v8, Lrg1;->f:Lrg1;

    if-nez v7, :cond_c

    invoke-virtual {v11}, Lrg1;->e()I

    move-result v7

    sub-int v7, v5, v7

    invoke-virtual {v13}, Lwh1;->s()I

    move-result v8

    sub-int v8, v7, v8

    invoke-virtual {v13, v8, v7}, Lwh1;->M(II)V

    invoke-static {v14, v0, v13, v2}, Lll8;->C(ILeh0;Lwh1;Z)V

    goto/16 :goto_0

    :cond_c
    if-eqz v12, :cond_2

    invoke-virtual {v13}, Lwh1;->z()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v14, v0, v13, v2}, Lll8;->M(ILeh0;Lwh1;Z)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    instance-of v3, v1, Lpq3;

    if-eqz v3, :cond_e

    :goto_4
    return-void

    :cond_e
    iget-object v3, v4, Lrg1;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_1b

    iget-boolean v4, v4, Lrg1;->c:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrg1;

    iget-object v5, v4, Lrg1;->d:Lwh1;

    add-int/lit8 v12, p0, 0x1

    invoke-static {v5}, Lll8;->j(Lwh1;)Z

    move-result v7

    iget-object v8, v5, Lwh1;->K:Lrg1;

    iget-object v9, v5, Lwh1;->M:Lrg1;

    invoke-virtual {v5}, Lwh1;->B()Z

    move-result v11

    if-eqz v11, :cond_10

    if-eqz v7, :cond_10

    new-instance v11, Ldh0;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v11}, Lxh1;->c0(Lwh1;Leh0;Ldh0;)V

    :cond_10
    if-ne v4, v8, :cond_11

    iget-object v11, v9, Lrg1;->f:Lrg1;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, Lrg1;->c:Z

    if-nez v11, :cond_12

    :cond_11
    if-ne v4, v9, :cond_13

    iget-object v11, v8, Lrg1;->f:Lrg1;

    if-eqz v11, :cond_13

    iget-boolean v11, v11, Lrg1;->c:Z

    if-eqz v11, :cond_13

    :cond_12
    move/from16 v11, v18

    goto :goto_6

    :cond_13
    move/from16 v11, v17

    :goto_6
    iget-object v13, v5, Lwh1;->V:[Lvh1;

    aget-object v13, v13, v17

    if-ne v13, v10, :cond_14

    if-eqz v7, :cond_15

    :cond_14
    const/16 v7, 0x8

    goto :goto_7

    :cond_15
    if-ne v13, v10, :cond_17

    iget v4, v5, Lwh1;->w:I

    if-ltz v4, :cond_17

    iget v4, v5, Lwh1;->v:I

    if-ltz v4, :cond_17

    iget v4, v5, Lwh1;->j0:I

    const/16 v7, 0x8

    if-eq v4, v7, :cond_16

    iget v4, v5, Lwh1;->s:I

    if-nez v4, :cond_f

    iget v4, v5, Lwh1;->Z:F

    cmpl-float v4, v4, v16

    if-nez v4, :cond_f

    :cond_16
    invoke-virtual {v5}, Lwh1;->z()Z

    move-result v4

    if-nez v4, :cond_f

    iget-boolean v4, v5, Lwh1;->H:Z

    if-nez v4, :cond_f

    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lwh1;->z()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v1, v0, v5, v2}, Lll8;->N(ILwh1;Leh0;Lwh1;Z)V

    goto :goto_5

    :cond_17
    const/16 v7, 0x8

    goto :goto_5

    :goto_7
    invoke-virtual {v5}, Lwh1;->B()Z

    move-result v13

    if-eqz v13, :cond_18

    goto/16 :goto_5

    :cond_18
    if-ne v4, v8, :cond_19

    iget-object v13, v9, Lrg1;->f:Lrg1;

    if-nez v13, :cond_19

    invoke-virtual {v8}, Lrg1;->e()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v5}, Lwh1;->s()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v5, v4, v8}, Lwh1;->M(II)V

    invoke-static {v12, v0, v5, v2}, Lll8;->C(ILeh0;Lwh1;Z)V

    goto/16 :goto_5

    :cond_19
    if-ne v4, v9, :cond_1a

    iget-object v4, v8, Lrg1;->f:Lrg1;

    if-nez v4, :cond_1a

    invoke-virtual {v9}, Lrg1;->e()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v5}, Lwh1;->s()I

    move-result v8

    sub-int v8, v4, v8

    invoke-virtual {v5, v8, v4}, Lwh1;->M(II)V

    invoke-static {v12, v0, v5, v2}, Lll8;->C(ILeh0;Lwh1;Z)V

    goto/16 :goto_5

    :cond_1a
    if-eqz v11, :cond_f

    invoke-virtual {v5}, Lwh1;->z()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {v12, v0, v5, v2}, Lll8;->M(ILeh0;Lwh1;Z)V

    goto/16 :goto_5

    :cond_1b
    move/from16 v0, v18

    iput-boolean v0, v1, Lwh1;->n:Z

    return-void
.end method

.method public static final D(Landroid/app/Application;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static E(II)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-gtz p0, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    if-gtz p1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static F(Lsixpack/sixpackabs/absworkout/base/App;JI)Z
    .locals 5

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "workouts_data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p0, v1}, Lq08;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "workout"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "language"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "wimages"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "mimages"

    invoke-virtual {p0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v2, p2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return p2

    :cond_2
    :goto_1
    return v1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return p2
.end method

.method public static final G(Lsc1;Llc5;)Llc5;
    .locals 2

    sget-object v0, Lek;->r:Lek;

    invoke-interface {p1, v0}, Llc5;->b(Lrb3;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p0, Lzc1;

    const v0, 0x48ae8da7

    invoke-virtual {p0, v0}, Lzc1;->S(I)V

    new-instance v0, Lz0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lz0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lic5;->a:Lic5;

    invoke-interface {p1, v1, v0}, Llc5;->f(Ljava/lang/Object;Lwb3;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc5;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzc1;->p(Z)V

    return-object p1
.end method

.method public static final H(Lsc1;Llc5;)Llc5;
    .locals 1

    check-cast p0, Lzc1;

    const v0, 0x1a365f2c

    invoke-virtual {p0, v0}, Lzc1;->R(I)V

    invoke-static {p0, p1}, Lll8;->G(Lsc1;Llc5;)Llc5;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzc1;->p(Z)V

    return-object p1
.end method

.method public static I(Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected instanceof GlideModule, but found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_3

    :goto_0
    invoke-static {p0, v1}, Lll8;->Q(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_1
    invoke-static {p0, v1}, Lll8;->Q(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_2
    invoke-static {p0, v1}, Lll8;->Q(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :goto_3
    invoke-static {p0, v1}, Lll8;->Q(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    throw v0

    :catch_4
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find GlideModule implementation"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final J(Ljava/lang/Object;Lsc1;)Lwz;
    .locals 6

    move-object v5, p1

    check-cast v5, Lzc1;

    const p1, 0xe138316

    invoke-virtual {v5, p1}, Lzc1;->S(I)V

    sget-object p1, Lzu4;->a:Lsq7;

    invoke-virtual {v5, p1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk24;

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    invoke-virtual {v5, p1}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Le95;->P(Landroid/content/Context;)Lfl6;

    move-result-object p1

    :cond_0
    move-object v1, p1

    sget-object v2, Lwz;->u:Lkz;

    const/4 v3, 0x0

    sget-object v4, Ljj1;->b:Luf;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lph;->S(Ljava/lang/Object;Lk24;Lrb3;Lrb3;Lkj1;Lsc1;)Lwz;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lzc1;->p(Z)V

    return-object p0
.end method

.method public static final K(Landroidx/compose/ui/graphics/vector/ImageVector;Lsc1;)Lkn8;
    .locals 13

    sget-object v0, Lke1;->f:Lsq7;

    check-cast p1, Lzc1;

    invoke-virtual {p1, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls62;

    iget v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->j:I

    int-to-float v1, v1

    invoke-interface {v0}, Ls62;->getDensity()F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Lzc1;->e(J)Z

    move-result v1

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    sget-object v1, Le95;->w:Lqc1;

    if-ne v2, v1, :cond_5

    :cond_0
    new-instance v1, Lfi3;

    invoke-direct {v1}, Lfi3;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->f:Lhn8;

    invoke-static {v1, v2}, Lll8;->m(Lfi3;Lhn8;)V

    iget v2, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->b:F

    iget v3, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->c:F

    invoke-interface {v0, v2}, Ls62;->h0(F)F

    move-result v2

    invoke-interface {v0, v3}, Ls62;->h0(F)F

    move-result v0

    invoke-static {v2, v0}, Ln6;->d(FF)J

    move-result-wide v2

    iget v0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->d:F

    iget v4, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->e:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2, v3}, Lji7;->d(J)F

    move-result v0

    :cond_1
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v2, v3}, Lji7;->b(J)F

    move-result v4

    :cond_2
    invoke-static {v0, v4}, Ln6;->d(FF)J

    move-result-wide v4

    new-instance v0, Lkn8;

    invoke-direct {v0, v1}, Lkn8;-><init>(Lfi3;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->a:Ljava/lang/String;

    iget-wide v6, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->g:J

    iget v8, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->h:I

    const-wide/16 v9, 0x10

    cmp-long v9, v6, v9

    if-eqz v9, :cond_4

    new-instance v9, Lwk0;

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1d

    if-lt v10, v11, :cond_3

    sget-object v10, Lxk0;->a:Lxk0;

    invoke-virtual {v10, v6, v7, v8}, Lxk0;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v10

    goto :goto_0

    :cond_3
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v6, v7}, Lvs6;->V(J)I

    move-result v11

    invoke-static {v8}, Llm1;->b0(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-direct {v9, v6, v7, v8, v10}, Lwk0;-><init>(JILandroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/vector/ImageVector;->i:Z

    new-instance v6, Lji7;

    invoke-direct {v6, v2, v3}, Lji7;-><init>(J)V

    iget-object v2, v0, Lkn8;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, Lkn8;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lkn8;->h:Ltm8;

    iget-object v2, p0, Ltm8;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Ltm8;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    new-instance v3, Lji7;

    invoke-direct {v3, v4, v5}, Lji7;-><init>(J)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    iput-object v1, p0, Ltm8;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_5
    check-cast v2, Lkn8;

    return-object v2
.end method

.method public static final L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lus6;->a:Lus6;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    sget-object v0, Lus6;->h:Lle0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lle0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static M(ILeh0;Lwh1;Z)V
    .locals 6

    iget v0, p2, Lwh1;->g0:F

    iget-object v1, p2, Lwh1;->K:Lrg1;

    iget-object v2, v1, Lrg1;->f:Lrg1;

    invoke-virtual {v2}, Lrg1;->d()I

    move-result v2

    iget-object v3, p2, Lwh1;->M:Lrg1;

    iget-object v4, v3, Lrg1;->f:Lrg1;

    invoke-virtual {v4}, Lrg1;->d()I

    move-result v4

    invoke-virtual {v1}, Lrg1;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lrg1;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lwh1;->s()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int/2addr v0, v2

    add-int v3, v0, v1

    if-le v2, v4, :cond_3

    sub-int v3, v0, v1

    :cond_3
    invoke-virtual {p2, v0, v3}, Lwh1;->M(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2, p3}, Lll8;->C(ILeh0;Lwh1;Z)V

    return-void
.end method

.method public static N(ILwh1;Leh0;Lwh1;Z)V
    .locals 7

    iget v0, p3, Lwh1;->g0:F

    iget-object v1, p3, Lwh1;->K:Lrg1;

    iget-object v2, v1, Lrg1;->f:Lrg1;

    invoke-virtual {v2}, Lrg1;->d()I

    move-result v2

    invoke-virtual {v1}, Lrg1;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lwh1;->M:Lrg1;

    iget-object v3, v2, Lrg1;->f:Lrg1;

    invoke-virtual {v3}, Lrg1;->d()I

    move-result v3

    invoke-virtual {v2}, Lrg1;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lwh1;->s()I

    move-result v2

    iget v4, p3, Lwh1;->j0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lwh1;->s:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lxh1;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lwh1;->s()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lwh1;->W:Lwh1;

    invoke-virtual {p1}, Lwh1;->s()I

    move-result p1

    :goto_0
    iget v2, p3, Lwh1;->g0:F

    mul-float/2addr v2, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lwh1;->v:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lwh1;->w:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lwh1;->M(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3, p4}, Lll8;->C(ILeh0;Lwh1;Z)V

    :cond_4
    return-void
.end method

.method public static O(ILeh0;Lwh1;)V
    .locals 6

    iget v0, p2, Lwh1;->h0:F

    iget-object v1, p2, Lwh1;->L:Lrg1;

    iget-object v2, v1, Lrg1;->f:Lrg1;

    invoke-virtual {v2}, Lrg1;->d()I

    move-result v2

    iget-object v3, p2, Lwh1;->N:Lrg1;

    iget-object v4, v3, Lrg1;->f:Lrg1;

    invoke-virtual {v4}, Lrg1;->d()I

    move-result v4

    invoke-virtual {v1}, Lrg1;->e()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v3}, Lrg1;->e()I

    move-result v3

    sub-int v3, v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v2, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v2, v1

    move v4, v3

    :goto_0
    invoke-virtual {p2}, Lwh1;->m()I

    move-result v1

    sub-int v3, v4, v2

    sub-int/2addr v3, v1

    if-le v2, v4, :cond_1

    sub-int v3, v2, v4

    sub-int/2addr v3, v1

    :cond_1
    if-lez v3, :cond_2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v5

    :goto_1
    float-to-int v0, v0

    goto :goto_2

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v0, v3

    goto :goto_1

    :goto_2
    add-int v3, v2, v0

    add-int v5, v3, v1

    if-le v2, v4, :cond_3

    sub-int v3, v2, v0

    sub-int v5, v3, v1

    :cond_3
    invoke-virtual {p2, v3, v5}, Lwh1;->N(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1, p2}, Lll8;->R(ILeh0;Lwh1;)V

    return-void
.end method

.method public static P(ILwh1;Leh0;Lwh1;)V
    .locals 7

    iget v0, p3, Lwh1;->h0:F

    iget-object v1, p3, Lwh1;->L:Lrg1;

    iget-object v2, v1, Lrg1;->f:Lrg1;

    invoke-virtual {v2}, Lrg1;->d()I

    move-result v2

    invoke-virtual {v1}, Lrg1;->e()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p3, Lwh1;->N:Lrg1;

    iget-object v3, v2, Lrg1;->f:Lrg1;

    invoke-virtual {v3}, Lrg1;->d()I

    move-result v3

    invoke-virtual {v2}, Lrg1;->e()I

    move-result v2

    sub-int/2addr v3, v2

    if-lt v3, v1, :cond_4

    invoke-virtual {p3}, Lwh1;->m()I

    move-result v2

    iget v4, p3, Lwh1;->j0:I

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_3

    iget v4, p3, Lwh1;->t:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    instance-of v2, p1, Lxh1;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lwh1;->m()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lwh1;->W:Lwh1;

    invoke-virtual {p1}, Lwh1;->m()I

    move-result p1

    :goto_0
    mul-float v2, v0, v6

    int-to-float p1, p1

    mul-float/2addr v2, p1

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    sub-int v2, v3, v1

    :cond_2
    :goto_1
    iget p1, p3, Lwh1;->y:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p3, Lwh1;->z:I

    if-lez p1, :cond_3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    int-to-float p1, v3

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    float-to-int p1, v0

    add-int/2addr v1, p1

    add-int/2addr v2, v1

    invoke-virtual {p3, v1, v2}, Lwh1;->N(II)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0, p2, p3}, Lll8;->R(ILeh0;Lwh1;)V

    :cond_4
    return-void
.end method

.method public static Q(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to instantiate GlideModule implementation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static R(ILeh0;Lwh1;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lwh1;->o:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v2, v1, Lxh1;

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lwh1;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lll8;->j(Lwh1;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ldh0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v2}, Lxh1;->c0(Lwh1;Leh0;Ldh0;)V

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lwh1;->k(I)Lrg1;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lwh1;->k(I)Lrg1;

    move-result-object v3

    invoke-virtual {v2}, Lrg1;->d()I

    move-result v4

    invoke-virtual {v3}, Lrg1;->d()I

    move-result v5

    iget-object v6, v2, Lrg1;->a:Ljava/util/HashSet;

    const/16 v8, 0x8

    sget-object v9, Lvh1;->c:Lvh1;

    if-eqz v6, :cond_d

    iget-boolean v2, v2, Lrg1;->c:Z

    if-eqz v2, :cond_d

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrg1;

    iget-object v12, v6, Lrg1;->d:Lwh1;

    add-int/lit8 v13, p0, 0x1

    invoke-static {v12}, Lll8;->j(Lwh1;)Z

    move-result v14

    iget-object v15, v12, Lwh1;->L:Lrg1;

    const/16 v16, 0x0

    iget-object v7, v12, Lwh1;->N:Lrg1;

    invoke-virtual {v12}, Lwh1;->B()Z

    move-result v17

    if-eqz v17, :cond_3

    if-eqz v14, :cond_3

    new-instance v10, Ldh0;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v0, v10}, Lxh1;->c0(Lwh1;Leh0;Ldh0;)V

    :cond_3
    if-ne v6, v15, :cond_4

    iget-object v10, v7, Lrg1;->f:Lrg1;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Lrg1;->c:Z

    if-nez v10, :cond_5

    :cond_4
    if-ne v6, v7, :cond_6

    iget-object v10, v15, Lrg1;->f:Lrg1;

    if-eqz v10, :cond_6

    iget-boolean v10, v10, Lrg1;->c:Z

    if-eqz v10, :cond_6

    :cond_5
    const/4 v10, 0x1

    :goto_1
    const/16 v18, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    goto :goto_1

    :goto_2
    iget-object v11, v12, Lwh1;->V:[Lvh1;

    aget-object v11, v11, v18

    if-ne v11, v9, :cond_9

    if-eqz v14, :cond_7

    goto :goto_3

    :cond_7
    if-ne v11, v9, :cond_2

    iget v6, v12, Lwh1;->z:I

    if-ltz v6, :cond_2

    iget v6, v12, Lwh1;->y:I

    if-ltz v6, :cond_2

    iget v6, v12, Lwh1;->j0:I

    if-eq v6, v8, :cond_8

    iget v6, v12, Lwh1;->t:I

    if-nez v6, :cond_2

    iget v6, v12, Lwh1;->Z:F

    cmpl-float v6, v6, v16

    if-nez v6, :cond_2

    :cond_8
    invoke-virtual {v12}, Lwh1;->A()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, v12, Lwh1;->H:Z

    if-nez v6, :cond_2

    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lwh1;->A()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v13, v1, v0, v12}, Lll8;->P(ILwh1;Leh0;Lwh1;)V

    goto :goto_0

    :cond_9
    :goto_3
    invoke-virtual {v12}, Lwh1;->B()Z

    move-result v11

    if-eqz v11, :cond_a

    goto/16 :goto_0

    :cond_a
    if-ne v6, v15, :cond_b

    iget-object v11, v7, Lrg1;->f:Lrg1;

    if-nez v11, :cond_b

    invoke-virtual {v15}, Lrg1;->e()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v12}, Lwh1;->m()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v12, v6, v7}, Lwh1;->N(II)V

    invoke-static {v13, v0, v12}, Lll8;->R(ILeh0;Lwh1;)V

    goto/16 :goto_0

    :cond_b
    if-ne v6, v7, :cond_c

    iget-object v6, v15, Lrg1;->f:Lrg1;

    if-nez v6, :cond_c

    invoke-virtual {v7}, Lrg1;->e()I

    move-result v6

    sub-int v6, v4, v6

    invoke-virtual {v12}, Lwh1;->m()I

    move-result v7

    sub-int v7, v6, v7

    invoke-virtual {v12, v7, v6}, Lwh1;->N(II)V

    invoke-static {v13, v0, v12}, Lll8;->R(ILeh0;Lwh1;)V

    goto/16 :goto_0

    :cond_c
    if-eqz v10, :cond_2

    invoke-virtual {v12}, Lwh1;->A()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v13, v0, v12}, Lll8;->O(ILeh0;Lwh1;)V

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x0

    const/16 v18, 0x1

    instance-of v2, v1, Lpq3;

    if-eqz v2, :cond_e

    :goto_4
    return-void

    :cond_e
    iget-object v2, v3, Lrg1;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_1a

    iget-boolean v3, v3, Lrg1;->c:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrg1;

    iget-object v4, v3, Lrg1;->d:Lwh1;

    add-int/lit8 v6, p0, 0x1

    invoke-static {v4}, Lll8;->j(Lwh1;)Z

    move-result v7

    iget-object v10, v4, Lwh1;->L:Lrg1;

    iget-object v11, v4, Lwh1;->N:Lrg1;

    invoke-virtual {v4}, Lwh1;->B()Z

    move-result v12

    if-eqz v12, :cond_10

    if-eqz v7, :cond_10

    new-instance v12, Ldh0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v0, v12}, Lxh1;->c0(Lwh1;Leh0;Ldh0;)V

    :cond_10
    if-ne v3, v10, :cond_11

    iget-object v12, v11, Lrg1;->f:Lrg1;

    if-eqz v12, :cond_11

    iget-boolean v12, v12, Lrg1;->c:Z

    if-nez v12, :cond_12

    :cond_11
    if-ne v3, v11, :cond_13

    iget-object v12, v10, Lrg1;->f:Lrg1;

    if-eqz v12, :cond_13

    iget-boolean v12, v12, Lrg1;->c:Z

    if-eqz v12, :cond_13

    :cond_12
    move/from16 v12, v18

    goto :goto_6

    :cond_13
    const/4 v12, 0x0

    :goto_6
    iget-object v13, v4, Lwh1;->V:[Lvh1;

    aget-object v13, v13, v18

    if-ne v13, v9, :cond_16

    if-eqz v7, :cond_14

    goto :goto_7

    :cond_14
    if-ne v13, v9, :cond_f

    iget v3, v4, Lwh1;->z:I

    if-ltz v3, :cond_f

    iget v3, v4, Lwh1;->y:I

    if-ltz v3, :cond_f

    iget v3, v4, Lwh1;->j0:I

    if-eq v3, v8, :cond_15

    iget v3, v4, Lwh1;->t:I

    if-nez v3, :cond_f

    iget v3, v4, Lwh1;->Z:F

    cmpl-float v3, v3, v16

    if-nez v3, :cond_f

    :cond_15
    invoke-virtual {v4}, Lwh1;->A()Z

    move-result v3

    if-nez v3, :cond_f

    iget-boolean v3, v4, Lwh1;->H:Z

    if-nez v3, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v4}, Lwh1;->A()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v6, v1, v0, v4}, Lll8;->P(ILwh1;Leh0;Lwh1;)V

    goto :goto_5

    :cond_16
    :goto_7
    invoke-virtual {v4}, Lwh1;->B()Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_5

    :cond_17
    if-ne v3, v10, :cond_18

    iget-object v7, v11, Lrg1;->f:Lrg1;

    if-nez v7, :cond_18

    invoke-virtual {v10}, Lrg1;->e()I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v4}, Lwh1;->m()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v4, v3, v7}, Lwh1;->N(II)V

    invoke-static {v6, v0, v4}, Lll8;->R(ILeh0;Lwh1;)V

    goto/16 :goto_5

    :cond_18
    if-ne v3, v11, :cond_19

    iget-object v3, v10, Lrg1;->f:Lrg1;

    if-nez v3, :cond_19

    invoke-virtual {v11}, Lrg1;->e()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {v4}, Lwh1;->m()I

    move-result v7

    sub-int v7, v3, v7

    invoke-virtual {v4, v7, v3}, Lwh1;->N(II)V

    invoke-static {v6, v0, v4}, Lll8;->R(ILeh0;Lwh1;)V

    goto/16 :goto_5

    :cond_19
    if-eqz v12, :cond_f

    invoke-virtual {v4}, Lwh1;->A()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v6, v0, v4}, Lll8;->O(ILeh0;Lwh1;)V

    goto/16 :goto_5

    :cond_1a
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lwh1;->k(I)Lrg1;

    move-result-object v2

    iget-object v3, v2, Lrg1;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_20

    iget-boolean v3, v2, Lrg1;->c:Z

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Lrg1;->d()I

    move-result v3

    iget-object v2, v2, Lrg1;->a:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrg1;

    iget-object v5, v4, Lrg1;->d:Lwh1;

    add-int/lit8 v11, p0, 0x1

    invoke-static {v5}, Lll8;->j(Lwh1;)Z

    move-result v6

    iget-object v7, v5, Lwh1;->O:Lrg1;

    invoke-virtual {v5}, Lwh1;->B()Z

    move-result v8

    if-eqz v8, :cond_1b

    if-eqz v6, :cond_1b

    new-instance v8, Ldh0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v0, v8}, Lxh1;->c0(Lwh1;Leh0;Ldh0;)V

    :cond_1b
    iget-object v8, v5, Lwh1;->V:[Lvh1;

    aget-object v8, v8, v18

    if-ne v8, v9, :cond_1d

    if-eqz v6, :cond_1c

    goto :goto_9

    :cond_1c
    move/from16 v4, v18

    goto :goto_b

    :cond_1d
    :goto_9
    invoke-virtual {v5}, Lwh1;->B()Z

    move-result v6

    if-eqz v6, :cond_1e

    goto :goto_8

    :cond_1e
    if-ne v4, v7, :cond_1c

    invoke-virtual {v4}, Lrg1;->e()I

    move-result v4

    add-int/2addr v4, v3

    iget-boolean v6, v5, Lwh1;->F:Z

    if-nez v6, :cond_1f

    move/from16 v4, v18

    goto :goto_a

    :cond_1f
    iget v6, v5, Lwh1;->d0:I

    sub-int v6, v4, v6

    iget v8, v5, Lwh1;->Y:I

    add-int/2addr v8, v6

    iput v6, v5, Lwh1;->c0:I

    iget-object v10, v5, Lwh1;->L:Lrg1;

    invoke-virtual {v10, v6}, Lrg1;->l(I)V

    iget-object v6, v5, Lwh1;->N:Lrg1;

    invoke-virtual {v6, v8}, Lrg1;->l(I)V

    invoke-virtual {v7, v4}, Lrg1;->l(I)V

    move/from16 v4, v18

    iput-boolean v4, v5, Lwh1;->m:Z

    :goto_a
    invoke-static {v11, v0, v5}, Lll8;->R(ILeh0;Lwh1;)V

    :goto_b
    move/from16 v18, v4

    goto :goto_8

    :cond_20
    move/from16 v4, v18

    iput-boolean v4, v1, Lwh1;->o:Z

    return-void
.end method

.method public static a(IILep0;)Llp0;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    sget-object v0, Lep0;->a:Lep0;

    if-eqz p1, :cond_1

    move-object p2, v0

    :cond_1
    const/4 p1, -0x2

    const/4 v2, 0x1

    if-eq p0, p1, :cond_8

    const/4 p1, -0x1

    if-eq p0, p1, :cond_6

    if-eqz p0, :cond_4

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_3

    if-ne p2, v0, :cond_2

    new-instance p1, Llp0;

    invoke-direct {p1, p0}, Llp0;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, Lwf1;

    invoke-direct {p1, p0, p2}, Lwf1;-><init>(ILep0;)V

    return-object p1

    :cond_3
    new-instance p0, Llp0;

    invoke-direct {p0, p1}, Llp0;-><init>(I)V

    return-object p0

    :cond_4
    if-ne p2, v0, :cond_5

    new-instance p0, Llp0;

    invoke-direct {p0, v1}, Llp0;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, Lwf1;

    invoke-direct {p0, v2, p2}, Lwf1;-><init>(ILep0;)V

    return-object p0

    :cond_6
    if-ne p2, v0, :cond_7

    new-instance p0, Lwf1;

    sget-object p1, Lep0;->b:Lep0;

    invoke-direct {p0, v2, p1}, Lwf1;-><init>(ILep0;)V

    return-object p0

    :cond_7
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_8
    if-ne p2, v0, :cond_9

    new-instance p0, Llp0;

    sget-object p1, Ln01;->R8:Lm01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lm01;->b:I

    invoke-direct {p0, p1}, Llp0;-><init>(I)V

    return-object p0

    :cond_9
    new-instance p0, Lwf1;

    invoke-direct {p0, v2, p2}, Lwf1;-><init>(ILep0;)V

    return-object p0
.end method

.method public static final b(Llc5;ILjava/util/ArrayList;Lrb3;Lsc1;I)V
    .locals 32

    move/from16 v2, p1

    move-object/from16 v3, p2

    sget-object v0, Le95;->M:Le95;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p4

    check-cast v13, Lzc1;

    const v7, 0x3d6db4ff

    invoke-virtual {v13, v7}, Lzc1;->T(I)Lzc1;

    const-string v7, "DygSdR1kIUIZZDdGLnQJaTdrFnJxUBoxZjNTN1pAfzJ1MRk3WDd1QEUzfzUDMm0sYzIzM2s3A0x9LE0zKjN4MH9MYTdYN3BARTR5MwM0bCxsMTMzbzEKTH0sQjIqM3s2fUxgMFg4cUBFOH01AzhqLGw4MzNhNQNMezhMLFMzDDR9NW1MQDVoOU5AejN9NhUybCxKNhg0ADN9TEsxXSx9MH1AYTNDNAgyRzNiMX85GTRiM0BMaTICLHswQ0BeNXUzADFjMVgxdTQ2NHYweExrNXgxQjUYNAo1c0xONkYxfTkMNGw3Rkx9MloxfzkPNGAxZUxCNWwsAzJ-QE8xXjUAN38sZDJAQHEwQTACMXs5dTFmOTM1ajYETHgzQyxbMnVAeTJnNDgyfDJaMX04DzVsMWVMRzVgOAhHP2keZShvKHkKYSFQHWMvZQQuJXRsNCltLDhl"

    const-string v8, "gF4WJzjL"

    invoke-static {v7, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v2}, Lzc1;->d(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/16 v7, 0x20

    goto :goto_0

    :cond_0
    const/16 v7, 0x10

    :goto_0
    or-int v7, p5, v7

    invoke-virtual {v13, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x100

    goto :goto_1

    :cond_1
    const/16 v9, 0x80

    :goto_1
    or-int/2addr v7, v9

    move-object/from16 v9, p3

    invoke-virtual {v13, v9}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x800

    goto :goto_2

    :cond_2
    const/16 v10, 0x400

    :goto_2
    or-int/2addr v7, v10

    and-int/lit16 v10, v7, 0x493

    const/16 v12, 0x492

    if-ne v10, v12, :cond_4

    invoke-virtual {v13}, Lzc1;->x()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Lzc1;->L()V

    goto/16 :goto_12

    :cond_4
    :goto_3
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    const-string v12, "GUNAQ1ZtMW8yaTJpA24bbyxhJC4qdBE5JWc-Z3A="

    const-string v14, "NcZz9Aex"

    invoke-static {v12, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v10}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const-string v12, "ckN8ciNtAm0MZTMpUEUkZhxjLXN9aw0jXGkQah5w"

    const-string v14, "ewyMSmCg"

    const-string v15, "ckN8ciNtAm0MZTNDBXItdQ1pN2UAYxZwVSlaOGJAdDACM2ZMdzRTOitmJ2UJdDEuEnR6OTpnE2dw"

    move/from16 v16, v5

    const-string v5, "0nPFBfPw"

    invoke-static {v15, v5, v12, v14, v13}, Luh1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc1;)Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Le95;->w:Lqc1;

    if-ne v5, v12, :cond_5

    sget-object v5, Lnk2;->a:Lnk2;

    invoke-static {v5, v13}, Llm1;->C(Lmk1;Lsc1;)Lm8;

    move-result-object v5

    new-instance v14, Lle1;

    invoke-direct {v14, v5}, Lle1;-><init>(Lm8;)V

    invoke-virtual {v13, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v5, v14

    :cond_5
    check-cast v5, Lle1;

    iget-object v5, v5, Lle1;->a:Lm8;

    sget-object v14, Lke1;->f:Lsq7;

    const-string v15, "ckNuQyltF28daTVpBW4ObxphNS44dFo5HWdTZ3A="

    const-string v1, "t9670uv5"

    invoke-static {v15, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v14}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls62;

    const-string v14, "ckN8ciNtAm0MZTMpUEc3aR1lG283eT9hBlAIYyJlKy5adHc5L2cNZ3A="

    const-string v15, "raIYJCOM"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_6

    invoke-static {v10, v13}, Luh1;->f(Landroid/content/Context;Lzc1;)Ljava/lang/Boolean;

    move-result-object v14

    :cond_6
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const-string v14, "D0N9chFtIW0UZTwpdUcsaTBlMW88eXRhOVAzYw1lRi4ndHY5HWcuZ3A="

    const-string v15, "Vf32MZf4"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_7

    invoke-static {v10}, Lf08;->a(Landroid/content/Context;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v13, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_7
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    const-string v15, "ckNuQyltF28daTVpBW4ObxphNS44dFo5H2cOZ3A="

    const-string v11, "vdvaLmeB"

    invoke-static {v15, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v14}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/res/Configuration;

    iget v11, v11, Landroid/content/res/Configuration;->screenWidthDp:I

    const-string v14, "D0N9chFtIW0UZTwpdUcsaTBlMW88eXRhMlACY11lFC4ndHY5HWcuZ3A="

    const-string v15, "uCOiFk6f"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_8

    const/high16 v14, 0x43480000    # 200.0f

    invoke-static {v14}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v14

    invoke-virtual {v13, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v24, v14

    check-cast v24, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v14, "EkN6chRtUW0jZTQpVkciaStlCm8leXRhOFA9YzplAy46dHE5GGdeZ3A="

    const-string v15, "OLQRq4GO"

    invoke-static {v14, v15}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_9

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v14

    invoke-interface {v1, v14}, Ls62;->h0(F)F

    move-result v14

    invoke-static {v14}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v14

    invoke-virtual {v13, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const-string v15, "IUNqcjVtHG0jZTQpVkciaStlCm8leXRhOFA9YzplAy4JdGE5OWcTZ3A="

    const-string v8, "f4bBPy9p"

    invoke-static {v15, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    const/high16 v25, 0x40000000    # 2.0f

    const v26, 0x3f333333    # 0.7f

    const v27, 0x3f9a3785

    if-ne v8, v12, :cond_a

    int-to-float v8, v11

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v11

    sub-float/2addr v8, v11

    const/high16 v11, 0x42000000    # 32.0f

    sub-float/2addr v8, v11

    div-float v8, v8, v25

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v11

    mul-float v11, v11, v26

    div-float v11, v11, v27

    new-instance v15, Ll06;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-direct {v15, v8, v11}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v8

    invoke-virtual {v13, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v28, v8

    check-cast v28, Lll5;

    const-string v8, "OUN5chdtMm0jZTQpVkciaStlCm8leXRhOFA9YzplAy4RdHI5G2c9Z3A="

    const-string v11, "HtzQrWFT"

    invoke-static {v8, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    if-ne v8, v12, :cond_b

    invoke-static {v11}, Lsr1;->l0(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    move-result-object v8

    invoke-virtual {v13, v8}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    const-string v15, "ckN8ciNtAm0MZTMpUEc3aR1lG283eT9hHVA4Y1tlMC5adHc5L2cNZ3A="

    const-string v11, "iQ0BrZa5"

    invoke-static {v15, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v15

    const/4 v9, 0x3

    if-nez v11, :cond_c

    if-ne v15, v12, :cond_d

    :cond_c
    new-instance v15, Lqz;

    invoke-direct {v15, v3, v9}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v15}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_d
    check-cast v15, Lpb3;

    shr-int/lit8 v11, v7, 0x3

    const/16 v9, 0xe

    and-int/2addr v11, v9

    or-int/lit8 v11, v11, 0x30

    const/4 v9, 0x0

    invoke-static {v2, v15, v13, v11, v9}, La06;->b(ILpb3;Lsc1;II)Lt22;

    move-result-object v15

    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v9

    const-string v11, "ckN8ciNtAm0MZTMpUEc3aR1lG283eT9hQFA6YxxlKy5adHc5L2cNZ3A="

    move-object/from16 v18, v14

    const-string v14, "4SwYOz1T"

    invoke-static {v11, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v9}, Lzc1;->d(I)Z

    move-result v9

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_e

    if-ne v11, v12, :cond_10

    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v9

    if-nez v9, :cond_f

    invoke-static/range {v16 .. v16}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v1

    :goto_4
    move-object v11, v1

    goto :goto_5

    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v11

    sub-float/2addr v9, v11

    div-float v9, v9, v25

    invoke-interface {v1, v9}, Ls62;->b0(F)F

    move-result v1

    invoke-static {v1}, Lj91;->Y(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object v1

    goto :goto_4

    :goto_5
    invoke-virtual {v13, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v9, "D0N9chFtIW0UZTwpdUcsaTBlMW88eXRhEVA5Yy9lSi4ndHY5HWcuZ3A="

    const-string v14, "pQW1ePD8"

    invoke-static {v9, v14}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v9, v7, 0x70

    const/16 v14, 0x20

    if-ne v9, v14, :cond_11

    const/4 v9, 0x1

    goto :goto_6

    :cond_11
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v13, v15}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v9, v14

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v14

    move/from16 v17, v9

    const/4 v9, 0x0

    if-nez v17, :cond_12

    if-ne v14, v12, :cond_13

    :cond_12
    new-instance v14, Lcj3;

    invoke-direct {v14, v2, v9, v15}, Lcj3;-><init>(ILwj1;Lvz5;)V

    invoke-virtual {v13, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Lwb3;

    invoke-static {v13, v14, v1}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-object v1, v15, Lvz5;->q:Lmk5;

    const/4 v14, 0x0

    invoke-static {v1, v13, v14}, Lsj1;->v(Lmk5;Lsc1;I)Lll5;

    move-result-object v1

    invoke-interface {v1}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const-string v9, "MkNwclNtEG0jZTQpVkciaStlCm8leXRhOFA9YzplAy4adHs5X2cfZ3A="

    const-string v2, "lLqX6uqc"

    invoke-static {v9, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_14

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Llg3;->t0(Ljava/lang/Object;Lnk7;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    invoke-virtual {v13, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lll5;

    iget-object v0, v15, Lvz5;->j:Lfu;

    invoke-virtual {v0}, Lfu;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v9, "D0NdclJtPG0jZTQpVkciaStlCm8leXRhOFA9YzplAy4ndFY5XmczZ3A="

    move-object/from16 v31, v11

    const-string v11, "KpLu7YM6"

    invoke-static {v9, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v15}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_16

    if-ne v11, v12, :cond_15

    goto :goto_7

    :cond_15
    move-object/from16 v30, v4

    const/4 v9, 0x3

    goto :goto_8

    :cond_16
    :goto_7
    new-instance v11, Lys;

    move-object/from16 v30, v4

    const/4 v4, 0x0

    const/4 v9, 0x3

    invoke-direct {v11, v15, v2, v4, v9}, Lys;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v13, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_8
    check-cast v11, Lwb3;

    invoke-static {v13, v11, v0}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    invoke-virtual {v15}, Lvz5;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "FEN_cjdtXG0jZTQpVkciaStlCm8leXRhOFA9YzplAy48dHQ5O2dTZ3A="

    const-string v11, "R3WWR99M"

    invoke-static {v4, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v14}, Lzc1;->g(Z)Z

    move-result v4

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_18

    if-ne v11, v12, :cond_17

    goto :goto_9

    :cond_17
    const/4 v4, 0x0

    goto :goto_a

    :cond_18
    :goto_9
    new-instance v11, Ldj3;

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-direct {v11, v14, v2, v4, v9}, Ldj3;-><init>(ZLll5;Lwj1;I)V

    invoke-virtual {v13, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :goto_a
    check-cast v11, Lwb3;

    invoke-static {v1, v0, v11, v13}, Llm1;->i(Ljava/lang/Object;Ljava/lang/Object;Lwb3;Lsc1;)V

    const-string v0, "O0NZcgltXW0jZTQpVkciaStlCm8leXRhOFA9YzplAy4TdFI5BWdSZ3A="

    const-string v1, "Zoxql8e6"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v15}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v1, v7, 0x1c00

    const/16 v7, 0x800

    if-ne v1, v7, :cond_19

    const/4 v1, 0x1

    goto :goto_b

    :cond_19
    const/4 v1, 0x0

    :goto_b
    or-int/2addr v0, v1

    invoke-virtual {v13, v10}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    if-ne v1, v12, :cond_1a

    goto :goto_c

    :cond_1a
    const/4 v0, 0x1

    goto :goto_d

    :cond_1b
    :goto_c
    new-instance v14, Lc4;

    const/16 v19, 0x0

    const/16 v20, 0x4

    move-object/from16 v16, p3

    move-object/from16 v18, v2

    move-object/from16 v17, v10

    const/4 v0, 0x1

    invoke-direct/range {v14 .. v20}, Lc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v13, v14}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_d
    check-cast v1, Lwb3;

    invoke-static {v13, v1, v15}, Llm1;->h(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v1, "ckN8Qil4TlBGMm0xRjNrN0tAajNrNDUxBTBNQgN4R2tFI2Z3dXIBbw=="

    const-string v7, "6wli4LBS"

    invoke-static {v1, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v1, Le95;->f:Lci0;

    const/4 v9, 0x0

    invoke-static {v1, v9}, Ljn0;->e(Lci0;Z)Lp35;

    move-result-object v1

    const-string v7, "ckN8TCd5CHUaKREoSzFuMlA3YEBgMkk4HzJhLA4yJjMCNW1McjFWOiJhOG8fdGxrDSNhMD5yH2g="

    const-string v9, "SR6fmr4M"

    invoke-static {v7, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget v7, v13, Lzc1;->P:I

    invoke-virtual {v13}, Lzc1;->m()Ls46;

    move-result-object v9

    move-object/from16 v10, p0

    invoke-static {v13, v10}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v11

    sget-object v14, Lhc1;->S8:Lgc1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lgc1;->b:Lje1;

    const-string v4, "ckN8UiN1FGEMbCRDBW0ybwplF283ZVBQSzEcMhozXTZxMWAwcDIrOVRDLm0abzFhG2w8c31rDSNaaVdqVHA="

    const-string v0, "c03jlirg"

    invoke-static {v4, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->V()V

    iget-boolean v0, v13, Lzc1;->O:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v13, v14}, Lzc1;->l(Lpb3;)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v13}, Lzc1;->e0()V

    :goto_e
    sget-object v0, Lgc1;->g:Lqb1;

    invoke-static {v13, v0, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgc1;->f:Lqb1;

    invoke-static {v13, v0, v9}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v0, Lgc1;->j:Lqb1;

    iget-boolean v1, v13, Lzc1;->O:Z

    if-nez v1, :cond_1d

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    invoke-static {v7, v13, v7, v0}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_1e
    sget-object v0, Lgc1;->d:Lqb1;

    invoke-static {v13, v0, v11}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    const-string v0, "cjdnQHU0VTkiOXtCBXhsaw0ja3dgch9v"

    const-string v1, "w4SPZo5t"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "JDFFNBA1bDd4THQ4QDFiMQ82eDRwTAMxfSxlNWRARzFRMz0xYjJoLHA0d0BZNWEwAzFwMnQsAzl9QGM2YzE9MV45XTFpMRo3dzB0TF4xbyx-OXBAdjkCMAAyYjd9MUk2JzdCOWRMbThyLHQxXkBvNH42BDF4OR4yfTIUOGI5RkxVMUksYjFjQHk2fzUgMmE3YzJ4NwE4Azh7TGM4ZDo2dQ5kFEI_ZCNGIHQWaQ9rMnJhazwjdXBfeHRl"

    const-string v1, "ABgqPZWJ"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lic5;->a:Lic5;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->c(Llc5;F)Llc5;

    move-result-object v1

    const-string v4, "dENucj9tKW0jZTQpVkciaStlCm8leXRhOFA9YzplAy5cdGU5M2cmZ3A="

    const-string v7, "6o7FZLbj"

    invoke-static {v4, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_1f

    new-instance v4, Lxi3;

    const/4 v9, 0x0

    invoke-direct {v4, v8, v9}, Lxi3;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;I)V

    invoke-virtual {v13, v4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lrb3;

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object v14

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v1

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v4

    div-float v4, v4, v26

    const/16 v7, 0xa

    invoke-static {v7, v1, v4}, Landroidx/compose/foundation/layout/a;->a(IFF)Lpy5;

    move-result-object v1

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v4

    neg-float v4, v4

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v7

    div-float v4, v4, v25

    const/high16 v8, 0x41800000    # 16.0f

    add-float/2addr v4, v8

    new-instance v8, Lry5;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v9

    invoke-direct {v8, v9}, Lry5;-><init>(F)V

    const/16 v9, 0x6000

    const/16 v11, 0xe

    invoke-static {v15, v7, v13, v9, v11}, Lll8;->o(Lvz5;FLsc1;II)Ltj7;

    move-result-object v19

    new-instance v7, Lyi3;

    const/4 v9, 0x0

    invoke-direct {v7, v9, v15, v3}, Lyi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v11, 0x10a56527

    invoke-static {v11, v13, v7}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v7

    move/from16 v29, v9

    const/16 v9, 0x30

    const/16 v10, 0x1f50

    move-object/from16 v17, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    move-object v1, v12

    move-object v12, v7

    move v7, v4

    move/from16 v4, v29

    invoke-static/range {v7 .. v21}, Ln6;->c(FIIILbi0;Lnb1;Lsc1;Llc5;Lbp5;Lpy5;Lsy5;Lvz5;Ltj7;Lak7;Z)V

    move-object/from16 v15, v18

    sget-object v7, Le95;->k:Lci0;

    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v8, v0, v7}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v9

    invoke-interface/range {v28 .. v28}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll06;

    iget-object v10, v10, Ll06;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v9

    invoke-interface/range {v28 .. v28}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll06;

    iget-object v10, v10, Ll06;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v9

    const-string v10, "ckN8ciNtAm0MZTMpUEc3aR1lG283eT9hMVADYwRlHC5adHc5L2cNZ3A="

    const-string v11, "Ejondso0"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13, v15}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_20

    if-ne v11, v1, :cond_21

    :cond_20
    new-instance v11, Lzi3;

    invoke-direct {v11, v5, v15, v2, v4}, Lzi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lll5;I)V

    invoke-virtual {v13, v11}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_21
    check-cast v11, Lpb3;

    invoke-static {v9, v11, v13}, Lvs6;->o(Llc5;Lpb3;Lsc1;)Llc5;

    move-result-object v9

    const-string v10, "D0N9chFtIW0UZTwpdUcsaTBlMW88eXRhJVATYxxlRC4ndHY5HWcuZ3A="

    const-string v11, "gwCOQzw6"

    invoke-static {v10, v11}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_22

    new-instance v10, Lkz;

    const/4 v11, 0x3

    invoke-direct {v10, v11}, Lkz;-><init>(I)V

    invoke-virtual {v13, v10}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_22
    check-cast v10, Lrb3;

    new-instance v11, Lo96;

    invoke-direct {v11, v10}, Lo96;-><init>(Lrb3;)V

    invoke-static {v9, v11}, Lll8;->k(Llc5;Lyb3;)Llc5;

    move-result-object v9

    invoke-static {v9, v13, v4}, Ljn0;->a(Llc5;Lsc1;I)V

    sget-object v9, Le95;->i:Lci0;

    invoke-virtual {v8, v0, v9}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v10

    invoke-interface/range {v28 .. v28}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll06;

    iget-object v11, v11, Ll06;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v10

    invoke-interface/range {v28 .. v28}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll06;

    iget-object v11, v11, Ll06;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v10

    const-string v11, "D0N9chFtIW0UZTwpdUcsaTBlMW88eXRhNVAmYwFlKy4ndHY5HWcuZ3A="

    const-string v12, "ywOfAOjY"

    invoke-static {v11, v12}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13, v5}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v13, v15}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_23

    if-ne v12, v1, :cond_24

    :cond_23
    new-instance v12, Lzi3;

    const/4 v11, 0x1

    invoke-direct {v12, v5, v15, v2, v11}, Lzi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lll5;I)V

    invoke-virtual {v13, v12}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_24
    check-cast v12, Lpb3;

    invoke-static {v10, v12, v13}, Lvs6;->o(Llc5;Lpb3;Lsc1;)Llc5;

    move-result-object v2

    const-string v5, "ekNecgttEG0jZTQpVkciaStlCm8leXRhOFA9YzplAy5SdFU5B2cfZ3A="

    const-string v10, "zD9vnuEo"

    invoke-static {v5, v10}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v13}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_25

    new-instance v5, Lkz;

    const/4 v1, 0x4

    invoke-direct {v5, v1}, Lkz;-><init>(I)V

    invoke-virtual {v13, v5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_25
    check-cast v5, Lrb3;

    new-instance v1, Lo96;

    invoke-direct {v1, v5}, Lo96;-><init>(Lrb3;)V

    invoke-static {v2, v1}, Lll8;->k(Llc5;Lyb3;)Llc5;

    move-result-object v1

    invoke-static {v1, v13, v4}, Ljn0;->a(Llc5;Lsc1;I)V

    if-eqz v22, :cond_27

    const v1, -0x56b9eb96

    invoke-virtual {v13, v1}, Lzc1;->R(I)V

    const-string v1, "AzNnQH8yUzYiNHAzRjJ2NTk5bzdhTE0xMQ=="

    const-string v2, "80PdNn9V"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v23, :cond_26

    const/high16 v1, 0x42480000    # 50.0f

    goto :goto_f

    :cond_26
    const/high16 v1, 0x42a00000    # 80.0f

    :goto_f
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->g()F

    move-result v2

    div-float v2, v2, v27

    invoke-virtual {v8, v0, v9}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v5

    sget-wide v9, Lo71;->d:J

    new-instance v11, Lo71;

    invoke-direct {v11, v9, v10}, Lo71;-><init>(J)V

    new-instance v12, Ll06;

    invoke-direct {v12, v6, v11}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-wide v14, Lo71;->h:J

    new-instance v11, Lo71;

    invoke-direct {v11, v14, v15}, Lo71;-><init>(J)V

    new-instance v4, Ll06;

    move-object/from16 v3, v30

    invoke-direct {v4, v3, v11}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v12, v4}, [Ll06;

    move-result-object v4

    invoke-static {v4}, Luf;->w([Ll06;)Lvq4;

    move-result-object v4

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static {v5, v4, v12, v11}, Landroidx/compose/foundation/a;->a(Llc5;Lmo0;Lxx6;I)Llc5;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v13, v5}, Ljn0;->a(Llc5;Lsc1;I)V

    invoke-virtual {v8, v0, v7}, Landroidx/compose/foundation/layout/b;->a(Llc5;Lxg;)Llc5;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/e;->d(Llc5;F)Llc5;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->m(Llc5;F)Llc5;

    move-result-object v0

    new-instance v1, Lo71;

    invoke-direct {v1, v14, v15}, Lo71;-><init>(J)V

    new-instance v2, Ll06;

    invoke-direct {v2, v6, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lo71;

    invoke-direct {v1, v9, v10}, Lo71;-><init>(J)V

    new-instance v4, Ll06;

    invoke-direct {v4, v3, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4}, [Ll06;

    move-result-object v1

    invoke-static {v1}, Luf;->w([Ll06;)Lvq4;

    move-result-object v1

    invoke-static {v0, v1, v12, v11}, Landroidx/compose/foundation/a;->a(Llc5;Lmo0;Lxx6;I)Llc5;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v13, v9}, Ljn0;->a(Llc5;Lsc1;I)V

    invoke-virtual {v13, v9}, Lzc1;->p(Z)V

    :goto_10
    const/4 v11, 0x1

    goto :goto_11

    :cond_27
    move v9, v4

    const v0, -0x56ab9083

    invoke-virtual {v13, v0}, Lzc1;->R(I)V

    invoke-virtual {v13, v9}, Lzc1;->p(Z)V

    goto :goto_10

    :goto_11
    invoke-virtual {v13, v11}, Lzc1;->p(Z)V

    :goto_12
    invoke-virtual {v13}, Lzc1;->r()Lyl6;

    move-result-object v6

    if-eqz v6, :cond_28

    new-instance v0, Laj3;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Laj3;-><init>(Llc5;ILjava/util/ArrayList;Lrb3;I)V

    iput-object v0, v6, Lyl6;->d:Lwb3;

    :cond_28
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;Landroid/content/Context;)Z
    .locals 1

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_0
    instance-of p0, p4, Landroid/app/Activity;

    if-nez p0, :cond_1

    const/high16 p0, 0x10000000

    invoke-virtual {p2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p4, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "IntentUtils: Unable to open link - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvi7;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final d(ILjava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p0, :cond_0

    if-ge p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, " is out of bounds. The list has "

    const-string v1, " elements."

    const-string v2, "Index "

    invoke-static {p0, p1, v2, v0, v1}, Luh1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(IILjava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p0, p1, :cond_2

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    const-string p0, "toIndex ("

    const-string v0, ") is more than than the list size ("

    invoke-static {v0, p0, p1, p2}, Ly05;->j(Ljava/lang/Object;Ljava/lang/String;II)V

    return-void

    :cond_1
    const-string p1, "fromIndex ("

    const-string p2, ") is less than 0."

    invoke-static {p0, p1, p2}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->u(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, ") is greater than toIndex ("

    const-string v0, ")."

    const-string v1, "Indices are out of order. fromIndex ("

    invoke-static {p0, p1, v1, p2, v0}, Luh1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static final f(C)I
    .locals 3

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p0, :cond_1

    const/16 v0, 0x67

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-gt v0, p0, :cond_2

    const/16 v0, 0x47

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected hex digit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/lang/Object;Lrb3;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final i(Lcm4;Llm4;Lrl4;)Ljava/util/List;
    .locals 11

    iget-object p2, p2, Lrl4;->a:Lrl5;

    invoke-virtual {p2}, Lrl5;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Llm4;->a:Lrk7;

    invoke-virtual {v0}, Lrk7;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsk2;->a:Lsk2;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lrl5;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    new-instance v1, Lx84;

    invoke-virtual {p2}, Lrl5;->o()Z

    move-result v3

    const/4 v4, 0x0

    const-string v5, "MutableVector is empty."

    if-nez v3, :cond_9

    iget-object v3, p2, Lrl5;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lql4;

    invoke-virtual {v3}, Lql4;->b()I

    move-result v3

    iget v6, p2, Lrl5;->c:I

    if-lez v6, :cond_3

    iget-object v7, p2, Lrl5;->a:[Ljava/lang/Object;

    move v8, v2

    :cond_1
    aget-object v9, v7, v8

    check-cast v9, Lql4;

    invoke-virtual {v9}, Lql4;->b()I

    move-result v10

    if-ge v10, v3, :cond_2

    invoke-virtual {v9}, Lql4;->b()I

    move-result v3

    :cond_2
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v6, :cond_1

    :cond_3
    if-ltz v3, :cond_8

    invoke-virtual {p2}, Lrl5;->o()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v4, p2, Lrl5;->a:[Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, Lql4;

    invoke-virtual {v4}, Lql4;->a()I

    move-result v4

    iget v5, p2, Lrl5;->c:I

    if-lez v5, :cond_6

    iget-object p2, p2, Lrl5;->a:[Ljava/lang/Object;

    move v6, v2

    :cond_4
    aget-object v7, p2, v6

    check-cast v7, Lql4;

    invoke-virtual {v7}, Lql4;->a()I

    move-result v8

    if-le v8, v4, :cond_5

    invoke-virtual {v7}, Lql4;->a()I

    move-result v4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_4

    :cond_6
    invoke-interface {p0}, Lcm4;->getItemCount()I

    move-result p2

    const/4 v5, 0x1

    sub-int/2addr p2, v5

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v1, v3, p2, v5}, Lv84;-><init>(III)V

    goto :goto_0

    :cond_7
    invoke-static {v5}, Lb13;->A(Ljava/lang/String;)V

    return-object v4

    :cond_8
    const-string p0, "negative minIndex"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v4

    :cond_9
    invoke-static {v5}, Lb13;->A(Ljava/lang/String;)V

    return-object v4

    :cond_a
    sget-object v1, Lx84;->d:Lx84;

    :goto_0
    iget-object p2, p1, Llm4;->a:Lrk7;

    invoke-virtual {p2}, Lrk7;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_d

    invoke-virtual {p1, v2}, Llm4;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljm4;

    iget-object v4, v3, Ljm4;->a:Ljava/lang/Object;

    iget-object v3, v3, Ljm4;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->g()I

    move-result v3

    invoke-static {v3, p0, v4}, Lph;->G(ILcm4;Ljava/lang/Object;)I

    move-result v3

    iget v4, v1, Lv84;->a:I

    iget v5, v1, Lv84;->b:I

    if-gt v3, v5, :cond_b

    if-gt v4, v3, :cond_b

    goto :goto_2

    :cond_b
    if-ltz v3, :cond_c

    invoke-interface {p0}, Lcm4;->getItemCount()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_d
    iget p0, v1, Lv84;->a:I

    iget p1, v1, Lv84;->b:I

    if-gt p0, p1, :cond_e

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_e

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_e
    return-object v0
.end method

.method public static j(Lwh1;)Z
    .locals 9

    iget-object v0, p0, Lwh1;->V:[Lvh1;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const/4 v3, 0x1

    aget-object v0, v0, v3

    iget-object v4, p0, Lwh1;->W:Lwh1;

    if-eqz v4, :cond_0

    check-cast v4, Lxh1;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lvh1;->a:Lvh1;

    if-eqz v4, :cond_1

    iget-object v6, v4, Lwh1;->V:[Lvh1;

    aget-object v6, v6, v1

    :cond_1
    if-eqz v4, :cond_2

    iget-object v4, v4, Lwh1;->V:[Lvh1;

    aget-object v4, v4, v3

    :cond_2
    sget-object v4, Lvh1;->c:Lvh1;

    sget-object v6, Lvh1;->b:Lvh1;

    const/4 v7, 0x0

    if-eq v2, v5, :cond_5

    invoke-virtual {p0}, Lwh1;->C()Z

    move-result v8

    if-nez v8, :cond_5

    if-eq v2, v6, :cond_5

    if-ne v2, v4, :cond_3

    iget v8, p0, Lwh1;->s:I

    if-nez v8, :cond_3

    iget v8, p0, Lwh1;->Z:F

    cmpl-float v8, v8, v7

    if-nez v8, :cond_3

    invoke-virtual {p0, v1}, Lwh1;->v(I)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_3
    if-ne v2, v4, :cond_4

    iget v2, p0, Lwh1;->s:I

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Lwh1;->s()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lwh1;->w(II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v2, v3

    :goto_2
    if-eq v0, v5, :cond_8

    invoke-virtual {p0}, Lwh1;->D()Z

    move-result v5

    if-nez v5, :cond_8

    if-eq v0, v6, :cond_8

    if-ne v0, v4, :cond_6

    iget v5, p0, Lwh1;->t:I

    if-nez v5, :cond_6

    iget v5, p0, Lwh1;->Z:F

    cmpl-float v5, v5, v7

    if-nez v5, :cond_6

    invoke-virtual {p0, v3}, Lwh1;->v(I)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    if-ne v0, v4, :cond_7

    iget v0, p0, Lwh1;->t:I

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lwh1;->m()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Lwh1;->w(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    :goto_3
    move v0, v3

    :goto_4
    iget p0, p0, Lwh1;->Z:F

    cmpl-float p0, p0, v7

    if-lez p0, :cond_9

    if-nez v2, :cond_a

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    return v3

    :cond_b
    return v1
.end method

.method public static final k(Llc5;Lyb3;)Llc5;
    .locals 1

    new-instance v0, Lpc1;

    invoke-direct {v0, p1}, Lpc1;-><init>(Lyb3;)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final l(II)V
    .locals 3

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, ") is greater than size ("

    const-string v1, ")."

    const-string v2, "toIndex ("

    invoke-static {p0, p1, v2, v0, v1}, Luh1;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static final m(Lfi3;Lhn8;)V
    .locals 7

    iget-object p1, p1, Lhn8;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn8;

    instance-of v3, v2, Lln8;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    new-instance v3, Lf36;

    invoke-direct {v3}, Lf36;-><init>()V

    check-cast v2, Lln8;

    iget-object v5, v2, Lln8;->b:Ljava/util/List;

    iput-object v5, v3, Lf36;->d:Ljava/util/List;

    iput-boolean v4, v3, Lf36;->n:Z

    invoke-virtual {v3}, Lhm8;->c()V

    iget v5, v2, Lln8;->c:I

    iget-object v6, v3, Lf36;->s:Lrm;

    iget-object v6, v6, Lrm;->a:Landroid/graphics/Path;

    if-ne v5, v4, :cond_0

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_0
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_1
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v3}, Lhm8;->c()V

    invoke-virtual {v3}, Lhm8;->c()V

    iget-object v5, v2, Lln8;->d:Lmo0;

    iput-object v5, v3, Lf36;->b:Lmo0;

    invoke-virtual {v3}, Lhm8;->c()V

    iget v5, v2, Lln8;->e:F

    iput v5, v3, Lf36;->c:F

    invoke-virtual {v3}, Lhm8;->c()V

    iget-object v5, v2, Lln8;->f:Lmo0;

    iput-object v5, v3, Lf36;->g:Lmo0;

    invoke-virtual {v3}, Lhm8;->c()V

    iget v5, v2, Lln8;->g:F

    iput v5, v3, Lf36;->e:F

    invoke-virtual {v3}, Lhm8;->c()V

    iget v5, v2, Lln8;->h:F

    iput v5, v3, Lf36;->f:F

    iput-boolean v4, v3, Lf36;->o:Z

    invoke-virtual {v3}, Lhm8;->c()V

    iget v5, v2, Lln8;->i:I

    iput v5, v3, Lf36;->h:I

    iput-boolean v4, v3, Lf36;->o:Z

    invoke-virtual {v3}, Lhm8;->c()V

    iget v5, v2, Lln8;->j:I

    iput v5, v3, Lf36;->i:I

    iput-boolean v4, v3, Lf36;->o:Z

    invoke-virtual {v3}, Lhm8;->c()V

    iget v5, v2, Lln8;->k:F

    iput v5, v3, Lf36;->j:F

    iput-boolean v4, v3, Lf36;->o:Z

    invoke-virtual {v3}, Lhm8;->c()V

    iget v5, v2, Lln8;->l:F

    iput v5, v3, Lf36;->k:F

    iput-boolean v4, v3, Lf36;->p:Z

    invoke-virtual {v3}, Lhm8;->c()V

    iget v5, v2, Lln8;->m:F

    iput v5, v3, Lf36;->l:F

    iput-boolean v4, v3, Lf36;->p:Z

    invoke-virtual {v3}, Lhm8;->c()V

    iget v2, v2, Lln8;->n:F

    iput v2, v3, Lf36;->m:F

    iput-boolean v4, v3, Lf36;->p:Z

    invoke-virtual {v3}, Lhm8;->c()V

    invoke-virtual {p0, v1, v3}, Lfi3;->e(ILhm8;)V

    goto :goto_2

    :cond_1
    instance-of v3, v2, Lhn8;

    if-eqz v3, :cond_2

    new-instance v3, Lfi3;

    invoke-direct {v3}, Lfi3;-><init>()V

    check-cast v2, Lhn8;

    iget-object v5, v2, Lhn8;->a:Ljava/lang/String;

    iput-object v5, v3, Lfi3;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lhm8;->c()V

    iget v5, v2, Lhn8;->b:F

    iput v5, v3, Lfi3;->l:F

    iput-boolean v4, v3, Lfi3;->s:Z

    invoke-virtual {v3}, Lhm8;->c()V

    iget v5, v2, Lhn8;->e:F

    iput v5, v3, Lfi3;->o:F

    iput-boolean v4, v3, Lfi3;->s:Z

    invoke-virtual {v3}, Lhm8;->c()V

    iget v5, v2, Lhn8;->f:F

    iput v5, v3, Lfi3;->p:F

    iput-boolean v4, v3, Lfi3;->s:Z

    invoke-virtual {v3}, Lhm8;->c()V

    iget v5, v2, Lhn8;->g:F

    iput v5, v3, Lfi3;->q:F

    iput-boolean v4, v3, Lfi3;->s:Z

    invoke-virtual {v3}, Lhm8;->c()V

    iget v5, v2, Lhn8;->h:F

    iput v5, v3, Lfi3;->r:F

    iput-boolean v4, v3, Lfi3;->s:Z

    invoke-virtual {v3}, Lhm8;->c()V

    iget v5, v2, Lhn8;->c:F

    iput v5, v3, Lfi3;->m:F

    iput-boolean v4, v3, Lfi3;->s:Z

    invoke-virtual {v3}, Lhm8;->c()V

    iget v5, v2, Lhn8;->d:F

    iput v5, v3, Lfi3;->n:F

    iput-boolean v4, v3, Lfi3;->s:Z

    invoke-virtual {v3}, Lhm8;->c()V

    iget-object v5, v2, Lhn8;->i:Ljava/util/List;

    iput-object v5, v3, Lfi3;->f:Ljava/util/List;

    iput-boolean v4, v3, Lfi3;->g:Z

    invoke-virtual {v3}, Lhm8;->c()V

    invoke-static {v3, v2}, Lll8;->m(Lfi3;Lhn8;)V

    invoke-virtual {p0, v1, v3}, Lfi3;->e(ILhm8;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 6

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lb72;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_5

    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_3

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_3
    aget-object v5, p0, v3

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_4

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lll8;->n(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_7

    return v2

    :cond_7
    :goto_3
    return v1
.end method

.method public static o(Lvz5;FLsc1;II)Ltj7;
    .locals 9

    new-instance v0, Lmz5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lmn7;->a(Lsc1;)Lhx1;

    move-result-object v1

    sget-object v2, Lwu8;->a:Ljava/util/Map;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    const/high16 v5, 0x43c80000    # 400.0f

    const/4 v6, 0x1

    invoke-static {v4, v5, v3, v6}, Lvs6;->T(FFLjava/lang/Object;I)Ltn7;

    move-result-object v3

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    :cond_0
    cmpg-float p4, v4, p1

    if-gtz p4, :cond_9

    cmpg-float p4, p1, v2

    if-gtz p4, :cond_9

    sget-object p4, Lke1;->f:Lsq7;

    check-cast p2, Lzc1;

    invoke-virtual {p2, p4}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ls62;

    sget-object v2, Lke1;->l:Lsq7;

    invoke-virtual {p2, v2}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmj4;

    and-int/lit8 v4, p3, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x0

    const/4 v7, 0x4

    if-le v4, v7, :cond_1

    invoke-virtual {p2, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v7, :cond_3

    :cond_2
    move v4, v6

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    invoke-virtual {p2, v1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {p2, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    and-int/lit8 v7, p3, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v8, 0x20

    if-le v7, v8, :cond_4

    invoke-virtual {p2, v0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_4
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v8, :cond_5

    goto :goto_1

    :cond_5
    move v6, v5

    :cond_6
    :goto_1
    or-int p3, v4, v6

    invoke-virtual {p2, p4}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-virtual {p2, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_7

    sget-object p3, Le95;->w:Lqc1;

    if-ne p4, p3, :cond_8

    :cond_7
    new-instance p3, Lwy5;

    invoke-direct {p3, p0, v2, p1}, Lwy5;-><init>(Lvz5;Lmj4;F)V

    new-instance p1, Lpz5;

    invoke-direct {p1, p0, p3, v0}, Lpz5;-><init>(Lvz5;Lwy5;Lmz5;)V

    new-instance p4, Ltj7;

    invoke-direct {p4, p1, v1, v3}, Ltj7;-><init>(Lzj7;Lhx1;Ltn7;)V

    invoke-virtual {p2, p4}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    check-cast p4, Ltj7;

    return-object p4

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "snapPositionalThreshold should be a number between 0 and 1. You\'ve specified "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    const-string v2, "activity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Landroid/app/ActivityManager;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lsk2;->a:Lsk2;

    :cond_2
    invoke-static {p0}, Lg71;->B0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :cond_3
    :goto_1
    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    move-object v7, v6

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v7, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v7, v0, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v4, v0, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    new-instance v5, Ldd6;

    iget-object v6, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    iget v8, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v3, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v5, v7, v8, v6, v3}, Ldd6;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method public static q(IILandroid/graphics/Bitmap$Config;)I
    .locals 1

    mul-int/2addr p0, p1

    if-nez p2, :cond_0

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    sget-object p1, Ljl8;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    :cond_2
    :goto_0
    mul-int/2addr p0, p2

    return p0
.end method

.method public static r(Landroid/graphics/Bitmap;)I
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result p0

    mul-int/2addr p0, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot obtain size for recycled Bitmap: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static s(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "UGQLYyl1CXQceR5jBWRl"

    const-string v1, "01DNnrEY"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "Um8hbjJyHl8NbyVl"

    if-nez v2, :cond_1

    const-string p0, "L0GrgcOm"

    invoke-static {v3, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "GyAIaR9lIGEyZQ=="

    const-string v4, "6m7nmBFB"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_1
    :try_start_0
    const-string v0, "QWg7bmU="

    const-string v2, "k5ii5cvj"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "L28gbgByPV8Vbypl"

    const-string v2, "ZELoZp4y"

    invoke-static {p0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "HSAnaW0="

    const-string v4, "mHQ8me4S"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_3
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    new-instance v0, Lgv4;

    new-instance v2, Liv4;

    invoke-direct {v2, p0}, Liv4;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v2}, Lgv4;-><init>(Liv4;)V

    invoke-virtual {v0}, Lgv4;->b()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_4

    move-object v0, p0

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "JG8MbhpyIV8ibyJl"

    const-string v2, "87GynXn7"

    invoke-static {p0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "HSAneTVMCGMPbA=="

    const-string v4, "CZdnF0Y7"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, p0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    const-string p0, "lkULo7vS"

    invoke-static {v3, p0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lq08;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "YCA5bxdhbA=="

    const-string v4, "PWVGEMBw"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    :goto_5
    return-object v1
.end method

.method public static final t(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sget-object v1, Lg58;->a:Lw38;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lj54;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-ne p1, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, p2, v0, p1}, Lq08;->d(FFFF)F

    move-result p0

    return p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    add-float/2addr p0, p1

    return p0

    :cond_2
    return v2
.end method

.method public static final u(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    sget-object v0, Lg58;->a:Lw38;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    sub-float/2addr v2, v0

    const-string v0, "\u2026"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lj54;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :goto_1
    sub-float/2addr v0, p0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static v(Landroid/content/Context;)Ldd6;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0}, Lll8;->p(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Ldd6;

    iget v5, v5, Ldd6;->b:I

    if-ne v5, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Ldd6;

    if-nez v4, :cond_5

    new-instance p0, Ldd6;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-le v1, v3, :cond_2

    invoke-static {}, Le5;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    const/16 v3, 0x1c

    if-lt v1, v3, :cond_3

    invoke-static {}, Lqa6;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, ""

    :goto_1
    invoke-direct {p0, v0, v2, v1, v2}, Ldd6;-><init>(IILjava/lang/String;Z)V

    return-object p0

    :cond_5
    return-object v4
.end method

.method public static final w(Lm35;)Lcy6;
    .locals 1

    invoke-interface {p0}, Lm35;->h()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcy6;

    if-eqz v0, :cond_0

    check-cast p0, Lcy6;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static x(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static y()Landroid/os/Handler;
    .locals 3

    sget-object v0, Lll8;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-class v0, Lll8;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lll8;->c:Landroid/os/Handler;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lll8;->c:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lll8;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static final z(Lcy6;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lcy6;->a:F

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
