.class public abstract Lg3a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Li96; = null

.field public static final b:[I

.field public static final c:[J

.field public static final d:[Ljava/lang/Object;

.field public static final e:Lv;

.field public static final f:Ljb7;

.field public static g:Ljava/lang/String; = ""


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lg3a;->b:[I

    new-array v1, v0, [J

    sput-object v1, Lg3a;->c:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lg3a;->d:[Ljava/lang/Object;

    new-instance v0, Lv;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lv;-><init>(I)V

    sput-object v0, Lg3a;->e:Lv;

    new-instance v0, Ljb7;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljb7;-><init>(I)V

    sput-object v0, Lg3a;->f:Ljb7;

    return-void
.end method

.method public static A(Lvn4;Lpb3;)Ljl4;
    .locals 2

    sget-object v0, Lqs3;->F:Lqs3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    new-instance p0, Lui8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui8;->a:Lpb3;

    iput-object v0, p0, Lui8;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    invoke-static {}, Lk;->a()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Luz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz6;->a:Lpb3;

    iput-object v0, p0, Luz6;->b:Ljava/lang/Object;

    return-object p0

    :cond_2
    new-instance p0, Lez7;

    invoke-direct {p0, p1}, Lez7;-><init>(Lpb3;)V

    return-object p0
.end method

.method public static B(Lpb3;)Lez7;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lez7;

    invoke-direct {v0, p0}, Lez7;-><init>(Lpb3;)V

    return-object v0
.end method

.method public static C(Ljava/lang/String;)V
    .locals 7

    sget-object v1, Lqs3;->i:Landroid/app/Application;

    if-eqz v1, :cond_0

    sget-object v0, Lma2;->a:Lk32;

    sget-object v6, Ls12;->c:Ls12;

    new-instance v0, Ltv4;

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ltv4;-><init>(Landroid/content/Context;ZZLjava/lang/String;Lwj1;)V

    const/4 p0, 0x2

    sget-object v1, Lfh3;->a:Lfh3;

    invoke-static {v1, v6, v0, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_0
    return-void
.end method

.method public static final D(Lgd4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lvs6;

    move-result-object p0

    sget-object p1, Lat7;->h:Lat7;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static varargs E([Lzs0;)Lmx5;
    .locals 11

    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-instance p0, Lmx5;

    new-array v0, v2, [Lzs0;

    filled-new-array {v2, v1}, [I

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmx5;-><init>([Lzs0;[I)V

    return-object p0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    new-instance v0, Lsx;

    invoke-direct {v0, p0, v2}, Lsx;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Lk71;->p0(Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x1

    invoke-static {v1, v10, v3, v4}, Lpd6;->d(ILjava/util/ArrayList;II)I

    move-result v3

    goto :goto_0

    :cond_1
    array-length v0, p0

    move v1, v2

    move v3, v1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v4, p0, v1

    add-int/lit8 v5, v3, 0x1

    invoke-static {v7, v4}, Ljk6;->i(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzs0;

    invoke-virtual {v0}, Lzs0;->c()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_8

    move v0, v2

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzs0;

    add-int/lit8 v4, v0, 0x1

    move v5, v4

    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzs0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lzs0;->c()I

    move-result v8

    invoke-virtual {v6, v2, v3, v8}, Lzs0;->k(ILzs0;I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6}, Lzs0;->c()I

    move-result v8

    invoke-virtual {v3}, Lzs0;->c()I

    move-result v9

    if-eq v8, v9, :cond_4

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-le v6, v8, :cond_3

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    const-string p0, "duplicate option: "

    invoke-static {v6, p0}, Lud8;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    move v0, v4

    goto :goto_2

    :cond_6
    new-instance v5, Lcp0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Lg3a;->k(JLcp0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    iget-wide v0, v5, Lcp0;->b:J

    const-wide/16 v3, 0x4

    div-long/2addr v0, v3

    long-to-int v0, v0

    new-array v1, v0, [I

    :goto_4
    if-ge v2, v0, :cond_7

    invoke-virtual {v5}, Lcp0;->readInt()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    new-instance v0, Lmx5;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lzs0;

    invoke-direct {v0, p0, v1}, Lmx5;-><init>([Lzs0;[I)V

    return-object v0

    :cond_8
    const-string p0, "the empty byte string is not a supported option"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v1
.end method

.method public static F([B)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0x2000

    :try_start_2
    new-array v2, v2, [B

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    sget-object v5, Lb21;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2

    :catchall_1
    move-exception v2

    move-object v3, v0

    move-object v0, v2

    goto :goto_6

    :catch_2
    move-exception v2

    move-object v3, v0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v3, v0

    :goto_1
    move-object v0, p0

    move-object p0, v3

    goto :goto_6

    :catch_3
    move-exception v2

    move-object p0, v0

    move-object v3, p0

    goto :goto_2

    :catchall_3
    move-exception p0

    move-object v1, v0

    move-object v3, v1

    goto :goto_1

    :catch_4
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    move-object v3, v1

    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_3

    :catch_5
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_3
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_5
    return-object v0

    :goto_6
    if-eqz v3, :cond_4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_7

    :catch_6
    move-exception p0

    goto :goto_8

    :cond_4
    :goto_7
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/zip/GZIPInputStream;->close()V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_9

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_9
    throw v0
.end method

.method public static final G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lz91;

    if-eqz v0, :cond_0

    check-cast p0, Lz91;

    iget-object p0, p0, Lz91;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lt49;->n(Ljava/lang/Throwable;)Lsu6;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final H(Lw58;Lmj4;)Lw58;
    .locals 25

    move-object/from16 v0, p0

    new-instance v1, Lw58;

    iget-object v2, v0, Lw58;->a:Lgm7;

    sget-object v3, Lhm7;->d:Lq48;

    iget-object v3, v2, Lgm7;->a:Lq48;

    iget-wide v4, v2, Lgm7;->h:J

    sget-object v6, Le95;->N:Le95;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    sget-object v3, Lhm7;->d:Lq48;

    goto :goto_0

    :goto_1
    iget-wide v8, v2, Lgm7;->b:J

    invoke-static {v8, v9}, Lj91;->V(J)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-wide v8, Lhm7;->a:J

    :cond_1
    iget-object v3, v2, Lgm7;->c:Lp83;

    if-nez v3, :cond_2

    sget-object v3, Lp83;->f:Lp83;

    :cond_2
    move-object v10, v3

    iget-object v3, v2, Lgm7;->d:Ll83;

    if-eqz v3, :cond_3

    iget v3, v3, Ll83;->a:I

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    new-instance v11, Ll83;

    invoke-direct {v11, v3}, Ll83;-><init>(I)V

    iget-object v3, v2, Lgm7;->e:Lm83;

    if-eqz v3, :cond_4

    iget v3, v3, Lm83;->a:I

    goto :goto_3

    :cond_4
    const/4 v3, 0x1

    :goto_3
    new-instance v12, Lm83;

    invoke-direct {v12, v3}, Lm83;-><init>(I)V

    iget-object v3, v2, Lgm7;->f:Lp73;

    if-nez v3, :cond_5

    sget-object v3, Lp73;->a:Lw02;

    :cond_5
    move-object v13, v3

    iget-object v3, v2, Lgm7;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v14, v3

    invoke-static {v4, v5}, Lj91;->V(J)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-wide v4, Lhm7;->b:J

    :cond_7
    move-wide v15, v4

    iget-object v3, v2, Lgm7;->i:Lah0;

    if-eqz v3, :cond_8

    iget v3, v3, Lah0;->a:F

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    new-instance v4, Lah0;

    invoke-direct {v4, v3}, Lah0;-><init>(F)V

    iget-object v3, v2, Lgm7;->j:Lr48;

    if-nez v3, :cond_9

    sget-object v3, Lr48;->c:Lr48;

    :cond_9
    move-object/from16 v18, v3

    iget-object v3, v2, Lgm7;->k:Lev4;

    if-nez v3, :cond_a

    sget-object v3, Lev4;->c:Lev4;

    invoke-static {}, Lg69;->w()Lev4;

    move-result-object v3

    :cond_a
    move-object/from16 v19, v3

    move-object v3, v7

    iget-wide v6, v2, Lgm7;->l:J

    const-wide/16 v20, 0x10

    cmp-long v17, v6, v20

    if-eqz v17, :cond_b

    :goto_5
    move-wide/from16 v20, v6

    goto :goto_6

    :cond_b
    sget-wide v6, Lhm7;->c:J

    goto :goto_5

    :goto_6
    iget-object v6, v2, Lgm7;->m:Lf48;

    if-nez v6, :cond_c

    sget-object v6, Lf48;->b:Lf48;

    :cond_c
    move-object/from16 v22, v6

    iget-object v6, v2, Lgm7;->n:Lmb7;

    if-nez v6, :cond_d

    sget-object v6, Lmb7;->d:Lmb7;

    :cond_d
    move-object/from16 v23, v6

    iget-object v2, v2, Lgm7;->o:Lng3;

    if-nez v2, :cond_e

    sget-object v2, Lwy2;->A:Lwy2;

    :cond_e
    move-object/from16 v24, v2

    new-instance v6, Lgm7;

    move-object v7, v3

    move-object/from16 v17, v4

    const/4 v5, 0x1

    invoke-direct/range {v6 .. v24}, Lgm7;-><init>(Lq48;JLp83;Ll83;Lm83;Lp73;Ljava/lang/String;JLah0;Lr48;Lev4;JLf48;Lmb7;Lng3;)V

    iget-object v2, v0, Lw58;->b:Lc26;

    sget v3, Ld26;->b:I

    new-instance v7, Lc26;

    iget v3, v2, Lc26;->a:I

    iget-wide v8, v2, Lc26;->c:J

    const/4 v4, 0x5

    const/high16 v10, -0x80000000

    if-ne v3, v10, :cond_f

    move v3, v4

    :cond_f
    iget v11, v2, Lc26;->b:I

    const/4 v12, 0x3

    const/4 v13, 0x0

    if-ne v11, v12, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_11

    if-ne v11, v5, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {}, Lk;->a()V

    return-object v13

    :cond_11
    const/4 v4, 0x4

    goto :goto_7

    :cond_12
    if-ne v11, v10, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_14

    if-ne v4, v5, :cond_13

    const/4 v4, 0x2

    goto :goto_7

    :cond_13
    invoke-static {}, Lk;->a()V

    return-object v13

    :cond_14
    move v4, v5

    goto :goto_7

    :cond_15
    move v4, v11

    :goto_7
    invoke-static {v8, v9}, Lj91;->V(J)Z

    move-result v11

    if-eqz v11, :cond_16

    sget-wide v8, Ld26;->a:J

    :cond_16
    iget-object v11, v2, Lc26;->d:Ls48;

    if-nez v11, :cond_17

    sget-object v11, Ls48;->c:Ls48;

    :cond_17
    move-object v12, v11

    iget-object v13, v2, Lc26;->e:Lg76;

    iget-object v14, v2, Lc26;->f:Loq4;

    iget v11, v2, Lc26;->g:I

    if-nez v11, :cond_18

    sget v11, Le7b;->u:I

    const v11, 0x10301

    :cond_18
    move v15, v11

    iget v11, v2, Lc26;->h:I

    if-ne v11, v10, :cond_19

    move/from16 v16, v5

    goto :goto_8

    :cond_19
    move/from16 v16, v11

    :goto_8
    iget-object v2, v2, Lc26;->i:Ll58;

    if-nez v2, :cond_1a

    sget-object v2, Ll58;->c:Ll58;

    :cond_1a
    move-object/from16 v17, v2

    move-wide v10, v8

    move v8, v3

    move v9, v4

    invoke-direct/range {v7 .. v17}, Lc26;-><init>(IIJLs48;Lg76;Loq4;IILl58;)V

    iget-object v0, v0, Lw58;->c:Lk76;

    invoke-direct {v1, v6, v7, v0}, Lw58;-><init>(Lgm7;Lc26;Lk76;)V

    return-object v1
.end method

.method public static final I(I[Ljava/lang/Object;Lsc1;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    check-cast p2, Lzc1;

    invoke-virtual {p2, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    invoke-virtual {p2, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lsc1;I)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Lre1;

    check-cast p0, Lzc1;

    invoke-virtual {p0, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lsq7;

    invoke-virtual {p0, v0}, Lzc1;->k(Lmg6;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ILsc1;Lrb3;Llc5;)V
    .locals 2

    check-cast p1, Lzc1;

    const v0, -0x3799f46e

    invoke-virtual {p1, v0}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p1, p2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lzc1;->L()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p3, p2}, Landroidx/compose/ui/draw/a;->a(Llc5;Lrb3;)Llc5;

    move-result-object v0

    invoke-static {p1, v0}, Lra4;->b(Lsc1;Llc5;)V

    :goto_4
    invoke-virtual {p1}, Lzc1;->r()Lyl6;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lzr;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p2, p0, v1}, Lzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p1, Lyl6;->d:Lwb3;

    :cond_6
    return-void
.end method

.method public static b(III)Ljm;
    .locals 2

    sget-object v0, Lz71;->c:Lbw6;

    invoke-static {p2}, Lra4;->a0(I)Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1, v0}, Lls;->b(IIIZLv71;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Ljm;

    invoke-direct {p1, p0}, Ljm;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final c(Llc5;Lwb3;Lsc1;II)V
    .locals 4

    check-cast p2, Lzc1;

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-virtual {p2, v0}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p2, p1}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_6

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    sget-object p0, Lic5;->a:Lic5;

    :cond_7
    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Le95;->w:Lqc1;

    if-ne v0, v2, :cond_8

    new-instance v0, Leu7;

    sget-object v2, Lph3;->h:Lph3;

    invoke-direct {v0, v2}, Leu7;-><init>(Lhu7;)V

    invoke-virtual {p2, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Leu7;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x3f0

    invoke-static {v0, p0, p1, p2, v1}, Lg3a;->d(Leu7;Llc5;Lwb3;Lsc1;I)V

    :goto_4
    invoke-virtual {p2}, Lzc1;->r()Lyl6;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lnv;

    invoke-direct {v0, p0, p1, p3, p4}, Lnv;-><init>(Llc5;Lwb3;II)V

    iput-object v0, p2, Lyl6;->d:Lwb3;

    :cond_9
    return-void
.end method

.method public static final d(Leu7;Llc5;Lwb3;Lsc1;I)V
    .locals 6

    check-cast p3, Lzc1;

    const v0, -0x1e845847

    invoke-virtual {p3, v0}, Lzc1;->T(I)Lzc1;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lzc1;->L()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    iget v0, p3, Lzc1;->P:I

    invoke-static {p3}, Lj91;->b0(Lsc1;)Lxc1;

    move-result-object v1

    invoke-static {p3, p1}, Lll8;->H(Lsc1;Llc5;)Llc5;

    move-result-object v2

    invoke-virtual {p3}, Lzc1;->m()Ls46;

    move-result-object v3

    sget-object v4, Lje1;->x:Lje1;

    invoke-virtual {p3}, Lzc1;->V()V

    iget-boolean v5, p3, Lzc1;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {p3, v4}, Lzc1;->l(Lpb3;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Lzc1;->e0()V

    :goto_5
    iget-object v4, p0, Leu7;->c:Ldu7;

    invoke-static {p3, v4, p0}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-object v4, p0, Leu7;->d:Ldu7;

    invoke-static {p3, v4, v1}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    iget-object v1, p0, Leu7;->e:Ldu7;

    invoke-static {p3, v1, p2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Lhc1;->S8:Lgc1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lgc1;->f:Lqb1;

    invoke-static {p3, v1, v3}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Lgc1;->d:Lqb1;

    invoke-static {p3, v1, v2}, Lem7;->E0(Lsc1;Lwb3;Ljava/lang/Object;)V

    sget-object v1, Lgc1;->j:Lqb1;

    iget-boolean v2, p3, Lzc1;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v0, p3, v0, v1}, Lq08;->v(ILzc1;ILqb1;)V

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lzc1;->p(Z)V

    invoke-virtual {p3}, Lzc1;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const v0, -0x1959576

    invoke-virtual {p3, v0}, Lzc1;->R(I)V

    invoke-virtual {p3, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, Le95;->w:Lqc1;

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, Lg1;

    const/16 v0, 0x18

    invoke-direct {v2, p0, v0}, Lg1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lpb3;

    invoke-static {v2, p3}, Llm1;->o(Lpb3;Lsc1;)V

    invoke-virtual {p3, v1}, Lzc1;->p(Z)V

    goto :goto_6

    :cond_d
    const v0, -0x1946565

    invoke-virtual {p3, v0}, Lzc1;->R(I)V

    invoke-virtual {p3, v1}, Lzc1;->p(Z)V

    :goto_6
    invoke-virtual {p3}, Lzc1;->r()Lyl6;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lon0;

    invoke-direct {v0, p0, p1, p2, p4}, Lon0;-><init>(Leu7;Llc5;Lwb3;I)V

    iput-object v0, p3, Lyl6;->d:Lwb3;

    :cond_e
    return-void
.end method

.method public static final e(Ljava/util/ArrayList;Lfc;Ljava/lang/String;Lo32;Ltc;)V
    .locals 3

    iget-object v0, p1, Lz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lya6;

    iget-object p1, p1, Lz;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object p1, p4, Ltc;->c:Ljava/lang/Object;

    check-cast p1, Lm34;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "GGsHcDtpA2l0"

    const-string v2, "HDkndmeT"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p4, p4, Ltc;->c:Ljava/lang/Object;

    check-cast p4, Lm34;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p4, p4, Lm34;->a:Z

    invoke-virtual {p1, v1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string p4, "UGQLcClzDnQHby9fAWV5"

    const-string v1, "10fEx92f"

    invoke-static {p4, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iget-object p3, p3, Lo32;->a:Ljava/lang/String;

    invoke-virtual {p1, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance p1, La0;

    sget-object p3, Lx;->d:Ljava/lang/String;

    invoke-direct {p1, p3, p2, v0}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final f(Lfc;Ltc;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, Lz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lya6;

    iget-object p0, p0, Lz;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lya6;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Ltc;->c:Ljava/lang/Object;

    check-cast p0, Lm34;

    if-eqz p0, :cond_1

    iget-object p0, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v1, "P2s8cCtpKml0"

    const-string v2, "ogb4yyCy"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ltc;->c:Ljava/lang/Object;

    check-cast v2, Lm34;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v2, Lm34;->a:Z

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget p0, p1, Ltc;->b:I

    if-eqz p0, :cond_2

    iget-object p0, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v1, "XWEtbzN0OGlk"

    const-string v2, "VQWt65rs"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Ltc;->b:I

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object p0, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "GGEaXw9pCmVv"

    const-string v1, "HQztynWb"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "UGQLYy5vDmMLcx5wBXMrdBBvbg=="

    const-string v1, "aWCeSvrb"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, La0;

    sget-object p1, Lx;->c:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final g(Lfc;Ltc;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p0, :cond_3

    iget-object v0, p0, Lz;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lya6;

    iget-object p0, p0, Lz;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lya6;-><init>(Ljava/lang/String;)V

    iget p0, p1, Ltc;->b:I

    if-eqz p0, :cond_1

    iget-object p0, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v1, "IGEsbwF0G2lk"

    const-string v2, "ocPn1QXQ"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Ltc;->b:I

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget-object p0, p1, Ltc;->c:Ljava/lang/Object;

    check-cast p0, Lm34;

    if-eqz p0, :cond_2

    iget-object p0, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string v1, "Qms9cBlpCWl0"

    const-string v2, "HcMzuShj"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Ltc;->c:Ljava/lang/Object;

    check-cast p1, Lm34;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lm34;->a:Z

    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    iget-object p0, v0, Lya6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "NGQXYzxvI2MkcxlwA3M-dCZvbg=="

    const-string v1, "JDUHTJDU"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, La0;

    sget-object p1, Lx;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Lya6;)V

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public static final h(II[I)I
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final i([JIJ)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p1, :cond_2

    add-int v1, v0, p1

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p0, v1

    cmp-long v2, v2, p2

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p1, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static j(Lay7;[Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    invoke-interface {p0, v1}, Lay7;->X(I)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, [B

    if-eqz v3, :cond_2

    check-cast v2, [B

    invoke-interface {p0, v1, v2}, Lay7;->O(I[B)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {p0, v2, v3, v1}, Lay7;->W(DI)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0, v2, v3, v1}, Lay7;->W(DI)V

    goto :goto_0

    :cond_4
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lay7;->L(IJ)V

    goto :goto_0

    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lay7;->L(IJ)V

    goto :goto_0

    :cond_6
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lay7;->L(IJ)V

    goto :goto_0

    :cond_7
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_8

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lay7;->L(IJ)V

    goto :goto_0

    :cond_8
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_9

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lay7;->A(ILjava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_b

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-wide/16 v2, 0x1

    goto :goto_1

    :cond_a
    const-wide/16 v2, 0x0

    :goto_1
    invoke-interface {p0, v1, v2, v3}, Lay7;->L(IJ)V

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot bind "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    return-void
.end method

.method public static k(JLcp0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    const-string v3, "Failed requirement."

    if-ge v2, v10, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzs0;

    invoke-virtual {v6}, Lzs0;->c()I

    move-result v6

    if-lt v6, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzs0;

    add-int/lit8 v4, v10, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzs0;

    invoke-virtual {v3}, Lzs0;->c()I

    move-result v6

    if-ne v1, v6, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzs0;

    move-object/from16 v19, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, v19

    goto :goto_1

    :cond_2
    move v6, v2

    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v3, v1}, Lzs0;->h(I)B

    move-result v7

    invoke-virtual {v4, v1}, Lzs0;->h(I)B

    move-result v9

    const-wide/16 v14, 0x2

    if-eq v7, v9, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v10, :cond_4

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzs0;

    invoke-virtual {v7, v1}, Lzs0;->h(I)B

    move-result v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzs0;

    invoke-virtual {v9, v1}, Lzs0;->h(I)B

    move-result v9

    if-eq v7, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, -0x1

    const-wide/16 v17, 0x4

    iget-wide v11, v0, Lcp0;->b:J

    div-long v11, v11, v17

    add-long v11, v11, p0

    add-long/2addr v11, v14

    mul-int/lit8 v3, v4, 0x2

    int-to-long v13, v3

    add-long/2addr v11, v13

    invoke-virtual {v0, v4}, Lcp0;->F(I)V

    invoke-virtual {v0, v2}, Lcp0;->F(I)V

    move v2, v6

    :goto_3
    if-ge v2, v10, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzs0;

    invoke-virtual {v3, v1}, Lzs0;->h(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzs0;

    invoke-virtual {v4, v1}, Lzs0;->h(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lcp0;->F(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v4, Lcp0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzs0;

    invoke-virtual {v2, v1}, Lzs0;->h(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v6, v3

    :goto_5
    if-ge v6, v10, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzs0;

    invoke-virtual {v9, v1}, Lzs0;->h(I)B

    move-result v9

    if-eq v2, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v10

    :goto_6
    if-ne v3, v6, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzs0;

    invoke-virtual {v3}, Lzs0;->c()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcp0;->F(I)V

    move-object v9, v8

    move-wide v2, v11

    move v8, v6

    goto :goto_7

    :cond_a
    iget-wide v2, v4, Lcp0;->b:J

    div-long v2, v2, v17

    add-long/2addr v2, v11

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcp0;->F(I)V

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v11

    move v8, v6

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v9}, Lg3a;->k(JLcp0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    move-object v5, v6

    :goto_7
    move-wide v11, v2

    move v7, v8

    move-object v8, v9

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4}, Lcp0;->j(Lol7;)J

    return-void

    :cond_c
    move-object v9, v8

    const/16 v16, -0x1

    const-wide/16 v17, 0x4

    invoke-virtual {v3}, Lzs0;->c()I

    move-result v7

    invoke-virtual {v4}, Lzs0;->c()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move v11, v1

    :goto_8
    if-ge v11, v7, :cond_d

    invoke-virtual {v3, v11}, Lzs0;->h(I)B

    move-result v12

    invoke-virtual {v4, v11}, Lzs0;->h(I)B

    move-result v13

    if-ne v12, v13, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    iget-wide v11, v0, Lcp0;->b:J

    div-long v11, v11, v17

    add-long v11, v11, p0

    add-long/2addr v11, v14

    int-to-long v13, v8

    add-long/2addr v11, v13

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    neg-int v4, v8

    invoke-virtual {v0, v4}, Lcp0;->F(I)V

    invoke-virtual {v0, v2}, Lcp0;->F(I)V

    add-int v4, v1, v8

    :goto_9
    if-ge v1, v4, :cond_e

    invoke-virtual {v3, v1}, Lzs0;->h(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lcp0;->F(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzs0;

    invoke-virtual {v1}, Lzs0;->c()I

    move-result v1

    if-ne v4, v1, :cond_f

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcp0;->F(I)V

    return-void

    :cond_f
    const-string v0, "Check failed."

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v3, Lcp0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, Lcp0;->b:J

    div-long v1, v1, v17

    add-long/2addr v1, v11

    long-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcp0;->F(I)V

    move-object v8, v9

    move v7, v10

    move-wide v1, v11

    invoke-static/range {v1 .. v8}, Lg3a;->k(JLcp0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lcp0;->j(Lol7;)J

    return-void

    :cond_11
    invoke-static {v3}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldx6;
    .locals 1

    invoke-static {p2}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldx6;

    invoke-direct {v0, p0, p1, p2}, Ldx6;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string p0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b0004

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p0

    const-wide/16 v2, 0x2710

    mul-long/2addr v0, v2

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "TRuntime."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static final q(Lvs1;Lwb3;Lyj1;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpn;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lpn;-><init>(Lwb3;Lwj1;I)V

    invoke-interface {p0, v0, p2}, Lvs1;->a(Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lfx6;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lyj1;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lfx6;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfx6;->g()Lzx7;

    move-result-object v0

    invoke-interface {v0}, Lzx7;->Q()Ldb3;

    move-result-object v0

    invoke-virtual {v0}, Ldb3;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3}, Lwj1;->getContext()Lmk1;

    move-result-object v0

    sget-object v1, Lbc8;->c:La47;

    invoke-interface {v0, v1}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v0

    check-cast v0, Lbc8;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lbc8;->a:Lok1;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lj91;->H(Lfx6;)Lok1;

    move-result-object p0

    :goto_0
    new-instance v0, Lrw0;

    invoke-static {p3}, Lra4;->H(Lwj1;)Lwj1;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lrw0;-><init>(ILwj1;)V

    invoke-virtual {v0}, Lrw0;->u()V

    new-instance p3, Lys;

    const/4 v2, 0x0

    invoke-direct {p3, p2, v0, v2, v1}, Lys;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    const/4 p2, 0x2

    sget-object v1, Lfh3;->a:Lfh3;

    invoke-static {v1, p0, p3, p2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p0

    new-instance p2, Lrl;

    const/4 p3, 0x5

    invoke-direct {p2, p3, p1, p0}, Lrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lrw0;->w(Lrb3;)V

    invoke-virtual {v0}, Lrw0;->s()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lfx6;Ljava/util/concurrent/Callable;Lyj1;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lfx6;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfx6;->g()Lzx7;

    move-result-object v0

    invoke-interface {v0}, Lzx7;->Q()Ldb3;

    move-result-object v0

    invoke-virtual {v0}, Ldb3;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lwj1;->getContext()Lmk1;

    move-result-object v0

    sget-object v1, Lbc8;->c:La47;

    invoke-interface {v0, v1}, Lmk1;->get(Llk1;)Lkk1;

    move-result-object v0

    check-cast v0, Lbc8;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lbc8;->a:Lok1;

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lj91;->O(Lfx6;)Lok1;

    move-result-object p0

    :goto_0
    new-instance v0, Lfe;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1, v2}, Lfe;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {p0, v0, p2}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://resource."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lg3a;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lg3a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/appself/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "\u8bf7\u914d\u7f6e\u6709\u6548\u7684tts2\u57df\u540d"

    invoke-static {p0}, Lud8;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(Lkotlinx/serialization/descriptors/SerialDescriptor;Lgd4;Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lg3a;->D(Lgd4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p0, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lgd4;->a:Lnd4;

    iget-boolean v2, v2, Lnd4;->i:Z

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lzm9;->N(Lgd4;)Lb49;

    move-result-object v0

    new-instance v2, Lse;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p0, p1}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, Lb49;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v3, Lg3a;->e:Lv;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v0

    :goto_2
    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lse;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_6
    return v1
.end method

.method public static final v(Lkotlinx/serialization/descriptors/SerialDescriptor;Lgd4;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, Lg3a;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;Lgd4;Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    new-instance p1, Lw87;

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not contain element with name \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static w(Landroid/content/Context;)I
    .locals 5

    const/16 v0, 0x28

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public static final x(Lgd4;Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgd4;->a:Lnd4;

    iget-boolean p0, p0, Lnd4;->b:Z

    if-nez p0, :cond_3

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/annotation/Annotation;

    instance-of p1, p1, Lde4;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static y(Lsixpack/sixpackabs/absworkout/base/App;)V
    .locals 6

    invoke-static {}, Lrl7;->d()Lrl7;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget-object v1, v0, Lrl7;->c:Ljava/lang/Object;

    check-cast v1, Lcom/bumptech/glide/a;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrl7;->d:Ljava/lang/Object;

    check-cast v1, Lm90;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v1

    iput-object v1, v0, Lrl7;->c:Ljava/lang/Object;

    iget-object v1, v1, Lcom/bumptech/glide/a;->d:Lm90;

    iput-object v1, v0, Lrl7;->d:Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Lrl7;->e:Ljava/lang/Object;

    iget-object v1, v0, Lrl7;->d:Ljava/lang/Object;

    check-cast v1, Lm90;

    new-instance v2, Ldx2;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ldx2;-><init>(I)V

    const-class v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3, v2}, Lm90;->j(Ljava/lang/Class;Lft6;)V

    new-instance v2, Ldx2;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ldx2;-><init>(I)V

    const-class v3, Lxf3;

    invoke-virtual {v1, v3, v2}, Lm90;->j(Ljava/lang/Class;Lft6;)V

    new-instance v2, Lsn6;

    iget-object v3, v0, Lrl7;->c:Ljava/lang/Object;

    check-cast v3, Lcom/bumptech/glide/a;

    iget-object v3, v3, Lcom/bumptech/glide/a;->e:Lvy4;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lsn6;-><init>(Lvy4;I)V

    invoke-virtual {v1, v2}, Lm90;->i(Lcl2;)V

    iget-object v1, v0, Lrl7;->b:Ljava/lang/Object;

    check-cast v1, Lbk0;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ldd2;

    iget-object v3, v0, Lrl7;->d:Ljava/lang/Object;

    check-cast v3, Lm90;

    invoke-virtual {v3}, Lm90;->g()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v4, v0, Lrl7;->c:Ljava/lang/Object;

    check-cast v4, Lcom/bumptech/glide/a;

    iget-object v5, v4, Lcom/bumptech/glide/a;->a:Lqk0;

    iget-object v4, v4, Lcom/bumptech/glide/a;->e:Lvy4;

    invoke-direct {v2, v3, v1, v5, v4}, Ldd2;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lqk0;Lvy4;)V

    new-instance v1, Lbk0;

    iget-object v3, v0, Lrl7;->c:Ljava/lang/Object;

    check-cast v3, Lcom/bumptech/glide/a;

    iget-object v3, v3, Lcom/bumptech/glide/a;->e:Lvy4;

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lbk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lrl7;->b:Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lrl7;->a:Ljava/lang/Object;

    check-cast v1, Lsr7;

    if-nez v1, :cond_3

    new-instance v1, Lzq0;

    iget-object v2, v0, Lrl7;->d:Ljava/lang/Object;

    check-cast v2, Lm90;

    invoke-virtual {v2}, Lm90;->g()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lrl7;->c:Ljava/lang/Object;

    check-cast v3, Lcom/bumptech/glide/a;

    iget-object v4, v3, Lcom/bumptech/glide/a;->a:Lqk0;

    iget-object v3, v3, Lcom/bumptech/glide/a;->e:Lvy4;

    invoke-direct {v1, p0, v2, v4, v3}, Lzq0;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lqk0;Lvy4;)V

    new-instance p0, Lsr7;

    iget-object v2, v0, Lrl7;->d:Ljava/lang/Object;

    check-cast v2, Lm90;

    invoke-virtual {v2}, Lm90;->g()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Lrl7;->c:Ljava/lang/Object;

    check-cast v3, Lcom/bumptech/glide/a;

    iget-object v3, v3, Lcom/bumptech/glide/a;->e:Lvy4;

    invoke-direct {p0, v2, v1, v3}, Lsr7;-><init>(Ljava/util/ArrayList;Lzq0;Lvy4;)V

    iput-object p0, v0, Lrl7;->a:Ljava/lang/Object;

    :cond_3
    iget-object p0, v0, Lrl7;->c:Ljava/lang/Object;

    check-cast p0, Lcom/bumptech/glide/a;

    iget-object p0, p0, Lcom/bumptech/glide/a;->e:Lvy4;

    new-instance v0, Lsn6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lsn6;-><init>(Lvy4;I)V

    sget-object p0, Lq79;->a:Lix5;

    const-string p0, "com.dj.FLAG_OF_ENCODER_OPTION"

    invoke-static {v0, p0}, Lix5;->a(Ljava/lang/Object;Ljava/lang/String;)Lix5;

    move-result-object p0

    sput-object p0, Lq79;->b:Lix5;

    return-void
.end method

.method public static final z([Ljava/lang/Object;)Lxx;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxx;

    invoke-direct {v0, p0}, Lxx;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
