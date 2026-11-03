.class public final Lfn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzj7;


# instance fields
.field public final synthetic a:Ljn4;

.field public final synthetic b:Lak7;


# direct methods
.method public constructor <init>(Ljn4;Lak7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn4;->a:Ljn4;

    iput-object p2, p0, Lfn4;->b:Lak7;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lfn4;->a:Ljn4;

    invoke-virtual {v1}, Ljn4;->b()Ldn4;

    move-result-object v2

    iget-object v2, v2, Ldn4;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v6, 0x0

    move v7, v4

    move v8, v5

    :goto_0
    const/4 v9, 0x0

    if-ge v6, v3, :cond_3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Len4;

    invoke-virtual {v1}, Ljn4;->b()Ldn4;

    move-result-object v11

    iget-object v12, v11, Ldn4;->n:Lrx5;

    iget-object v11, v11, Ldn4;->q:Lq35;

    sget-object v13, Lrx5;->a:Lrx5;

    if-ne v12, v13, :cond_0

    invoke-interface {v11}, Lq35;->getWidth()I

    move-result v12

    invoke-interface {v11}, Lq35;->getHeight()I

    move-result v11

    invoke-static {v12, v11}, Lsr1;->H(II)J

    move-result-wide v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    :goto_1
    long-to-int v11, v11

    goto :goto_2

    :cond_0
    invoke-interface {v11}, Lq35;->getWidth()I

    move-result v12

    invoke-interface {v11}, Lq35;->getHeight()I

    move-result v11

    invoke-static {v12, v11}, Lsr1;->H(II)J

    move-result-wide v11

    const/16 v13, 0x20

    shr-long/2addr v11, v13

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Ljn4;->b()Ldn4;

    move-result-object v12

    iget v12, v12, Ldn4;->k:I

    neg-int v12, v12

    invoke-virtual {v1}, Ljn4;->b()Ldn4;

    move-result-object v13

    iget v13, v13, Ldn4;->o:I

    iget v14, v10, Len4;->k:I

    iget v10, v10, Len4;->j:I

    invoke-virtual {v1}, Ljn4;->b()Ldn4;

    move-result-object v15

    iget v15, v15, Ldn4;->m:I

    iget-object v15, v0, Lfn4;->b:Lak7;

    invoke-interface {v15, v11, v14, v12, v13}, Lak7;->c(IIII)I

    move-result v11

    int-to-float v11, v11

    int-to-float v10, v10

    sub-float/2addr v10, v11

    cmpg-float v11, v10, v9

    if-gtz v11, :cond_1

    cmpl-float v11, v10, v7

    if-lez v11, :cond_1

    move v7, v10

    :cond_1
    cmpl-float v9, v10, v9

    if-ltz v9, :cond_2

    cmpg-float v9, v10, v8

    if-gez v9, :cond_2

    move v8, v10

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v1, Ljn4;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn4;

    iget-object v0, v0, Ldn4;->h:Ls62;

    move/from16 v1, p1

    invoke-static {v1, v0}, Lnca;->n(FLs62;)I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    :goto_3
    move v7, v8

    goto :goto_4

    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    goto :goto_4

    :cond_6
    move v7, v9

    :cond_7
    :goto_4
    cmpg-float v0, v7, v5

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    cmpg-float v0, v7, v4

    if-nez v0, :cond_9

    :goto_5
    return v9

    :cond_9
    return v7
.end method

.method public final b(FF)F
    .locals 3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p0, p0, Lfn4;->a:Ljn4;

    invoke-virtual {p0}, Ljn4;->b()Ldn4;

    move-result-object p0

    iget-object p0, p0, Ldn4;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len4;

    iget v2, v2, Len4;->k:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    div-int/2addr v1, v0

    :goto_1
    int-to-float p0, v1

    sub-float/2addr p1, p0

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_2

    move p1, p0

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method
