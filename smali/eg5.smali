.class public final Leg5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrl7;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lrl7;JIZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Leg5;->a:Lrl7;

    move/from16 v2, p4

    iput v2, v0, Leg5;->b:I

    invoke-static/range {p2 .. p3}, Lai1;->j(J)I

    move-result v2

    if-nez v2, :cond_a

    invoke-static/range {p2 .. p3}, Lai1;->i(J)I

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lrl7;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v14, v5

    move v7, v6

    move v12, v7

    :goto_0
    if-ge v7, v4, :cond_4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly16;

    iget-object v9, v8, Ly16;->a:Lqm;

    invoke-static/range {p2 .. p3}, Lai1;->h(J)I

    move-result v10

    invoke-static/range {p2 .. p3}, Lai1;->c(J)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static/range {p2 .. p3}, Lai1;->g(J)I

    move-result v11

    move/from16 p1, v4

    float-to-double v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    sub-int/2addr v11, v3

    if-gez v11, :cond_1

    move v11, v6

    goto :goto_1

    :cond_0
    move/from16 p1, v4

    invoke-static/range {p2 .. p3}, Lai1;->g(J)I

    move-result v11

    :cond_1
    :goto_1
    const/4 v3, 0x5

    invoke-static {v10, v11, v3}, Llm1;->c(III)J

    move-result-wide v19

    iget v3, v0, Leg5;->b:I

    sub-int v17, v3, v12

    new-instance v15, Lmm;

    move/from16 v18, p5

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v20}, Lmm;-><init>(Lqm;IZJ)V

    invoke-virtual {v15}, Lmm;->b()F

    move-result v3

    add-float/2addr v3, v14

    iget-object v4, v15, Lmm;->d:Ld58;

    iget v9, v4, Ld58;->e:I

    add-int v13, v12, v9

    new-instance v9, Lx16;

    iget v10, v8, Ly16;->b:I

    iget v11, v8, Ly16;->c:I

    move-object v8, v9

    move-object v9, v15

    move v15, v3

    invoke-direct/range {v8 .. v15}, Lx16;-><init>(Lmm;IIIIFF)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v4, Ld58;->c:Z

    if-nez v3, :cond_3

    iget v3, v0, Leg5;->b:I

    if-ne v13, v3, :cond_2

    iget-object v3, v0, Leg5;->a:Lrl7;

    iget-object v3, v3, Lrl7;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljk6;->B(Ljava/util/List;)I

    move-result v3

    if-eq v7, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, p1

    move v12, v13

    move v14, v15

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v1, 0x1

    move v12, v13

    move v14, v15

    goto :goto_3

    :cond_4
    move v1, v6

    :goto_3
    iput v14, v0, Leg5;->e:F

    iput v12, v0, Leg5;->f:I

    iput-boolean v1, v0, Leg5;->c:Z

    iput-object v2, v0, Leg5;->h:Ljava/util/ArrayList;

    invoke-static/range {p2 .. p3}, Lai1;->h(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Leg5;->d:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v6

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx16;

    iget-object v8, v7, Lx16;->a:Lmm;

    iget-object v8, v8, Lmm;->f:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v11, v6

    :goto_5
    if-ge v11, v10, :cond_6

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfm6;

    if-eqz v12, :cond_5

    iget v13, v7, Lx16;->f:F

    invoke-static {v5, v13}, Lpf8;->b(FF)J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lfm6;->f(J)Lfm6;

    move-result-object v12

    goto :goto_6

    :cond_5
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    invoke-static {v9, v1}, Ll71;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Leg5;->a:Lrl7;

    iget-object v3, v3, Lrl7;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v2, v0, Leg5;->a:Lrl7;

    iget-object v2, v2, Lrl7;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v6, v2, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_8
    invoke-static {v3, v1}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_9
    iput-object v1, v0, Leg5;->g:Ljava/util/ArrayList;

    return-void

    :cond_a
    const-string v0, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    invoke-static {v0}, Lk;->k(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v4
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget p0, p0, Leg5;->f:I

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    const-string v0, ") is out of bounds [0, "

    const/16 v1, 0x29

    const-string v2, "lineIndex("

    invoke-static {p1, p0, v1, v2, v0}, Lb13;->e(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
