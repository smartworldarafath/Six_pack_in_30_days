.class public final Lrh3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsh3;

.field public b:Ls62;

.field public c:Lmj4;

.field public d:Lrb3;

.field public final e:Lnl;

.field public f:Landroid/graphics/Outline;

.field public g:Z

.field public h:J

.field public i:J

.field public j:F

.field public k:Lby5;

.field public l:Le36;

.field public m:Lrm;

.field public n:Z

.field public o:Lkm;

.field public p:I

.field public final q:Lcq0;

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcj4;->a:I

    sget v0, Lcj4;->a:I

    return-void
.end method

.method public constructor <init>(Lsh3;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh3;->a:Lsh3;

    sget-object v0, Lsj1;->e:Lt62;

    iput-object v0, p0, Lrh3;->b:Ls62;

    sget-object v0, Lmj4;->a:Lmj4;

    iput-object v0, p0, Lrh3;->c:Lmj4;

    sget-object v0, Lek;->y:Lek;

    iput-object v0, p0, Lrh3;->d:Lrb3;

    new-instance v0, Lnl;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lnl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lrh3;->e:Lnl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrh3;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrh3;->h:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v2, p0, Lrh3;->i:J

    new-instance v4, Lcq0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lrh3;->q:Lcq0;

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Lsh3;->v(Z)V

    iput-wide v0, p0, Lrh3;->s:J

    iput-wide v0, p0, Lrh3;->t:J

    iput-wide v2, p0, Lrh3;->u:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-boolean v0, p0, Lrh3;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lrh3;->v:Z

    const/4 v2, 0x0

    iget-object v3, p0, Lrh3;->a:Lsh3;

    if-nez v0, :cond_1

    invoke-interface {v3}, Lsh3;->I()F

    move-result v0

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1}, Lsh3;->v(Z)V

    const-wide/16 v4, 0x0

    invoke-interface {v3, v2, v4, v5}, Lsh3;->B(Landroid/graphics/Outline;J)V

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v0, p0, Lrh3;->l:Le36;

    if-eqz v0, :cond_c

    iget-object v4, p0, Lrh3;->w:Landroid/graphics/RectF;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lrh3;->w:Landroid/graphics/RectF;

    :cond_2
    instance-of v5, v0, Lrm;

    const-string v6, "Unable to obtain android.graphics.Path"

    if-eqz v5, :cond_b

    move-object v7, v0

    check-cast v7, Lrm;

    iget-object v7, v7, Lrm;->a:Landroid/graphics/Path;

    invoke-virtual {v7, v4, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    const/4 v10, 0x1

    if-gt v8, v9, :cond_5

    invoke-virtual {v7}, Landroid/graphics/Path;->isConvex()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lrh3;->f:Landroid/graphics/Outline;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Outline;->setEmpty()V

    :cond_4
    iput-boolean v10, p0, Lrh3;->n:Z

    move-object v9, v2

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v9, p0, Lrh3;->f:Landroid/graphics/Outline;

    if-nez v9, :cond_6

    new-instance v9, Landroid/graphics/Outline;

    invoke-direct {v9}, Landroid/graphics/Outline;-><init>()V

    iput-object v9, p0, Lrh3;->f:Landroid/graphics/Outline;

    :cond_6
    const/16 v11, 0x1e

    if-lt v8, v11, :cond_7

    sget-object v5, Ldy5;->a:Ldy5;

    invoke-virtual {v5, v9, v0}, Ldy5;->a(Landroid/graphics/Outline;Le36;)V

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_a

    invoke-virtual {v9, v7}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_2
    invoke-virtual {v9}, Landroid/graphics/Outline;->canClip()Z

    move-result v5

    xor-int/2addr v5, v10

    iput-boolean v5, p0, Lrh3;->n:Z

    :goto_3
    iput-object v0, p0, Lrh3;->l:Le36;

    if-eqz v9, :cond_8

    invoke-interface {v3}, Lsh3;->a()F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    move-object v2, v9

    :cond_8
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v0, v4}, Lsr1;->H(II)J

    move-result-wide v4

    invoke-interface {v3, v2, v4, v5}, Lsh3;->B(Landroid/graphics/Outline;J)V

    iget-boolean v0, p0, Lrh3;->n:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lrh3;->v:Z

    if-eqz v0, :cond_9

    invoke-interface {v3, v1}, Lsh3;->v(Z)V

    invoke-interface {v3}, Lsh3;->c()V

    goto/16 :goto_5

    :cond_9
    iget-boolean v0, p0, Lrh3;->v:Z

    invoke-interface {v3, v0}, Lsh3;->v(Z)V

    goto/16 :goto_5

    :cond_a
    invoke-static {v6}, Lk;->h(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {v6}, Lk;->h(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-boolean v0, p0, Lrh3;->v:Z

    invoke-interface {v3, v0}, Lsh3;->v(Z)V

    iget-object v0, p0, Lrh3;->f:Landroid/graphics/Outline;

    if-nez v0, :cond_d

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    iput-object v0, p0, Lrh3;->f:Landroid/graphics/Outline;

    :cond_d
    move-object v4, v0

    iget-wide v5, p0, Lrh3;->t:J

    invoke-static {v5, v6}, Lsr1;->x0(J)J

    move-result-wide v5

    iget-wide v7, p0, Lrh3;->h:J

    iget-wide v9, p0, Lrh3;->i:J

    const-wide v11, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v9, v11

    if-nez v0, :cond_e

    move-wide v10, v5

    goto :goto_4

    :cond_e
    move-wide v10, v9

    :goto_4
    invoke-static {v7, v8}, Lyt5;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v7, v8}, Lyt5;->e(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v7, v8}, Lyt5;->d(J)F

    move-result v0

    invoke-static {v10, v11}, Lji7;->d(J)F

    move-result v2

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v7, v8}, Lyt5;->e(J)F

    move-result v2

    invoke-static {v10, v11}, Lji7;->b(J)F

    move-result v7

    add-float/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, p0, Lrh3;->j:F

    move v7, v0

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-interface {v3}, Lsh3;->a()F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    invoke-static {v10, v11}, Lji7;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v10, v11}, Lji7;->b(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long/2addr v5, v0

    int-to-long v7, v2

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    invoke-interface {v3, v4, v5, v6}, Lsh3;->B(Landroid/graphics/Outline;J)V

    :cond_f
    :goto_5
    iput-boolean v1, p0, Lrh3;->g:Z

    return-void
.end method

.method public final b()V
    .locals 15

    iget-boolean v0, p0, Lrh3;->r:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lrh3;->p:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lrh3;->q:Lcq0;

    iget-object v1, v0, Lcq0;->b:Ljava/lang/Object;

    check-cast v1, Lrh3;

    if-eqz v1, :cond_0

    iget v2, v1, Lrh3;->p:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lrh3;->p:I

    invoke-virtual {v1}, Lrh3;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcq0;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, Lcq0;->d:Ljava/lang/Object;

    check-cast v0, Lel5;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lel5;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lel5;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lrh3;

    iget v12, v11, Lrh3;->p:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v11, Lrh3;->p:I

    invoke-virtual {v11}, Lrh3;->b()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lel5;->b()V

    :cond_5
    iget-object p0, p0, Lrh3;->a:Lsh3;

    invoke-interface {p0}, Lsh3;->c()V

    :cond_6
    return-void
.end method

.method public final c()Lby5;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lrh3;->k:Lby5;

    iget-object v2, v0, Lrh3;->l:Le36;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Lyx5;

    invoke-direct {v1, v2}, Lyx5;-><init>(Le36;)V

    iput-object v1, v0, Lrh3;->k:Lby5;

    return-object v1

    :cond_1
    iget-wide v1, v0, Lrh3;->t:J

    invoke-static {v1, v2}, Lsr1;->x0(J)J

    move-result-wide v1

    iget-wide v3, v0, Lrh3;->h:J

    iget-wide v5, v0, Lrh3;->i:J

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v7, v5, v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    invoke-static {v3, v4}, Lyt5;->d(J)F

    move-result v6

    invoke-static {v3, v4}, Lyt5;->e(J)F

    move-result v7

    invoke-static {v1, v2}, Lji7;->d(J)F

    move-result v3

    add-float v8, v3, v6

    invoke-static {v1, v2}, Lji7;->b(J)F

    move-result v1

    add-float v9, v1, v7

    iget v1, v0, Lrh3;->j:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    new-instance v2, Lay5;

    invoke-static {v1, v1}, Ljk6;->a(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lfk1;->b(J)F

    move-result v1

    invoke-static {v3, v4}, Lfk1;->c(J)F

    move-result v3

    invoke-static {v1, v3}, Ljk6;->a(FF)J

    move-result-wide v10

    new-instance v5, Lsx6;

    move-wide v12, v10

    move-wide v14, v10

    move-wide/from16 v16, v10

    invoke-direct/range {v5 .. v17}, Lsx6;-><init>(FFFFJJJJ)V

    invoke-direct {v2, v5}, Lay5;-><init>(Lsx6;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lzx5;

    new-instance v1, Lfm6;

    invoke-direct {v1, v6, v7, v8, v9}, Lfm6;-><init>(FFFF)V

    invoke-direct {v2, v1}, Lzx5;-><init>(Lfm6;)V

    :goto_1
    iput-object v2, v0, Lrh3;->k:Lby5;

    return-object v2
.end method

.method public final d()V
    .locals 14

    iget-object v0, p0, Lrh3;->q:Lcq0;

    iget-object v1, v0, Lcq0;->b:Ljava/lang/Object;

    check-cast v1, Lrh3;

    iput-object v1, v0, Lcq0;->c:Ljava/lang/Object;

    iget-object v1, v0, Lcq0;->d:Ljava/lang/Object;

    check-cast v1, Lel5;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lel5;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcq0;->e:Ljava/lang/Object;

    check-cast v2, Lel5;

    if-nez v2, :cond_0

    sget v2, Lt17;->a:I

    new-instance v2, Lel5;

    invoke-direct {v2}, Lel5;-><init>()V

    iput-object v2, v0, Lcq0;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v1}, Lel5;->i(Lel5;)V

    invoke-virtual {v1}, Lel5;->b()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcq0;->a:Z

    iget-object v1, p0, Lrh3;->b:Ls62;

    iget-object v2, p0, Lrh3;->c:Lmj4;

    iget-object v3, p0, Lrh3;->e:Lnl;

    iget-object v4, p0, Lrh3;->a:Lsh3;

    invoke-interface {v4, v1, v2, p0, v3}, Lsh3;->n(Ls62;Lmj4;Lrh3;Lnl;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lcq0;->a:Z

    iget-object v1, v0, Lcq0;->c:Ljava/lang/Object;

    check-cast v1, Lrh3;

    if-eqz v1, :cond_2

    iget v2, v1, Lrh3;->p:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lrh3;->p:I

    invoke-virtual {v1}, Lrh3;->b()V

    :cond_2
    iget-object v0, v0, Lcq0;->e:Ljava/lang/Object;

    check-cast v0, Lel5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lel5;->h()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lel5;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lel5;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_6

    move v4, p0

    :goto_0
    aget-wide v5, v2, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, p0

    :goto_1
    if-ge v9, v7, :cond_4

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_3

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lrh3;

    iget v11, v10, Lrh3;->p:I

    add-int/lit8 v11, v11, -0x1

    iput v11, v10, Lrh3;->p:I

    invoke-virtual {v10}, Lrh3;->b()V

    :cond_3
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-ne v7, v8, :cond_6

    :cond_5
    if-eq v4, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lel5;->b()V

    :cond_7
    return-void
.end method

.method public final e(JJF)V
    .locals 2

    iget-wide v0, p0, Lrh3;->h:J

    invoke-static {v0, v1, p1, p2}, Lyt5;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lrh3;->i:J

    invoke-static {v0, v1, p3, p4}, Lji7;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lrh3;->j:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_1

    iget-object v0, p0, Lrh3;->l:Le36;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrh3;->k:Lby5;

    iput-object v0, p0, Lrh3;->l:Le36;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrh3;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrh3;->n:Z

    iput-wide p1, p0, Lrh3;->h:J

    iput-wide p3, p0, Lrh3;->i:J

    iput p5, p0, Lrh3;->j:F

    invoke-virtual {p0}, Lrh3;->a()V

    return-void
.end method
