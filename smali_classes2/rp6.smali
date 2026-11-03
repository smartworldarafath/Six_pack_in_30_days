.class public final Lrp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy5;


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Lwb3;

.field public c:Lpb3;

.field public d:Z

.field public final e:Lcy5;

.field public f:Z

.field public g:Z

.field public h:Lkm;

.field public final i:Ldj4;

.field public final j:Lix0;

.field public k:J

.field public final l:Lp72;

.field public m:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lwb3;Lpb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrp6;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Lrp6;->b:Lwb3;

    iput-object p3, p0, Lrp6;->c:Lpb3;

    new-instance p2, Lcy5;

    invoke-direct {p2}, Lcy5;-><init>()V

    iput-object p2, p0, Lrp6;->e:Lcy5;

    new-instance p2, Ldj4;

    sget-object p3, Lgi;->F:Lgi;

    invoke-direct {p2, p3}, Ldj4;-><init>(Lwb3;)V

    iput-object p2, p0, Lrp6;->i:Ldj4;

    new-instance p2, Lix0;

    invoke-direct {p2}, Lix0;-><init>()V

    iput-object p2, p0, Lrp6;->j:Lix0;

    sget-wide p2, Lec8;->b:J

    iput-wide p2, p0, Lrp6;->k:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p1, Lpp6;

    invoke-direct {p1}, Lpp6;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Lnp6;

    invoke-direct {p2, p1}, Lnp6;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p1}, Lp72;->u()Z

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lp72;->o(Z)V

    iput-object p1, p0, Lrp6;->l:Lp72;

    return-void
.end method


