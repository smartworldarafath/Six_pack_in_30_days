.class public final Lfk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lgf4;


# static fields
.field public static final e:Lfk7;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfk7;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lfk7;-><init>(JJI[I)V

    sput-object v0, Lfk7;->e:Lfk7;

    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfk7;->a:J

    iput-wide p3, p0, Lfk7;->b:J

    iput p5, p0, Lfk7;->c:I

    iput-object p6, p0, Lfk7;->d:[I

    return-void
.end method


# virtual methods
.method public final b(Lfk7;)Lfk7;
    .locals 14

    sget-object v0, Lfk7;->e:Lfk7;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    if-ne p0, v0, :cond_1

    return-object v0

    :cond_1
    iget v0, p1, Lfk7;->c:I

    iget v1, p1, Lfk7;->c:I

    iget-object v2, p1, Lfk7;->d:[I

    iget-wide v3, p1, Lfk7;->b:J

    iget-wide v5, p1, Lfk7;->a:J

    iget v12, p0, Lfk7;->c:I

    if-ne v0, v12, :cond_2

    iget-object v13, p0, Lfk7;->d:[I

    if-ne v2, v13, :cond_2

    new-instance v7, Lfk7;

    iget-wide v0, p0, Lfk7;->a:J

    not-long v5, v5

    and-long v8, v0, v5

    iget-wide p0, p0, Lfk7;->b:J

    not-long v0, v3

    and-long v10, p0, v0

    invoke-direct/range {v7 .. v13}, Lfk7;-><init>(JJI[I)V

    return-object v7

    :cond_2
    const/4 p1, 0x0

    if-eqz v2, :cond_3

    array-length v0, v2

    move v7, p1

    :goto_0
    if-ge v7, v0, :cond_3

    aget v8, v2, v7

    invoke-virtual {p0, v8}, Lfk7;->f(I)Lfk7;

    move-result-object p0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    const-wide/16 v9, 0x1

    const/16 v2, 0x40

    if-eqz v0, :cond_5

    move v0, p1

    :goto_1
    if-ge v0, v2, :cond_5

    shl-long v11, v9, v0

    and-long/2addr v11, v3

    cmp-long v11, v11, v7

    if-eqz v11, :cond_4

    add-int v11, v0, v1

    invoke-virtual {p0, v11}, Lfk7;->f(I)Lfk7;

    move-result-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    cmp-long v0, v5, v7

    if-eqz v0, :cond_7

    :goto_2
    if-ge p1, v2, :cond_7

    shl-long v3, v9, p1

    and-long/2addr v3, v5

    cmp-long v0, v3, v7

    if-eqz v0, :cond_6

    add-int/lit8 v0, p1, 0x40

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lfk7;->f(I)Lfk7;

    move-result-object p0

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    return-object p0
.end method

.method public final f(I)Lfk7;
    .locals 11

    iget v5, p0, Lfk7;->c:I

    sub-int v0, p1, v5

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/16 v6, 0x40

    if-ltz v0, :cond_0

    if-ge v0, v6, :cond_0

    shl-long/2addr v3, v0

    iget-wide v6, p0, Lfk7;->b:J

    and-long v8, v6, v3

    cmp-long p1, v8, v1

    if-eqz p1, :cond_5

    new-instance v0, Lfk7;

    not-long v1, v3

    and-long v3, v6, v1

    iget-object v6, p0, Lfk7;->d:[I

    iget-wide v1, p0, Lfk7;->a:J

    invoke-direct/range {v0 .. v6}, Lfk7;-><init>(JJI[I)V

    return-object v0

    :cond_0
    if-lt v0, v6, :cond_1

    const/16 v7, 0x80

    if-ge v0, v7, :cond_1

    sub-int/2addr v0, v6

    shl-long/2addr v3, v0

    iget-wide v6, p0, Lfk7;->a:J

    and-long v8, v6, v3

    cmp-long p1, v8, v1

    if-eqz p1, :cond_5

    new-instance v0, Lfk7;

    not-long v1, v3

    and-long/2addr v1, v6

    iget-wide v3, p0, Lfk7;->b:J

    iget-object v6, p0, Lfk7;->d:[I

    invoke-direct/range {v0 .. v6}, Lfk7;-><init>(JJI[I)V

    return-object v0

    :cond_1
    if-gez v0, :cond_5

    iget-object v0, p0, Lfk7;->d:[I

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, Ls16;->h(I[I)I

    move-result p1

    if-ltz p1, :cond_5

    array-length v1, v0

    add-int/lit8 v2, v1, -0x1

    if-nez v2, :cond_2

    new-instance v3, Lfk7;

    iget v8, p0, Lfk7;->c:I

    const/4 v9, 0x0

    iget-wide v4, p0, Lfk7;->a:J

    iget-wide v6, p0, Lfk7;->b:J

    invoke-direct/range {v3 .. v9}, Lfk7;-><init>(JJI[I)V

    return-object v3

    :cond_2
    new-array v10, v2, [I

    if-lez p1, :cond_3

    const/4 v3, 0x0

    invoke-static {v3, v3, v0, v10, p1}, Lly;->V(II[I[II)V

    :cond_3
    if-ge p1, v2, :cond_4

    add-int/lit8 v2, p1, 0x1

    invoke-static {p1, v2, v0, v10, v1}, Lly;->V(II[I[II)V

    :cond_4
    new-instance v4, Lfk7;

    iget-wide v7, p0, Lfk7;->b:J

    iget v9, p0, Lfk7;->c:I

    iget-wide v5, p0, Lfk7;->a:J

    invoke-direct/range {v4 .. v10}, Lfk7;-><init>(JJI[I)V

    return-object v4

    :cond_5
    return-object p0
.end method

.method public final h(I)Z
    .locals 9

    iget v0, p0, Lfk7;->c:I

    sub-int v0, p1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    if-ltz v0, :cond_1

    if-ge v0, v6, :cond_1

    shl-long/2addr v3, v0

    iget-wide p0, p0, Lfk7;->b:J

    and-long/2addr p0, v3

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    return v5

    :cond_0
    return v7

    :cond_1
    if-lt v0, v6, :cond_3

    const/16 v8, 0x80

    if-ge v0, v8, :cond_3

    sub-int/2addr v0, v6

    shl-long/2addr v3, v0

    iget-wide p0, p0, Lfk7;->a:J

    and-long/2addr p0, v3

    cmp-long p0, p0, v1

    if-eqz p0, :cond_2

    return v5

    :cond_2
    return v7

    :cond_3
    if-lez v0, :cond_4

    return v7

    :cond_4
    iget-object p0, p0, Lfk7;->d:[I

    if-eqz p0, :cond_5

    invoke-static {p1, p0}, Ls16;->h(I[I)I

    move-result p0

    if-ltz p0, :cond_5

    return v5

    :cond_5
    return v7
.end method

.method public final i(Lfk7;)Lfk7;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lfk7;->e:Lfk7;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget v2, v1, Lfk7;->c:I

    iget v3, v1, Lfk7;->c:I

    iget-object v4, v1, Lfk7;->d:[I

    iget-wide v5, v1, Lfk7;->b:J

    iget-wide v7, v1, Lfk7;->a:J

    iget-wide v9, v0, Lfk7;->b:J

    iget-wide v11, v0, Lfk7;->a:J

    iget v13, v0, Lfk7;->c:I

    if-ne v2, v13, :cond_2

    iget-object v2, v0, Lfk7;->d:[I

    if-ne v4, v2, :cond_2

    move/from16 v18, v13

    new-instance v13, Lfk7;

    or-long v14, v11, v7

    or-long v16, v9, v5

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v19}, Lfk7;-><init>(JJI[I)V

    return-object v13

    :cond_2
    const/16 v2, 0x40

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x1

    iget-object v13, v0, Lfk7;->d:[I

    if-nez v13, :cond_8

    if-eqz v13, :cond_3

    array-length v3, v13

    move v4, v15

    :goto_0
    if-ge v4, v3, :cond_3

    aget v5, v13, v4

    invoke-virtual {v1, v5}, Lfk7;->k(I)Lfk7;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    cmp-long v3, v9, v16

    iget v0, v0, Lfk7;->c:I

    if-eqz v3, :cond_5

    move v3, v15

    :goto_1
    if-ge v3, v2, :cond_5

    shl-long v4, v18, v3

    and-long/2addr v4, v9

    cmp-long v4, v4, v16

    if-eqz v4, :cond_4

    add-int v4, v3, v0

    invoke-virtual {v1, v4}, Lfk7;->k(I)Lfk7;

    move-result-object v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    cmp-long v3, v11, v16

    if-eqz v3, :cond_7

    :goto_2
    if-ge v15, v2, :cond_7

    shl-long v3, v18, v15

    and-long/2addr v3, v11

    cmp-long v3, v3, v16

    if-eqz v3, :cond_6

    add-int/lit8 v3, v15, 0x40

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lfk7;->k(I)Lfk7;

    move-result-object v1

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_7
    return-object v1

    :cond_8
    if-eqz v4, :cond_9

    array-length v1, v4

    move v9, v15

    :goto_3
    if-ge v9, v1, :cond_9

    aget v10, v4, v9

    invoke-virtual {v0, v10}, Lfk7;->k(I)Lfk7;

    move-result-object v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    cmp-long v1, v5, v16

    if-eqz v1, :cond_b

    move v1, v15

    :goto_4
    if-ge v1, v2, :cond_b

    shl-long v9, v18, v1

    and-long/2addr v9, v5

    cmp-long v4, v9, v16

    if-eqz v4, :cond_a

    add-int v4, v1, v3

    invoke-virtual {v0, v4}, Lfk7;->k(I)Lfk7;

    move-result-object v0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    cmp-long v1, v7, v16

    if-eqz v1, :cond_d

    :goto_5
    if-ge v15, v2, :cond_d

    shl-long v4, v18, v15

    and-long/2addr v4, v7

    cmp-long v1, v4, v16

    if-eqz v1, :cond_c

    add-int/lit8 v1, v15, 0x40

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lfk7;->k(I)Lfk7;

    move-result-object v0

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_d
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lek7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lek7;-><init>(Lfk7;Lwj1;)V

    invoke-static {v0}, Lqz5;->D(Lwb3;)Ln71;

    move-result-object p0

    invoke-virtual {p0}, Ln71;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final k(I)Lfk7;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v5, v0, Lfk7;->c:I

    sub-int v2, v1, v5

    iget-wide v3, v0, Lfk7;->a:J

    move-wide v6, v3

    iget-wide v3, v0, Lfk7;->b:J

    move-wide v7, v6

    iget-object v6, v0, Lfk7;->d:[I

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x0

    const/16 v13, 0x40

    if-ltz v2, :cond_0

    if-ge v2, v13, :cond_0

    shl-long v1, v9, v2

    and-long v9, v3, v1

    cmp-long v9, v9, v11

    if-nez v9, :cond_a

    new-instance v0, Lfk7;

    or-long/2addr v3, v1

    move-wide v1, v7

    invoke-direct/range {v0 .. v6}, Lfk7;-><init>(JJI[I)V

    return-object v0

    :cond_0
    move-wide/from16 v25, v7

    move v8, v5

    move-object v5, v6

    move-wide/from16 v6, v25

    const/16 v14, 0x80

    if-lt v2, v13, :cond_1

    if-ge v2, v14, :cond_1

    sub-int/2addr v2, v13

    shl-long v1, v9, v2

    and-long v9, v6, v1

    cmp-long v9, v9, v11

    if-nez v9, :cond_a

    new-instance v0, Lfk7;

    or-long/2addr v1, v6

    move-object v6, v5

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lfk7;-><init>(JJI[I)V

    return-object v0

    :cond_1
    const/4 v15, 0x0

    move-wide/from16 v16, v9

    const/4 v9, 0x1

    if-lt v2, v14, :cond_8

    invoke-virtual/range {p0 .. p1}, Lfk7;->h(I)Z

    move-result v2

    if-nez v2, :cond_a

    add-int/lit8 v2, v1, 0x1

    div-int/2addr v2, v13

    mul-int/2addr v2, v13

    iget v0, v0, Lfk7;->c:I

    const/4 v8, 0x0

    move-wide/from16 v19, v6

    :goto_0
    if-ge v0, v2, :cond_6

    cmp-long v6, v3, v11

    if-eqz v6, :cond_4

    if-nez v8, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_2

    array-length v6, v5

    move v7, v15

    :goto_1
    if-ge v7, v6, :cond_2

    aget v10, v5, v7

    invoke-static {v10, v8, v7, v9}, Lpd6;->d(ILjava/util/ArrayList;II)I

    move-result v7

    goto :goto_1

    :cond_2
    move v6, v15

    :goto_2
    if-ge v6, v13, :cond_4

    shl-long v21, v16, v6

    and-long v21, v3, v21

    cmp-long v7, v21, v11

    if-eqz v7, :cond_3

    add-int v7, v6, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    cmp-long v3, v19, v11

    if-nez v3, :cond_5

    move/from16 v23, v2

    move-wide/from16 v21, v11

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x40

    move-wide/from16 v3, v19

    move-wide/from16 v19, v11

    goto :goto_0

    :cond_6
    move/from16 v23, v0

    move-wide/from16 v21, v3

    :goto_3
    new-instance v18, Lfk7;

    if-eqz v8, :cond_7

    invoke-static {v8}, Lg71;->b1(Ljava/util/List;)[I

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_4

    :cond_7
    move-object/from16 v24, v5

    :goto_4
    invoke-direct/range {v18 .. v24}, Lfk7;-><init>(JJI[I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Lfk7;->k(I)Lfk7;

    move-result-object v0

    return-object v0

    :cond_8
    if-nez v5, :cond_9

    new-instance v0, Lfk7;

    move-wide/from16 v25, v6

    move v6, v1

    move-wide/from16 v1, v25

    filled-new-array {v6}, [I

    move-result-object v6

    move v5, v8

    invoke-direct/range {v0 .. v6}, Lfk7;-><init>(JJI[I)V

    return-object v0

    :cond_9
    move v6, v1

    invoke-static {v6, v5}, Ls16;->h(I[I)I

    move-result v1

    if-gez v1, :cond_a

    add-int/2addr v1, v9

    neg-int v1, v1

    array-length v2, v5

    add-int/lit8 v3, v2, 0x1

    new-array v12, v3, [I

    invoke-static {v15, v15, v5, v12, v1}, Lly;->V(II[I[II)V

    add-int/lit8 v3, v1, 0x1

    invoke-static {v3, v1, v5, v12, v2}, Lly;->V(II[I[II)V

    aput v6, v12, v1

    new-instance v6, Lfk7;

    iget-wide v9, v0, Lfk7;->b:J

    iget v11, v0, Lfk7;->c:I

    iget-wide v7, v0, Lfk7;->a:J

    invoke-direct/range {v6 .. v12}, Lfk7;-><init>(JJI[I)V

    return-object v6

    :cond_a
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lfk7;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkl;->p(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
