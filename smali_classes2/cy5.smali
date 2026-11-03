.class public final Lcy5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Outline;

.field public c:Lby5;

.field public d:Lrm;

.field public e:Le36;

.field public f:Z

.field public g:Z

.field public h:Le36;

.field public i:Lsx6;

.field public j:F

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy5;->a:Z

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v0, p0, Lcy5;->b:Landroid/graphics/Outline;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcy5;->k:J

    iput-wide v0, p0, Lcy5;->l:J

    return-void
.end method


# virtual methods
.method public final a(Lax0;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Lcy5;->h()V

    iget-object v2, v0, Lcy5;->e:Le36;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1, v2, v3}, Lax0;->r(Le36;I)V

    return-void

    :cond_0
    iget v2, v0, Lcy5;->j:F

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_4

    iget-object v4, v0, Lcy5;->h:Le36;

    iget-object v5, v0, Lcy5;->i:Lsx6;

    if-eqz v4, :cond_2

    iget-wide v6, v0, Lcy5;->k:J

    iget-wide v8, v0, Lcy5;->l:J

    if-eqz v5, :cond_2

    invoke-static {v5}, Lj91;->U(Lsx6;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_0

    :cond_1
    iget v10, v5, Lsx6;->a:F

    invoke-static {v6, v7}, Lyt5;->d(J)F

    move-result v11

    cmpg-float v10, v10, v11

    if-nez v10, :cond_2

    iget v10, v5, Lsx6;->b:F

    invoke-static {v6, v7}, Lyt5;->e(J)F

    move-result v11

    cmpg-float v10, v10, v11

    if-nez v10, :cond_2

    iget v10, v5, Lsx6;->c:F

    invoke-static {v6, v7}, Lyt5;->d(J)F

    move-result v11

    invoke-static {v8, v9}, Lji7;->d(J)F

    move-result v12

    add-float/2addr v12, v11

    cmpg-float v10, v10, v12

    if-nez v10, :cond_2

    iget v10, v5, Lsx6;->d:F

    invoke-static {v6, v7}, Lyt5;->e(J)F

    move-result v6

    invoke-static {v8, v9}, Lji7;->b(J)F

    move-result v7

    add-float/2addr v7, v6

    cmpg-float v6, v10, v7

    if-nez v6, :cond_2

    iget-wide v5, v5, Lsx6;->e:J

    invoke-static {v5, v6}, Lfk1;->b(J)F

    move-result v5

    cmpg-float v2, v5, v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v5, v0, Lcy5;->k:J

    invoke-static {v5, v6}, Lyt5;->d(J)F

    move-result v8

    iget-wide v5, v0, Lcy5;->k:J

    invoke-static {v5, v6}, Lyt5;->e(J)F

    move-result v9

    iget-wide v5, v0, Lcy5;->k:J

    invoke-static {v5, v6}, Lyt5;->d(J)F

    move-result v2

    iget-wide v5, v0, Lcy5;->l:J

    invoke-static {v5, v6}, Lji7;->d(J)F

    move-result v5

    add-float v10, v5, v2

    iget-wide v5, v0, Lcy5;->k:J

    invoke-static {v5, v6}, Lyt5;->e(J)F

    move-result v2

    iget-wide v5, v0, Lcy5;->l:J

    invoke-static {v5, v6}, Lji7;->b(J)F

    move-result v5

    add-float v11, v5, v2

    iget v2, v0, Lcy5;->j:F

    invoke-static {v2, v2}, Ljk6;->a(FF)J

    move-result-wide v5

    invoke-static {v5, v6}, Lfk1;->b(J)F

    move-result v2

    invoke-static {v5, v6}, Lfk1;->c(J)F

    move-result v5

    invoke-static {v2, v5}, Ljk6;->a(FF)J

    move-result-wide v12

    new-instance v7, Lsx6;

    move-wide v14, v12

    move-wide/from16 v16, v12

    move-wide/from16 v18, v12

    invoke-direct/range {v7 .. v19}, Lsx6;-><init>(FFFFJJJJ)V

    if-nez v4, :cond_3

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    check-cast v2, Lrm;

    invoke-virtual {v2}, Lrm;->i()V

    :goto_1
    invoke-static {v4, v7}, Le36;->c(Le36;Lsx6;)V

    iput-object v7, v0, Lcy5;->i:Lsx6;

    iput-object v4, v0, Lcy5;->h:Le36;

    :goto_2
    invoke-interface {v1, v4, v3}, Lax0;->r(Le36;I)V

    return-void

    :cond_4
    iget-wide v2, v0, Lcy5;->k:J

    invoke-static {v2, v3}, Lyt5;->d(J)F

    move-result v2

    iget-wide v3, v0, Lcy5;->k:J

    invoke-static {v3, v4}, Lyt5;->e(J)F

    move-result v3

    iget-wide v4, v0, Lcy5;->k:J

    invoke-static {v4, v5}, Lyt5;->d(J)F

    move-result v4

    iget-wide v5, v0, Lcy5;->l:J

    invoke-static {v5, v6}, Lji7;->d(J)F

    move-result v5

    add-float/2addr v5, v4

    iget-wide v6, v0, Lcy5;->k:J

    invoke-static {v6, v7}, Lyt5;->e(J)F

    move-result v4

    iget-wide v6, v0, Lcy5;->l:J

    invoke-static {v6, v7}, Lji7;->b(J)F

    move-result v0

    add-float/2addr v4, v0

    move v1, v2

    move v2, v3

    move v3, v5

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-interface/range {v0 .. v5}, Lax0;->i(FFFFI)V

    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    invoke-virtual {p0}, Lcy5;->h()V

    iget-boolean v0, p0, Lcy5;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcy5;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcy5;->b:Landroid/graphics/Outline;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lcy5;->f:Z

    return p0
.end method

.method public final d()Le36;
    .locals 0

    invoke-virtual {p0}, Lcy5;->h()V

    iget-object p0, p0, Lcy5;->e:Le36;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcy5;->g:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final f(J)Z
    .locals 1

    iget-boolean v0, p0, Lcy5;->m:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcy5;->c:Lby5;

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-static {p1, p2}, Lyt5;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lyt5;->e(J)F

    move-result p1

    invoke-static {p0, v0, p1}, La46;->p(Lby5;FF)Z

    move-result p0

    return p0
.end method

.method public final g(Lby5;FZFJ)Z
    .locals 2

    iget-object v0, p0, Lcy5;->b:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Lcy5;->c:Lby5;

    invoke-static {p2, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iput-object p1, p0, Lcy5;->c:Lby5;

    iput-boolean v1, p0, Lcy5;->f:Z

    :cond_0
    iput-wide p5, p0, Lcy5;->l:J

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lcy5;->m:Z

    if-eq p2, p1, :cond_3

    iput-boolean p1, p0, Lcy5;->m:Z

    iput-boolean v1, p0, Lcy5;->f:Z

    :cond_3
    return v0
.end method

.method public final h()V
    .locals 9

    iget-boolean v0, p0, Lcy5;->f:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcy5;->k:J

    const/4 v0, 0x0

    iput v0, p0, Lcy5;->j:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcy5;->e:Le36;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcy5;->f:Z

    iput-boolean v1, p0, Lcy5;->g:Z

    iget-object v1, p0, Lcy5;->c:Lby5;

    iget-object v2, p0, Lcy5;->b:Landroid/graphics/Outline;

    if-eqz v1, :cond_4

    iget-boolean v3, p0, Lcy5;->m:Z

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lcy5;->l:J

    invoke-static {v3, v4}, Lji7;->d(J)F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_4

    iget-wide v3, p0, Lcy5;->l:J

    invoke-static {v3, v4}, Lji7;->b(J)F

    move-result v3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcy5;->a:Z

    instance-of v0, v1, Lzx5;

    if-eqz v0, :cond_0

    check-cast v1, Lzx5;

    iget-object v0, v1, Lzx5;->a:Lfm6;

    iget v1, v0, Lfm6;->a:F

    iget v3, v0, Lfm6;->b:F

    invoke-static {v1, v3}, Lpf8;->b(FF)J

    move-result-wide v4

    iput-wide v4, p0, Lcy5;->k:J

    invoke-virtual {v0}, Lfm6;->c()F

    move-result v4

    invoke-virtual {v0}, Lfm6;->b()F

    move-result v5

    invoke-static {v4, v5}, Ln6;->d(FF)J

    move-result-wide v4

    iput-wide v4, p0, Lcy5;->l:J

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, v0, Lfm6;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v0, Lfm6;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, p0, v1, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void

    :cond_0
    instance-of v0, v1, Lay5;

    if-eqz v0, :cond_3

    check-cast v1, Lay5;

    iget-object v0, v1, Lay5;->a:Lsx6;

    iget-wide v1, v0, Lsx6;->e:J

    invoke-static {v1, v2}, Lfk1;->b(J)F

    move-result v8

    iget v1, v0, Lsx6;->a:F

    iget v2, v0, Lsx6;->b:F

    invoke-static {v1, v2}, Lpf8;->b(FF)J

    move-result-wide v3

    iput-wide v3, p0, Lcy5;->k:J

    invoke-virtual {v0}, Lsx6;->b()F

    move-result v3

    invoke-virtual {v0}, Lsx6;->a()F

    move-result v4

    invoke-static {v3, v4}, Ln6;->d(FF)J

    move-result-wide v3

    iput-wide v3, p0, Lcy5;->l:J

    invoke-static {v0}, Lj91;->U(Lsx6;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v1, v0, Lsx6;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v0, v0, Lsx6;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v3, p0, Lcy5;->b:Landroid/graphics/Outline;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v8, p0, Lcy5;->j:F

    return-void

    :cond_1
    iget-object v1, p0, Lcy5;->d:Lrm;

    if-nez v1, :cond_2

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object v1

    iput-object v1, p0, Lcy5;->d:Lrm;

    :cond_2
    invoke-virtual {v1}, Lrm;->i()V

    invoke-static {v1, v0}, Le36;->c(Le36;Lsx6;)V

    invoke-virtual {p0, v1}, Lcy5;->i(Le36;)V

    return-void

    :cond_3
    instance-of v0, v1, Lyx5;

    if-eqz v0, :cond_5

    check-cast v1, Lyx5;

    iget-object v0, v1, Lyx5;->a:Le36;

    invoke-virtual {p0, v0}, Lcy5;->i(Le36;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    :cond_5
    return-void
.end method

.method public final i(Le36;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    iget-object v3, p0, Lcy5;->b:Landroid/graphics/Outline;

    if-gt v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Lrm;

    iget-object v0, v0, Lrm;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcy5;->a:Z

    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    iput-boolean v2, p0, Lcy5;->g:Z

    goto :goto_1

    :cond_1
    :goto_0
    instance-of v0, p1, Lrm;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lrm;

    iget-object v0, v0, Lrm;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcy5;->g:Z

    :goto_1
    iput-object p1, p0, Lcy5;->e:Le36;

    return-void

    :cond_2
    const-string p0, "Unable to obtain android.graphics.Path"

    invoke-static {p0}, Lk;->h(Ljava/lang/String;)V

    return-void
.end method