# virtual methods
.method public final a(Lbl5;Z)V
    .locals 1

    iget-object v0, p0, Lrp6;->l:Lp72;

    iget-object p0, p0, Lrp6;->i:Ldj4;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Ldj4;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lbl5;->g()V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lra4;->J([FLbl5;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Ldj4;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p0, p1}, Lra4;->J([FLbl5;)V

    return-void
.end method

.method public final b(Lpv6;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Llg3;->d:Ldb5;

    iget v3, v1, Lpv6;->a:I

    iget v4, v0, Lrp6;->m:I

    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_0

    iget-wide v5, v1, Lpv6;->n:J

    iput-wide v5, v0, Lrp6;->k:J

    :cond_0
    iget-object v5, v0, Lrp6;->l:Lp72;

    invoke-interface {v5}, Lp72;->x()Z

    move-result v6

    iget-object v7, v0, Lrp6;->e:Lcy5;

    if-eqz v6, :cond_1

    iget-boolean v6, v7, Lcy5;->g:Z

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v10, v3, 0x1

    if-eqz v10, :cond_2

    iget v10, v1, Lpv6;->b:F

    invoke-interface {v5, v10}, Lp72;->e(F)V

    :cond_2
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_3

    iget v10, v1, Lpv6;->c:F

    invoke-interface {v5, v10}, Lp72;->j(F)V

    :cond_3
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_4

    iget v10, v1, Lpv6;->d:F

    invoke-interface {v5, v10}, Lp72;->k(F)V

    :cond_4
    and-int/lit8 v10, v3, 0x8

    if-eqz v10, :cond_5

    iget v10, v1, Lpv6;->e:F

    invoke-interface {v5, v10}, Lp72;->l(F)V

    :cond_5
    and-int/lit8 v10, v3, 0x10

    if-eqz v10, :cond_6

    iget v10, v1, Lpv6;->f:F

    invoke-interface {v5, v10}, Lp72;->b(F)V

    :cond_6
    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_7

    iget v10, v1, Lpv6;->g:F

    invoke-interface {v5, v10}, Lp72;->r(F)V

    :cond_7
    and-int/lit8 v10, v3, 0x40

    if-eqz v10, :cond_8

    iget-wide v10, v1, Lpv6;->h:J

    invoke-static {v10, v11}, Lvs6;->V(J)I

    move-result v10

    invoke-interface {v5, v10}, Lp72;->F(I)V

    :cond_8
    and-int/lit16 v10, v3, 0x80

    if-eqz v10, :cond_9

    iget-wide v10, v1, Lpv6;->i:J

    invoke-static {v10, v11}, Lvs6;->V(J)I

    move-result v10

    invoke-interface {v5, v10}, Lp72;->I(I)V

    :cond_9
    and-int/lit16 v10, v3, 0x400

    if-eqz v10, :cond_a

    iget v10, v1, Lpv6;->l:F

    invoke-interface {v5, v10}, Lp72;->i(F)V

    :cond_a
    and-int/lit16 v10, v3, 0x100

    if-eqz v10, :cond_b

    iget v10, v1, Lpv6;->j:F

    invoke-interface {v5, v10}, Lp72;->g(F)V

    :cond_b
    and-int/lit16 v10, v3, 0x200

    if-eqz v10, :cond_c

    iget v10, v1, Lpv6;->k:F

    invoke-interface {v5, v10}, Lp72;->h(F)V

    :cond_c
    and-int/lit16 v10, v3, 0x800

    if-eqz v10, :cond_d

    iget v10, v1, Lpv6;->m:F

    invoke-interface {v5, v10}, Lp72;->f(F)V

    :cond_d
    if-eqz v4, :cond_e

    iget-wide v10, v0, Lrp6;->k:J

    invoke-static {v10, v11}, Lec8;->b(J)F

    move-result v4

    invoke-interface {v5}, Lp72;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v4, v10

    invoke-interface {v5, v4}, Lp72;->C(F)V

    iget-wide v10, v0, Lrp6;->k:J

    invoke-static {v10, v11}, Lec8;->c(J)F

    move-result v4

    invoke-interface {v5}, Lp72;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v4, v10

    invoke-interface {v5, v4}, Lp72;->D(F)V

    :cond_e
    iget-boolean v4, v1, Lpv6;->p:Z

    if-eqz v4, :cond_f

    iget-object v4, v1, Lpv6;->o:Lsb7;

    if-eq v4, v2, :cond_f

    const/4 v13, 0x1

    goto :goto_1

    :cond_f
    const/4 v13, 0x0

    :goto_1
    and-int/lit16 v4, v3, 0x6000

    if-eqz v4, :cond_11

    invoke-interface {v5, v13}, Lp72;->H(Z)V

    iget-boolean v4, v1, Lpv6;->p:Z

    if-eqz v4, :cond_10

    iget-object v4, v1, Lpv6;->o:Lsb7;

    if-ne v4, v2, :cond_10

    const/4 v2, 0x1

    goto :goto_2

    :cond_10
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v5, v2}, Lp72;->o(Z)V

    :cond_11
    const/high16 v2, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_12

    invoke-interface {v5}, Lp72;->B()V

    :cond_12
    const v2, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_13

    iget v2, v1, Lpv6;->q:I

    invoke-interface {v5, v2}, Lp72;->t(I)V

    :cond_13
    iget-object v11, v1, Lpv6;->u:Lby5;

    iget v12, v1, Lpv6;->d:F

    iget v14, v1, Lpv6;->g:F

    iget-wide v8, v1, Lpv6;->r:J

    iget-object v10, v0, Lrp6;->e:Lcy5;

    move-wide v15, v8

    invoke-virtual/range {v10 .. v16}, Lcy5;->g(Lby5;FZFJ)Z

    move-result v8

    iget-boolean v9, v7, Lcy5;->f:Z

    if-eqz v9, :cond_14

    invoke-virtual {v7}, Lcy5;->b()Landroid/graphics/Outline;

    move-result-object v9

    invoke-interface {v5, v9}, Lp72;->E(Landroid/graphics/Outline;)V

    :cond_14
    if-eqz v13, :cond_15

    iget-boolean v7, v7, Lcy5;->g:Z

    if-eqz v7, :cond_15

    const/4 v2, 0x1

    goto :goto_3

    :cond_15
    const/4 v2, 0x0

    :goto_3
    iget-object v7, v0, Lrp6;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    if-ne v6, v2, :cond_17

    if-eqz v2, :cond_16

    if-eqz v8, :cond_16

    goto :goto_4

    :cond_16
    sget-object v2, Ls59;->a:Ls59;

    invoke-virtual {v2, v7}, Ls59;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_5

    :cond_17
    :goto_4
    iget-boolean v2, v0, Lrp6;->d:Z

    if-nez v2, :cond_18

    iget-boolean v2, v0, Lrp6;->f:Z

    if-nez v2, :cond_18

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lrp6;->j(Z)V

    :cond_18
    :goto_5
    iget-boolean v2, v0, Lrp6;->g:Z

    if-nez v2, :cond_19

    invoke-interface {v5}, Lp72;->J()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_19

    iget-object v2, v0, Lrp6;->c:Lpb3;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_19
    and-int/lit16 v2, v3, 0x1f1b

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lrp6;->i:Ldj4;

    invoke-virtual {v2}, Ldj4;->d()V

    :cond_1a
    iget v1, v1, Lpv6;->a:I

    iput v1, v0, Lrp6;->m:I

    return-void
.end method

.method public final c(JZ)J
    .locals 1

    iget-object v0, p0, Lrp6;->l:Lp72;

    iget-object p0, p0, Lrp6;->i:Ldj4;

    if-eqz p3, :cond_1

    invoke-virtual {p0, v0}, Ldj4;->a(Ljava/lang/Object;)[F

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p0}, Lra4;->I(J[F)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p0

    :cond_1
    invoke-virtual {p0, v0}, Ldj4;->b(Ljava/lang/Object;)[F

    move-result-object p0

    invoke-static {p1, p2, p0}, Lra4;->I(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(J)V
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    iget-wide v1, p0, Lrp6;->k:J

    invoke-static {v1, v2}, Lec8;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    iget-object v1, p0, Lrp6;->l:Lp72;

    invoke-interface {v1, p2}, Lp72;->C(F)V

    iget-wide v2, p0, Lrp6;->k:J

    invoke-static {v2, v3}, Lec8;->c(J)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    invoke-interface {v1, p2}, Lp72;->D(F)V

    invoke-interface {v1}, Lp72;->n()I

    move-result p2

    invoke-interface {v1}, Lp72;->w()I

    move-result v2

    invoke-interface {v1}, Lp72;->n()I

    move-result v3

    add-int/2addr v3, v0

    invoke-interface {v1}, Lp72;->w()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {v1, p2, v2, v3, v0}, Lp72;->p(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrp6;->e:Lcy5;

    invoke-virtual {p1}, Lcy5;->b()Landroid/graphics/Outline;

    move-result-object p1

    invoke-interface {v1, p1}, Lp72;->E(Landroid/graphics/Outline;)V

    iget-boolean p1, p0, Lrp6;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lrp6;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lrp6;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lrp6;->j(Z)V

    :cond_0
    iget-object p0, p0, Lrp6;->i:Ldj4;

    invoke-virtual {p0}, Ldj4;->d()V

    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lrp6;->l:Lp72;

    invoke-interface {v0}, Lp72;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lp72;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrp6;->b:Lwb3;

    iput-object v0, p0, Lrp6;->c:Lpb3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrp6;->f:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lrp6;->j(Z)V

    iget-object v1, p0, Lrp6;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Liy5;)V

    return-void
.end method

.method public final e(Lax0;Lrh3;)V
    .locals 8

    invoke-static {p1}, Loj;->a(Lax0;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p2

    const/4 v6, 0x0

    iget-object v7, p0, Lrp6;->l:Lp72;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lrp6;->i()V

    invoke-interface {v7}, Lp72;->J()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Lrp6;->g:Z

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lax0;->n()V

    :cond_1
    invoke-interface {v7, v0}, Lp72;->m(Landroid/graphics/Canvas;)V

    iget-boolean p0, p0, Lrp6;->g:Z

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lax0;->t()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v7}, Lp72;->n()I

    move-result p2

    int-to-float v1, p2

    invoke-interface {v7}, Lp72;->w()I

    move-result p2

    int-to-float v2, p2

    invoke-interface {v7}, Lp72;->G()I

    move-result p2

    int-to-float v3, p2

    invoke-interface {v7}, Lp72;->A()I

    move-result p2

    int-to-float v4, p2

    invoke-interface {v7}, Lp72;->a()F

    move-result p2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v5

    if-gez p2, :cond_5

    iget-object p2, p0, Lrp6;->h:Lkm;

    if-nez p2, :cond_4

    invoke-static {}, Leb6;->d()Lkm;

    move-result-object p2

    iput-object p2, p0, Lrp6;->h:Lkm;

    :cond_4
    invoke-interface {v7}, Lp72;->a()F

    move-result v5

    invoke-virtual {p2, v5}, Lkm;->c(F)V

    iget-object v5, p2, Lkm;->a:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lax0;->s()V

    :goto_0
    invoke-interface {p1, v1, v2}, Lax0;->j(FF)V

    iget-object p2, p0, Lrp6;->i:Ldj4;

    invoke-virtual {p2, v7}, Ldj4;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-interface {p1, p2}, Lax0;->v([F)V

    invoke-interface {v7}, Lp72;->x()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {v7}, Lp72;->v()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    iget-object p2, p0, Lrp6;->e:Lcy5;

    invoke-virtual {p2, p1}, Lcy5;->a(Lax0;)V

    :cond_7
    iget-object p2, p0, Lrp6;->b:Lwb3;

    if-eqz p2, :cond_8

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {p1}, Lax0;->l()V

    invoke-virtual {p0, v6}, Lrp6;->j(Z)V

    return-void
.end method

.method public final f(J)Z
    .locals 4

    invoke-static {p1, p2}, Lyt5;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lyt5;->e(J)F

    move-result v1

    iget-object v2, p0, Lrp6;->l:Lp72;

    invoke-interface {v2}, Lp72;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x0

    cmpg-float p1, p0, v0

    if-gtz p1, :cond_0

    invoke-interface {v2}, Lp72;->getWidth()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_0

    invoke-interface {v2}, Lp72;->getHeight()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, v1, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {v2}, Lp72;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lrp6;->e:Lcy5;

    invoke-virtual {p0, p1, p2}, Lcy5;->f(J)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lwb3;Lpb3;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrp6;->j(Z)V

    iput-boolean v0, p0, Lrp6;->f:Z

    iput-boolean v0, p0, Lrp6;->g:Z

    sget v0, Lec8;->c:I

    sget-wide v0, Lec8;->b:J

    iput-wide v0, p0, Lrp6;->k:J

    iput-object p1, p0, Lrp6;->b:Lwb3;

    iput-object p2, p0, Lrp6;->c:Lpb3;

    return-void
.end method

.method public final h(J)V
    .locals 6

    iget-object v0, p0, Lrp6;->l:Lp72;

    invoke-interface {v0}, Lp72;->n()I

    move-result v1

    invoke-interface {v0}, Lp72;->w()I

    move-result v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    if-ne v1, v3, :cond_1

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Lp72;->z(I)V

    :cond_2
    if-eq v2, p1, :cond_3

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Lp72;->s(I)V

    :cond_3
    sget-object p1, Ls59;->a:Ls59;

    iget-object p2, p0, Lrp6;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p2}, Ls59;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    iget-object p0, p0, Lrp6;->i:Ldj4;

    invoke-virtual {p0}, Ldj4;->d()V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-boolean v0, p0, Lrp6;->d:Z

    iget-object v1, p0, Lrp6;->l:Lp72;

    if-nez v0, :cond_1

    invoke-interface {v1}, Lp72;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {v1}, Lp72;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrp6;->e:Lcy5;

    iget-boolean v2, v0, Lcy5;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcy5;->h()V

    iget-object v0, v0, Lcy5;->e:Le36;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lrp6;->b:Lwb3;

    if-eqz v2, :cond_3

    new-instance v3, Ldh;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4}, Ldh;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lrp6;->j:Lix0;

    invoke-interface {v1, v2, v0, v3}, Lp72;->q(Lix0;Le36;Ldh;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrp6;->j(Z)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lrp6;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrp6;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrp6;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrp6;->j(Z)V

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Lrp6;->d:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lrp6;->d:Z

    iget-object v0, p0, Lrp6;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Liy5;Z)V

    :cond_0
    return-void
.end method
