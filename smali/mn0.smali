.class public final Lmn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp35;


# instance fields
.field public final a:Lci0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lci0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn0;->a:Lci0;

    iput-boolean p2, p0, Lmn0;->b:Z

    return-void
.end method


# virtual methods
.method public final d(Lr35;Ljava/util/List;J)Lq35;
    .locals 16

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v7, Ltk2;->a:Ltk2;

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, Lai1;->j(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Lai1;->i(J)I

    move-result v1

    sget-object v2, Lek;->p:Lek;

    invoke-interface {v3, v0, v1, v7, v2}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v6, p0

    iget-boolean v0, v6, Lmn0;->b:Z

    if-eqz v0, :cond_1

    move-wide/from16 v0, p3

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    const/16 v14, 0xa

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v14}, Lai1;->a(JIIIII)J

    move-result-wide v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v4, v8, :cond_6

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm35;

    invoke-interface {v2}, Lm35;->h()Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Lgn0;

    if-eqz v8, :cond_2

    check-cast v4, Lgn0;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_3

    iget-boolean v9, v4, Lgn0;->o:Z

    :cond_3
    if-nez v9, :cond_4

    invoke-interface {v2, v0, v1}, Lm35;->w(J)Ld66;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Lai1;->j(J)I

    move-result v1

    iget v4, v0, Ld66;->a:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lai1;->i(J)I

    move-result v4

    iget v5, v0, Ld66;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_2
    move v5, v4

    move v4, v1

    move-object v1, v0

    goto :goto_3

    :cond_4
    invoke-static/range {p3 .. p4}, Lai1;->j(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Lai1;->i(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Lai1;->j(J)I

    move-result v0

    invoke-static/range {p3 .. p4}, Lai1;->i(J)I

    move-result v8

    if-ltz v0, :cond_5

    if-ltz v8, :cond_5

    invoke-static {v0, v0, v8, v8}, Llm1;->D(IIII)J

    move-result-wide v8

    invoke-interface {v2, v8, v9}, Lm35;->w(J)Ld66;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v0, Lkn0;

    invoke-direct/range {v0 .. v6}, Lkn0;-><init>(Ld66;Lm35;Lr35;IILmn0;)V

    invoke-interface {v3, v4, v5, v7, v0}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "width("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") and height("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") must be >= 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnca;->M(Ljava/lang/String;)V

    throw v5

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ld66;

    move-object v6, v4

    new-instance v4, Lgn6;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Lai1;->j(J)I

    move-result v10

    iput v10, v4, Lgn6;->a:I

    move-object v10, v5

    new-instance v5, Lgn6;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Lai1;->i(J)I

    move-result v11

    iput v11, v5, Lgn6;->a:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    move v12, v9

    move v13, v12

    :goto_4
    if-ge v12, v11, :cond_a

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lm35;

    invoke-interface {v14}, Lm35;->h()Ljava/lang/Object;

    move-result-object v15

    instance-of v8, v15, Lgn0;

    if-eqz v8, :cond_7

    check-cast v15, Lgn0;

    goto :goto_5

    :cond_7
    move-object v15, v10

    :goto_5
    if-eqz v15, :cond_8

    iget-boolean v8, v15, Lgn0;->o:Z

    goto :goto_6

    :cond_8
    move v8, v9

    :goto_6
    if-nez v8, :cond_9

    invoke-interface {v14, v0, v1}, Lm35;->w(J)Ld66;

    move-result-object v8

    aput-object v8, v6, v12

    iget v14, v4, Lgn6;->a:I

    iget v15, v8, Ld66;->a:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iput v14, v4, Lgn6;->a:I

    iget v14, v5, Lgn6;->a:I

    iget v8, v8, Ld66;->b:I

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v5, Lgn6;->a:I

    goto :goto_7

    :cond_9
    const/4 v13, 0x1

    :goto_7
    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_a
    if-eqz v13, :cond_10

    iget v0, v4, Lgn6;->a:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_b

    move v8, v0

    goto :goto_8

    :cond_b
    move v8, v9

    :goto_8
    iget v11, v5, Lgn6;->a:I

    if-eq v11, v1, :cond_c

    move v1, v11

    goto :goto_9

    :cond_c
    move v1, v9

    :goto_9
    invoke-static {v8, v0, v1, v11}, Llm1;->b(IIII)J

    move-result-wide v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    move v11, v9

    :goto_a
    if-ge v11, v8, :cond_10

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm35;

    invoke-interface {v12}, Lm35;->h()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lgn0;

    if-eqz v14, :cond_d

    check-cast v13, Lgn0;

    goto :goto_b

    :cond_d
    move-object v13, v10

    :goto_b
    if-eqz v13, :cond_e

    iget-boolean v13, v13, Lgn0;->o:Z

    goto :goto_c

    :cond_e
    move v13, v9

    :goto_c
    if-eqz v13, :cond_f

    invoke-interface {v12, v0, v1}, Lm35;->w(J)Ld66;

    move-result-object v12

    aput-object v12, v6, v11

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_10
    iget v8, v4, Lgn6;->a:I

    iget v9, v5, Lgn6;->a:I

    new-instance v0, Lln0;

    move-object v1, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lln0;-><init>([Ld66;Ljava/util/List;Lr35;Lgn6;Lgn6;Lmn0;)V

    invoke-interface {v3, v8, v9, v7, v0}, Lr35;->g0(IILjava/util/Map;Lrb3;)Lq35;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lmn0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmn0;

    iget-object v0, p0, Lmn0;->a:Lci0;

    iget-object v1, p1, Lmn0;->a:Lci0;

    invoke-virtual {v0, v1}, Lci0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Lmn0;->b:Z

    iget-boolean p1, p1, Lmn0;->b:Z

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmn0;->a:Lci0;

    invoke-virtual {v0}, Lci0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lmn0;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmn0;->a:Lci0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lmn0;->b:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lcz4;->l(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
