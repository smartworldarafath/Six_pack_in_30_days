.class public final Ldn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq35;


# instance fields
.field public final a:Len4;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:Lm8;

.field public final h:Ls62;

.field public final i:J

.field public final j:Ljava/util/List;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lrx5;

.field public final o:I

.field public final p:I

.field public final synthetic q:Lq35;


# direct methods
.method public constructor <init>(Len4;IZFLq35;FZLm8;Ls62;JLjava/util/List;IIILrx5;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn4;->a:Len4;

    iput p2, p0, Ldn4;->b:I

    iput-boolean p3, p0, Ldn4;->c:Z

    iput p4, p0, Ldn4;->d:F

    iput p6, p0, Ldn4;->e:F

    iput-boolean p7, p0, Ldn4;->f:Z

    iput-object p8, p0, Ldn4;->g:Lm8;

    iput-object p9, p0, Ldn4;->h:Ls62;

    iput-wide p10, p0, Ldn4;->i:J

    iput-object p12, p0, Ldn4;->j:Ljava/util/List;

    iput p13, p0, Ldn4;->k:I

    iput p14, p0, Ldn4;->l:I

    iput p15, p0, Ldn4;->m:I

    move-object/from16 p1, p16

    iput-object p1, p0, Ldn4;->n:Lrx5;

    move/from16 p1, p17

    iput p1, p0, Ldn4;->o:I

    move/from16 p1, p18

    iput p1, p0, Ldn4;->p:I

    iput-object p5, p0, Ldn4;->q:Lq35;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ldn4;->q:Lq35;

    invoke-interface {p0}, Lq35;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Ldn4;->q:Lq35;

    invoke-interface {p0}, Lq35;->b()V

    return-void
.end method

.method public final c()Lrb3;
    .locals 0

    iget-object p0, p0, Ldn4;->q:Lq35;

    invoke-interface {p0}, Lq35;->c()Lrb3;

    move-result-object p0

    return-object p0
.end method

.method public final d(IZ)Z
    .locals 10

    iget-boolean v0, p0, Ldn4;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Ldn4;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Ldn4;->a:Len4;

    if-eqz v2, :cond_8

    iget v2, v2, Len4;->l:I

    iget v3, p0, Ldn4;->b:I

    sub-int/2addr v3, p1

    if-ltz v3, :cond_8

    if-ge v3, v2, :cond_8

    invoke-static {v0}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Len4;

    invoke-static {v0}, Lg71;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Len4;

    iget-boolean v4, v2, Len4;->n:Z

    if-nez v4, :cond_8

    iget-boolean v4, v3, Len4;->n:Z

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v4, v2, Len4;->j:I

    iget v5, p0, Ldn4;->l:I

    iget v6, p0, Ldn4;->k:I

    if-gez p1, :cond_1

    iget v2, v2, Len4;->l:I

    add-int/2addr v4, v2

    sub-int/2addr v4, v6

    iget v2, v3, Len4;->j:I

    iget v3, v3, Len4;->l:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v5

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v3, p1

    if-le v2, v3, :cond_8

    goto :goto_0

    :cond_1
    sub-int/2addr v6, v4

    iget v2, v3, Len4;->j:I

    sub-int/2addr v5, v2

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, p1, :cond_8

    :goto_0
    iget v2, p0, Ldn4;->b:I

    sub-int/2addr v2, p1

    iput v2, p0, Ldn4;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Len4;

    iget-object v6, v5, Len4;->p:[I

    iget-boolean v7, v5, Len4;->n:Z

    if-eqz v7, :cond_2

    goto :goto_5

    :cond_2
    iget v7, v5, Len4;->j:I

    add-int/2addr v7, p1

    iput v7, v5, Len4;->j:I

    array-length v7, v6

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_4

    rem-int/lit8 v9, v8, 0x2

    if-eq v9, v4, :cond_3

    goto :goto_3

    :cond_3
    aget v9, v6, v8

    add-int/2addr v9, p1

    aput v9, v6, v8

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iget-object v4, v5, Len4;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v6, v1

    :goto_4
    if-ge v6, v4, :cond_5

    iget-object v7, v5, Len4;->i:Landroidx/compose/foundation/lazy/layout/c;

    iget-object v8, v5, Len4;->g:Ljava/lang/Object;

    iget-object v7, v7, Landroidx/compose/foundation/lazy/layout/c;->a:Lcl5;

    invoke-virtual {v7, v8}, Lcl5;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lcz4;->r(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    int-to-float p2, p1

    iput p2, p0, Ldn4;->d:F

    iget-boolean p2, p0, Ldn4;->c:Z

    if-nez p2, :cond_7

    if-lez p1, :cond_7

    iput-boolean v4, p0, Ldn4;->c:Z

    :cond_7
    return v4

    :cond_8
    :goto_6
    return v1
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Ldn4;->q:Lq35;

    invoke-interface {p0}, Lq35;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Ldn4;->q:Lq35;

    invoke-interface {p0}, Lq35;->getWidth()I

    move-result p0

    return p0
.end method
