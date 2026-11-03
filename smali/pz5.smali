.class public final Lpz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj7;


# instance fields
.field public final synthetic a:Lvz5;

.field public final synthetic b:Lwy5;


# direct methods
.method public constructor <init>(Lvz5;Lwy5;Lmz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz5;->a:Lvz5;

    iput-object p2, p0, Lpz5;->b:Lwy5;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lpz5;->a:Lvz5;

    invoke-virtual {v1}, Lvz5;->i()Liz5;

    move-result-object v2

    iget-object v2, v2, Liz5;->n:Lak7;

    invoke-virtual {v1}, Lvz5;->i()Liz5;

    move-result-object v3

    iget-object v3, v3, Liz5;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v7, 0x0

    move v10, v6

    move v8, v7

    const/high16 v9, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_0
    const/4 v11, 0x0

    if-ge v8, v4, :cond_2

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls35;

    invoke-virtual {v1}, Lvz5;->i()Liz5;

    move-result-object v13

    invoke-static {v13}, Lvi7;->u(Liz5;)I

    move-result v13

    invoke-virtual {v1}, Lvz5;->i()Liz5;

    move-result-object v14

    iget v14, v14, Liz5;->f:I

    neg-int v14, v14

    invoke-virtual {v1}, Lvz5;->i()Liz5;

    move-result-object v15

    iget v15, v15, Liz5;->d:I

    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {v1}, Lvz5;->i()Liz5;

    move-result-object v5

    iget v5, v5, Liz5;->b:I

    iget v12, v12, Ls35;->l:I

    invoke-virtual {v1}, Lvz5;->k()I

    invoke-interface {v2, v13, v5, v14, v15}, Lak7;->c(IIII)I

    move-result v5

    int-to-float v5, v5

    int-to-float v12, v12

    sub-float/2addr v12, v5

    cmpg-float v5, v12, v11

    if-gtz v5, :cond_0

    cmpl-float v5, v12, v9

    if-lez v5, :cond_0

    move v9, v12

    :cond_0
    cmpl-float v5, v12, v11

    if-ltz v5, :cond_1

    cmpg-float v5, v12, v10

    if-gez v5, :cond_1

    move v10, v12

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/high16 v16, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v2, v9, v16

    if-nez v2, :cond_3

    move v9, v10

    :cond_3
    cmpg-float v2, v10, v6

    if-nez v2, :cond_4

    move v10, v9

    :cond_4
    invoke-static {v1}, Lqz5;->i(Lvz5;)F

    move-result v2

    cmpg-float v2, v2, v11

    if-nez v2, :cond_5

    const/4 v7, 0x1

    :cond_5
    invoke-virtual {v1}, Lvz5;->l()Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v7, :cond_6

    invoke-static {v1}, Lqz5;->v(Lvz5;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v9, v11

    move v10, v9

    goto :goto_1

    :cond_6
    move v10, v11

    :cond_7
    :goto_1
    invoke-virtual {v1}, Lvz5;->j()Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v7, :cond_8

    invoke-static {v1}, Lqz5;->v(Lvz5;)Z

    move-result v1

    if-nez v1, :cond_8

    move v9, v11

    move v10, v9

    goto :goto_2

    :cond_8
    move v9, v11

    :cond_9
    :goto_2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v0, v0, Lpz5;->b:Lwy5;

    invoke-virtual {v0, v3, v4, v5}, Lwy5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_a

    goto :goto_3

    :cond_a
    cmpg-float v3, v0, v2

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    cmpg-float v3, v0, v11

    if-nez v3, :cond_e

    :goto_3
    cmpg-float v1, v0, v6

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    cmpg-float v1, v0, v16

    if-nez v1, :cond_d

    :goto_4
    return v11

    :cond_d
    return v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Final Snapping Offset Should Be one of "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " or 0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(FF)F
    .locals 12

    iget-object p0, p0, Lpz5;->a:Lvz5;

    invoke-virtual {p0}, Lvz5;->n()I

    move-result v0

    iget-object v1, p0, Lvz5;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    iget v2, v2, Liz5;->c:I

    add-int/2addr v2, v0

    const/4 v0, 0x0

    if-nez v2, :cond_0

    return v0

    :cond_0
    cmpg-float v0, p1, v0

    iget v3, p0, Lvz5;->d:I

    if-gez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    int-to-float v0, v2

    div-float/2addr p2, v0

    float-to-int p2, p2

    add-int/2addr p2, v3

    invoke-virtual {p0}, Lvz5;->k()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {p2, v4, v0}, Llg3;->R(III)I

    move-result p2

    invoke-virtual {p0}, Lvz5;->n()I

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    iget v0, v0, Liz5;->c:I

    int-to-long v0, v3

    const-wide/16 v5, 0x1

    sub-long v7, v0, v5

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gez v11, :cond_2

    move-wide v7, v9

    :cond_2
    long-to-int v7, v7

    add-long/2addr v0, v5

    const-wide/32 v5, 0x7fffffff

    cmp-long v8, v0, v5

    if-lez v8, :cond_3

    move-wide v0, v5

    :cond_3
    long-to-int v0, v0

    invoke-static {p2, v7, v0}, Llg3;->R(III)I

    move-result p2

    invoke-virtual {p0}, Lvz5;->k()I

    move-result p0

    invoke-static {p2, v4, p0}, Llg3;->R(III)I

    move-result p0

    sub-int/2addr p0, v3

    mul-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr p0, v2

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    move v4, p0

    :goto_0
    if-nez v4, :cond_5

    int-to-float p0, v4

    return p0

    :cond_5
    int-to-float p0, v4

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p1, p0

    return p1
.end method
