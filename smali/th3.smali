.class public final Lth3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy5;


# instance fields
.field public a:Lrh3;

.field public final b:Lqh3;

.field public final c:Landroidx/compose/ui/platform/AndroidComposeView;

.field public d:Lwb3;

.field public e:Lpb3;

.field public f:J

.field public g:Z

.field public final h:[F

.field public i:[F

.field public j:Z

.field public k:Ls62;

.field public l:Lmj4;

.field public final m:Lhx0;

.field public n:I

.field public o:J

.field public p:Lby5;

.field public q:Lrm;

.field public r:Lkm;

.field public s:Z

.field public final t:Lnl;


# direct methods
.method public constructor <init>(Lrh3;Lqh3;Landroidx/compose/ui/platform/AndroidComposeView;Lwb3;Lpb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth3;->a:Lrh3;

    iput-object p2, p0, Lth3;->b:Lqh3;

    iput-object p3, p0, Lth3;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p4, p0, Lth3;->d:Lwb3;

    iput-object p5, p0, Lth3;->e:Lpb3;

    const p1, 0x7fffffff

    invoke-static {p1, p1}, Lsr1;->H(II)J

    move-result-wide p1

    iput-wide p1, p0, Lth3;->f:J

    invoke-static {}, Lra4;->l()[F

    move-result-object p1

    iput-object p1, p0, Lth3;->h:[F

    invoke-static {}, Lpf8;->a()Lt62;

    move-result-object p1

    iput-object p1, p0, Lth3;->k:Ls62;

    sget-object p1, Lmj4;->a:Lmj4;

    iput-object p1, p0, Lth3;->l:Lmj4;

    new-instance p1, Lhx0;

    invoke-direct {p1}, Lhx0;-><init>()V

    iput-object p1, p0, Lth3;->m:Lhx0;

    sget-wide p1, Lec8;->b:J

    iput-wide p1, p0, Lth3;->o:J

    new-instance p1, Lnl;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lnl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lth3;->t:Lnl;

    return-void
.end method


# virtual methods
.method public final a(Lbl5;Z)V
    .locals 1

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lth3;->j()[F

    move-result-object p2

    iget-object v0, p0, Lth3;->i:[F

    if-nez v0, :cond_0

    invoke-static {}, Lra4;->l()[F

    move-result-object v0

    iput-object v0, p0, Lth3;->i:[F

    :cond_0
    invoke-static {p2, v0}, Lmg3;->s([F[F)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lbl5;->g()V

    return-void

    :cond_2
    invoke-static {v0, p1}, Lra4;->J([FLbl5;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lth3;->j()[F

    move-result-object p0

    invoke-static {p0, p1}, Lra4;->J([FLbl5;)V

    return-void
.end method

.method public final b(Lpv6;)V
    .locals 13

    iget v0, p1, Lpv6;->a:I

    iget v1, p0, Lth3;->n:I

    or-int/2addr v0, v1

    iget-object v1, p1, Lpv6;->t:Lmj4;

    iput-object v1, p0, Lth3;->l:Lmj4;

    iget-object v1, p1, Lpv6;->s:Ls62;

    iput-object v1, p0, Lth3;->k:Ls62;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lpv6;->n:J

    iput-wide v2, p0, Lth3;->o:J

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lth3;->a:Lrh3;

    iget v3, p1, Lpv6;->b:F

    iget-object v2, v2, Lrh3;->a:Lsh3;

    invoke-interface {v2}, Lsh3;->z()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Lsh3;->e(F)V

    :cond_2
    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lth3;->a:Lrh3;

    iget v3, p1, Lpv6;->c:F

    iget-object v2, v2, Lrh3;->a:Lsh3;

    invoke-interface {v2}, Lsh3;->J()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v3}, Lsh3;->j(F)V

    :cond_4
    :goto_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_6

    iget-object v2, p0, Lth3;->a:Lrh3;

    iget v3, p1, Lpv6;->d:F

    iget-object v2, v2, Lrh3;->a:Lsh3;

    invoke-interface {v2}, Lsh3;->a()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2, v3}, Lsh3;->k(F)V

    :cond_6
    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_8

    iget-object v2, p0, Lth3;->a:Lrh3;

    iget v3, p1, Lpv6;->e:F

    iget-object v2, v2, Lrh3;->a:Lsh3;

    invoke-interface {v2}, Lsh3;->F()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v2, v3}, Lsh3;->l(F)V

    :cond_8
    :goto_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_a

    iget-object v2, p0, Lth3;->a:Lrh3;

    iget v3, p1, Lpv6;->f:F

    iget-object v2, v2, Lrh3;->a:Lsh3;

    invoke-interface {v2}, Lsh3;->E()F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v2, v3}, Lsh3;->b(F)V

    :cond_a
    :goto_4
    and-int/lit8 v2, v0, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_c

    iget-object v2, p0, Lth3;->a:Lrh3;

    iget v5, p1, Lpv6;->g:F

    iget-object v6, v2, Lrh3;->a:Lsh3;

    invoke-interface {v6}, Lsh3;->I()F

    move-result v7

    cmpg-float v7, v7, v5

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v6, v5}, Lsh3;->A(F)V

    iput-boolean v4, v2, Lrh3;->g:Z

    invoke-virtual {v2}, Lrh3;->a()V

    :goto_5
    iget v2, p1, Lpv6;->g:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    iget-boolean v2, p0, Lth3;->s:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Lth3;->e:Lpb3;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_c
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_d

    iget-object v2, p0, Lth3;->a:Lrh3;

    iget-wide v5, p1, Lpv6;->h:J

    iget-object v2, v2, Lrh3;->a:Lsh3;

    invoke-interface {v2}, Lsh3;->r()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lo71;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v2, v5, v6}, Lsh3;->t(J)V

    :cond_d
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_e

    iget-object v2, p0, Lth3;->a:Lrh3;

    iget-wide v5, p1, Lpv6;->i:J

    iget-object v2, v2, Lrh3;->a:Lsh3;

    invoke-interface {v2}, Lsh3;->s()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lo71;->c(JJ)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v2, v5, v6}, Lsh3;->w(J)V

    :cond_e
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_10

    iget-object v2, p0, Lth3;->a:Lrh3;

    iget v5, p1, Lpv6;->l:F

    iget-object v2, v2, Lrh3;->a:Lsh3;

    invoke-interface {v2}, Lsh3;->q()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v2, v5}, Lsh3;->i(F)V

    :cond_10
    :goto_6
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_12

    iget-object v2, p0, Lth3;->a:Lrh3;

    iget v5, p1, Lpv6;->j:F

    iget-object v2, v2, Lrh3;->a:Lsh3;

    invoke-interface {v2}, Lsh3;->G()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v2, v5}, Lsh3;->g(F)V

    :cond_12
    :goto_7
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_14

    iget-object v2, p0, Lth3;->a:Lrh3;

    iget v5, p1, Lpv6;->k:F

    iget-object v2, v2, Lrh3;->a:Lsh3;

    invoke-interface {v2}, Lsh3;->p()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_13

    goto :goto_8

    :cond_13
    invoke-interface {v2, v5}, Lsh3;->h(F)V

    :cond_14
    :goto_8
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_16

    iget-object v2, p0, Lth3;->a:Lrh3;

    iget v5, p1, Lpv6;->m:F

    iget-object v2, v2, Lrh3;->a:Lsh3;

    invoke-interface {v2}, Lsh3;->u()F

    move-result v6

    cmpg-float v6, v6, v5

    if-nez v6, :cond_15

    goto :goto_9

    :cond_15
    invoke-interface {v2, v5}, Lsh3;->f(F)V

    :cond_16
    :goto_9
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v1, :cond_18

    iget-wide v1, p0, Lth3;->o:J

    sget-wide v7, Lec8;->b:J

    invoke-static {v1, v2, v7, v8}, Lec8;->a(JJ)Z

    move-result v1

    iget-object v2, p0, Lth3;->a:Lrh3;

    if-eqz v1, :cond_17

    iget-wide v7, v2, Lrh3;->u:J

    invoke-static {v7, v8, v5, v6}, Lyt5;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_18

    iput-wide v5, v2, Lrh3;->u:J

    iget-object v1, v2, Lrh3;->a:Lsh3;

    invoke-interface {v1, v5, v6}, Lsh3;->D(J)V

    goto :goto_a

    :cond_17
    iget-wide v7, p0, Lth3;->o:J

    invoke-static {v7, v8}, Lec8;->b(J)F

    move-result v1

    iget-wide v7, p0, Lth3;->f:J

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    long-to-int v7, v7

    int-to-float v7, v7

    mul-float/2addr v1, v7

    iget-wide v7, p0, Lth3;->o:J

    invoke-static {v7, v8}, Lec8;->c(J)F

    move-result v7

    iget-wide v8, p0, Lth3;->f:J

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    long-to-int v8, v8

    int-to-float v8, v8

    mul-float/2addr v7, v8

    invoke-static {v1, v7}, Lpf8;->b(FF)J

    move-result-wide v7

    iget-wide v9, v2, Lrh3;->u:J

    invoke-static {v9, v10, v7, v8}, Lyt5;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_18

    iput-wide v7, v2, Lrh3;->u:J

    iget-object v1, v2, Lrh3;->a:Lsh3;

    invoke-interface {v1, v7, v8}, Lsh3;->D(J)V

    :cond_18
    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_19

    iget-object v1, p0, Lth3;->a:Lrh3;

    iget-boolean v2, p1, Lpv6;->p:Z

    iget-boolean v7, v1, Lrh3;->v:Z

    if-eq v7, v2, :cond_19

    iput-boolean v2, v1, Lrh3;->v:Z

    iput-boolean v4, v1, Lrh3;->g:Z

    invoke-virtual {v1}, Lrh3;->a()V

    :cond_19
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lth3;->a:Lrh3;

    iget-object v1, v1, Lrh3;->a:Lsh3;

    :cond_1a
    const v1, 0x8000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lth3;->a:Lrh3;

    iget v7, p1, Lpv6;->q:I

    if-nez v7, :cond_1b

    move v8, v2

    goto :goto_b

    :cond_1b
    if-ne v7, v4, :cond_1c

    move v8, v4

    goto :goto_b

    :cond_1c
    const/4 v8, 0x2

    if-ne v7, v8, :cond_1e

    :goto_b
    iget-object v1, v1, Lrh3;->a:Lsh3;

    invoke-interface {v1}, Lsh3;->m()I

    move-result v7

    if-ne v7, v8, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-interface {v1, v8}, Lsh3;->H(I)V

    goto :goto_c

    :cond_1e
    const-string p0, "Not supported composition strategy"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_1f
    :goto_c
    iget-object v1, p0, Lth3;->p:Lby5;

    iget-object v7, p1, Lpv6;->u:Lby5;

    invoke-static {v1, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p1, Lpv6;->u:Lby5;

    iput-object v1, p0, Lth3;->p:Lby5;

    if-nez v1, :cond_20

    goto/16 :goto_e

    :cond_20
    iget-object v7, p0, Lth3;->a:Lrh3;

    instance-of v8, v1, Lzx5;

    if-eqz v8, :cond_21

    move-object v2, v1

    check-cast v2, Lzx5;

    iget-object v2, v2, Lzx5;->a:Lfm6;

    iget v3, v2, Lfm6;->a:F

    iget v5, v2, Lfm6;->b:F

    invoke-static {v3, v5}, Lpf8;->b(FF)J

    move-result-wide v8

    invoke-virtual {v2}, Lfm6;->c()F

    move-result v3

    invoke-virtual {v2}, Lfm6;->b()F

    move-result v2

    invoke-static {v3, v2}, Ln6;->d(FF)J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lrh3;->e(JJF)V

    goto :goto_d

    :cond_21
    instance-of v8, v1, Lyx5;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v8, :cond_22

    move-object v8, v1

    check-cast v8, Lyx5;

    invoke-virtual {v8}, Lyx5;->a()Le36;

    move-result-object v8

    iput-object v11, v7, Lrh3;->k:Lby5;

    iput-wide v5, v7, Lrh3;->i:J

    iput-wide v9, v7, Lrh3;->h:J

    iput v3, v7, Lrh3;->j:F

    iput-boolean v4, v7, Lrh3;->g:Z

    iput-boolean v2, v7, Lrh3;->n:Z

    iput-object v8, v7, Lrh3;->l:Le36;

    invoke-virtual {v7}, Lrh3;->a()V

    goto :goto_d

    :cond_22
    instance-of v8, v1, Lay5;

    if-eqz v8, :cond_24

    move-object v8, v1

    check-cast v8, Lay5;

    iget-object v12, v8, Lay5;->b:Lrm;

    if-eqz v12, :cond_23

    iput-object v11, v7, Lrh3;->k:Lby5;

    iput-wide v5, v7, Lrh3;->i:J

    iput-wide v9, v7, Lrh3;->h:J

    iput v3, v7, Lrh3;->j:F

    iput-boolean v4, v7, Lrh3;->g:Z

    iput-boolean v2, v7, Lrh3;->n:Z

    iput-object v12, v7, Lrh3;->l:Le36;

    invoke-virtual {v7}, Lrh3;->a()V

    goto :goto_d

    :cond_23
    iget-object v2, v8, Lay5;->a:Lsx6;

    iget v3, v2, Lsx6;->a:F

    iget v5, v2, Lsx6;->b:F

    invoke-static {v3, v5}, Lpf8;->b(FF)J

    move-result-wide v8

    invoke-virtual {v2}, Lsx6;->b()F

    move-result v3

    invoke-virtual {v2}, Lsx6;->a()F

    move-result v5

    invoke-static {v3, v5}, Ln6;->d(FF)J

    move-result-wide v10

    iget-wide v2, v2, Lsx6;->h:J

    invoke-static {v2, v3}, Lfk1;->b(J)F

    move-result v12

    invoke-virtual/range {v7 .. v12}, Lrh3;->e(JJF)V

    :cond_24
    :goto_d
    instance-of v1, v1, Lyx5;

    if-eqz v1, :cond_26

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_26

    iget-object v1, p0, Lth3;->e:Lpb3;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lpb3;->invoke()Ljava/lang/Object;

    goto :goto_e

    :cond_25
    move v4, v2

    :cond_26
    :goto_e
    iget p1, p1, Lpv6;->a:I

    iput p1, p0, Lth3;->n:I

    if-nez v0, :cond_28

    if-eqz v4, :cond_27

    goto :goto_f

    :cond_27
    return-void

    :cond_28
    :goto_f
    sget-object p1, Ls59;->a:Ls59;

    iget-object p0, p0, Lth3;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p0}, Ls59;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public final c(JZ)J
    .locals 1

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lth3;->j()[F

    move-result-object p3

    iget-object v0, p0, Lth3;->i:[F

    if-nez v0, :cond_0

    invoke-static {}, Lra4;->l()[F

    move-result-object v0

    iput-object v0, p0, Lth3;->i:[F

    :cond_0
    invoke-static {p3, v0}, Lmg3;->s([F[F)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1, p2, v0}, Lra4;->I(J[F)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p0

    :cond_3
    invoke-virtual {p0}, Lth3;->j()[F

    move-result-object p0

    invoke-static {p1, p2, p0}, Lra4;->I(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d(J)V
    .locals 2

    iget-wide v0, p0, Lth3;->f:J

    invoke-static {p1, p2, v0, v1}, Lc94;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lth3;->f:J

    iget-boolean p1, p0, Lth3;->j:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lth3;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lth3;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-boolean p2, p0, Lth3;->j:Z

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    iput-boolean v0, p0, Lth3;->j:Z

    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Liy5;Z)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lth3;->d:Lwb3;

    iput-object v0, p0, Lth3;->e:Lpb3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lth3;->g:Z

    iget-boolean v0, p0, Lth3;->j:Z

    iget-object v1, p0, Lth3;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lth3;->j:Z

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Liy5;Z)V

    :cond_0
    iget-object v0, p0, Lth3;->b:Lqh3;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lth3;->a:Lrh3;

    invoke-interface {v0, v2}, Lqh3;->a(Lrh3;)V

    invoke-virtual {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E(Liy5;)V

    :cond_1
    return-void
.end method

.method public final e(Lax0;Lrh3;)V
    .locals 12

    invoke-static {p1}, Loj;->a(Lax0;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lth3;->i()V

    iget-object v0, p0, Lth3;->a:Lrh3;

    iget-object v0, v0, Lrh3;->a:Lsh3;

    invoke-interface {v0}, Lsh3;->I()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lth3;->s:Z

    iget-object v0, p0, Lth3;->m:Lhx0;

    iget-object v1, v0, Lhx0;->b:Lrv;

    invoke-virtual {v1, p1}, Lrv;->M(Lax0;)V

    iput-object p2, v1, Lrv;->c:Ljava/lang/Object;

    iget-object p0, p0, Lth3;->a:Lrh3;

    invoke-static {v0, p0}, Lj91;->o(Lqe2;Lrh3;)V

    return-void

    :cond_1
    iget-object p2, p0, Lth3;->a:Lrh3;

    iget-wide v1, p2, Lrh3;->s:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-float v2, v1

    iget-wide v7, p0, Lth3;->f:J

    shr-long v9, v7, v3

    long-to-int v1, v9

    int-to-float v1, v1

    add-float v3, v4, v1

    and-long/2addr v5, v7

    long-to-int v1, v5

    int-to-float v1, v1

    add-float/2addr v1, v2

    iget-object p2, p2, Lrh3;->a:Lsh3;

    invoke-interface {p2}, Lsh3;->a()F

    move-result p2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v5

    if-gez p2, :cond_3

    iget-object p2, p0, Lth3;->r:Lkm;

    if-nez p2, :cond_2

    invoke-static {}, Leb6;->d()Lkm;

    move-result-object p2

    iput-object p2, p0, Lth3;->r:Lkm;

    :cond_2
    iget-object v5, p0, Lth3;->a:Lrh3;

    iget-object v5, v5, Lrh3;->a:Lsh3;

    invoke-interface {v5}, Lsh3;->a()F

    move-result v5

    invoke-virtual {p2, v5}, Lkm;->c(F)V

    iget-object v5, p2, Lkm;->a:Landroid/graphics/Paint;

    move v11, v4

    move v4, v1

    move v1, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_1

    :cond_3
    move v1, v4

    invoke-interface {p1}, Lax0;->s()V

    :goto_1
    invoke-interface {p1, v1, v2}, Lax0;->j(FF)V

    invoke-virtual {p0}, Lth3;->j()[F

    move-result-object p2

    invoke-interface {p1, p2}, Lax0;->v([F)V

    iget-object p2, p0, Lth3;->a:Lrh3;

    iget-boolean v0, p2, Lrh3;->v:Z

    if-eqz v0, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lrh3;->c()Lby5;

    move-result-object p2

    instance-of v0, p2, Lzx5;

    if-eqz v0, :cond_4

    check-cast p2, Lzx5;

    iget-object p2, p2, Lzx5;->a:Lfm6;

    invoke-static {p1, p2}, Lax0;->w(Lax0;Lfm6;)V

    goto :goto_2

    :cond_4
    instance-of v0, p2, Lay5;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lth3;->q:Lrm;

    if-nez v0, :cond_5

    invoke-static {}, Ljk6;->f()Lrm;

    move-result-object v0

    iput-object v0, p0, Lth3;->q:Lrm;

    :cond_5
    invoke-virtual {v0}, Lrm;->i()V

    check-cast p2, Lay5;

    iget-object p2, p2, Lay5;->a:Lsx6;

    invoke-static {v0, p2}, Le36;->c(Le36;Lsx6;)V

    invoke-static {p1, v0}, Lax0;->f(Lax0;Le36;)V

    goto :goto_2

    :cond_6
    instance-of v0, p2, Lyx5;

    if-eqz v0, :cond_7

    check-cast p2, Lyx5;

    invoke-virtual {p2}, Lyx5;->a()Le36;

    move-result-object p2

    invoke-static {p1, p2}, Lax0;->f(Lax0;Le36;)V

    :cond_7
    :goto_2
    iget-object p0, p0, Lth3;->d:Lwb3;

    if-eqz p0, :cond_8

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {p1}, Lax0;->l()V

    return-void
.end method

.method public final f(J)Z
    .locals 1

    invoke-static {p1, p2}, Lyt5;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Lyt5;->e(J)F

    move-result p1

    iget-object p0, p0, Lth3;->a:Lrh3;

    iget-boolean p2, p0, Lrh3;->v:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lrh3;->c()Lby5;

    move-result-object p0

    invoke-static {p0, v0, p1}, La46;->q(Lby5;FF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Lwb3;Lpb3;)V
    .locals 2

    iget-object v0, p0, Lth3;->b:Lqh3;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lth3;->a:Lrh3;

    iget-boolean v1, v1, Lrh3;->r:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lqh3;->b()Lrh3;

    move-result-object v0

    iput-object v0, p0, Lth3;->a:Lrh3;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lth3;->g:Z

    iput-object p1, p0, Lth3;->d:Lwb3;

    iput-object p2, p0, Lth3;->e:Lpb3;

    sget-wide p1, Lec8;->b:J

    iput-wide p1, p0, Lth3;->o:J

    iput-boolean v0, p0, Lth3;->s:Z

    const p1, 0x7fffffff

    invoke-static {p1, p1}, Lsr1;->H(II)J

    move-result-wide p1

    iput-wide p1, p0, Lth3;->f:J

    const/4 p1, 0x0

    iput-object p1, p0, Lth3;->p:Lby5;

    iput v0, p0, Lth3;->n:I

    return-void

    :cond_0
    const-string p0, "layer should have been released before reuse"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final h(J)V
    .locals 6

    iget-object v0, p0, Lth3;->a:Lrh3;

    iget-wide v1, v0, Lrh3;->s:J

    invoke-static {v1, v2, p1, p2}, Lt84;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    iput-wide p1, v0, Lrh3;->s:J

    iget-wide v1, v0, Lrh3;->t:J

    iget-object v0, v0, Lrh3;->a:Lsh3;

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-interface {v0, v3, p1, v1, v2}, Lsh3;->o(IIJ)V

    :cond_0
    sget-object p1, Ls59;->a:Ls59;

    iget-object p0, p0, Lth3;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p0}, Ls59;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method public final i()V
    .locals 13

    iget-boolean v0, p0, Lth3;->j:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lth3;->o:J

    sget-wide v2, Lec8;->b:J

    invoke-static {v0, v1, v2, v3}, Lec8;->a(JJ)Z

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_0

    iget-object v0, p0, Lth3;->a:Lrh3;

    iget-wide v4, v0, Lrh3;->t:J

    iget-wide v6, p0, Lth3;->f:J

    invoke-static {v4, v5, v6, v7}, Lc94;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lth3;->a:Lrh3;

    iget-wide v4, p0, Lth3;->o:J

    invoke-static {v4, v5}, Lec8;->b(J)F

    move-result v4

    iget-wide v5, p0, Lth3;->f:J

    shr-long/2addr v5, v3

    long-to-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget-wide v5, p0, Lth3;->o:J

    invoke-static {v5, v6}, Lec8;->c(J)F

    move-result v5

    iget-wide v6, p0, Lth3;->f:J

    and-long/2addr v6, v1

    long-to-int v6, v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Lpf8;->b(FF)J

    move-result-wide v4

    iget-wide v6, v0, Lrh3;->u:J

    invoke-static {v6, v7, v4, v5}, Lyt5;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iput-wide v4, v0, Lrh3;->u:J

    iget-object v0, v0, Lrh3;->a:Lsh3;

    invoke-interface {v0, v4, v5}, Lsh3;->D(J)V

    :cond_0
    iget-object v0, p0, Lth3;->a:Lrh3;

    iget-object v4, p0, Lth3;->k:Ls62;

    iget-object v5, p0, Lth3;->l:Lmj4;

    iget-wide v6, p0, Lth3;->f:J

    iget-wide v8, v0, Lrh3;->t:J

    invoke-static {v8, v9, v6, v7}, Lc94;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_1

    iput-wide v6, v0, Lrh3;->t:J

    iget-wide v8, v0, Lrh3;->s:J

    iget-object v10, v0, Lrh3;->a:Lsh3;

    shr-long v11, v8, v3

    long-to-int v3, v11

    and-long/2addr v1, v8

    long-to-int v1, v1

    invoke-interface {v10, v3, v1, v6, v7}, Lsh3;->o(IIJ)V

    iget-wide v1, v0, Lrh3;->i:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v6

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrh3;->g:Z

    invoke-virtual {v0}, Lrh3;->a()V

    :cond_1
    iput-object v4, v0, Lrh3;->b:Ls62;

    iput-object v5, v0, Lrh3;->c:Lmj4;

    iget-object v1, p0, Lth3;->t:Lnl;

    iput-object v1, v0, Lrh3;->d:Lrb3;

    invoke-virtual {v0}, Lrh3;->d()V

    iget-boolean v0, p0, Lth3;->j:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lth3;->j:Z

    iget-object v1, p0, Lth3;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Liy5;Z)V

    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 3

    iget-boolean v0, p0, Lth3;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lth3;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lth3;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-boolean v1, p0, Lth3;->j:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    iput-boolean v2, p0, Lth3;->j:Z

    invoke-virtual {v0, p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->w(Liy5;Z)V

    :cond_0
    return-void
.end method

.method public final j()[F
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lth3;->a:Lrh3;

    iget-wide v2, v1, Lrh3;->u:J

    iget-object v4, v1, Lrh3;->a:Lsh3;

    invoke-static {v2, v3}, Lpf8;->E(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v1, v0, Lth3;->f:J

    invoke-static {v1, v2}, Lsr1;->x0(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ln6;->A(J)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v1, v1, Lrh3;->u:J

    :goto_0
    iget-object v0, v0, Lth3;->h:[F

    invoke-static {v0}, Lra4;->P([F)V

    invoke-static {}, Lra4;->l()[F

    move-result-object v3

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result v5

    neg-float v5, v5

    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result v6

    neg-float v6, v6

    invoke-static {v3, v5, v6}, Lra4;->e0([FFF)V

    invoke-static {v0, v3}, Lra4;->Z([F[F)V

    invoke-static {}, Lra4;->l()[F

    move-result-object v3

    invoke-interface {v4}, Lsh3;->F()F

    move-result v5

    invoke-interface {v4}, Lsh3;->E()F

    move-result v6

    invoke-static {v3, v5, v6}, Lra4;->e0([FFF)V

    invoke-interface {v4}, Lsh3;->G()F

    move-result v5

    float-to-double v5, v5

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v5, v7

    const-wide v9, 0x4066800000000000L    # 180.0

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x1

    aget v12, v3, v6

    const/4 v13, 0x2

    aget v14, v3, v13

    mul-float v15, v12, v11

    mul-float v16, v14, v5

    sub-float v15, v15, v16

    mul-float/2addr v12, v5

    mul-float/2addr v14, v11

    add-float/2addr v14, v12

    const/4 v12, 0x5

    aget v16, v3, v12

    const/16 v17, 0x6

    aget v18, v3, v17

    mul-float v19, v16, v11

    mul-float v20, v18, v5

    sub-float v19, v19, v20

    mul-float v16, v16, v5

    mul-float v18, v18, v11

    add-float v18, v18, v16

    const/16 v16, 0x9

    aget v20, v3, v16

    const/16 v21, 0xa

    aget v22, v3, v21

    mul-float v23, v20, v11

    mul-float v24, v22, v5

    sub-float v23, v23, v24

    mul-float v20, v20, v5

    mul-float v22, v22, v11

    add-float v22, v22, v20

    const/16 v20, 0xd

    aget v24, v3, v20

    const/16 v25, 0xe

    aget v26, v3, v25

    mul-float v27, v24, v11

    mul-float v28, v26, v5

    sub-float v27, v27, v28

    mul-float v24, v24, v5

    mul-float v26, v26, v11

    add-float v26, v26, v24

    aput v15, v3, v6

    aput v14, v3, v13

    aput v19, v3, v12

    aput v18, v3, v17

    aput v23, v3, v16

    aput v22, v3, v21

    aput v27, v3, v20

    aput v26, v3, v25

    invoke-interface {v4}, Lsh3;->p()F

    move-result v5

    float-to-double v5, v5

    mul-double/2addr v5, v7

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/4 v6, 0x0

    aget v8, v3, v6

    aget v9, v3, v13

    mul-float v10, v8, v7

    mul-float v11, v9, v5

    add-float/2addr v11, v10

    neg-float v8, v8

    mul-float/2addr v8, v5

    mul-float/2addr v9, v7

    add-float/2addr v9, v8

    const/4 v8, 0x4

    aget v10, v3, v8

    aget v12, v3, v17

    mul-float v14, v10, v7

    mul-float v15, v12, v5

    add-float/2addr v15, v14

    neg-float v10, v10

    mul-float/2addr v10, v5

    mul-float/2addr v12, v7

    add-float/2addr v12, v10

    const/16 v10, 0x8

    aget v14, v3, v10

    aget v16, v3, v21

    mul-float v18, v14, v7

    mul-float v19, v16, v5

    add-float v19, v19, v18

    neg-float v14, v14

    mul-float/2addr v14, v5

    mul-float v16, v16, v7

    add-float v16, v16, v14

    const/16 v14, 0xc

    move/from16 p0, v6

    aget v6, v3, v14

    aget v18, v3, v25

    mul-float v20, v6, v7

    mul-float v22, v18, v5

    add-float v22, v22, v20

    neg-float v6, v6

    mul-float/2addr v6, v5

    mul-float v18, v18, v7

    add-float v18, v18, v6

    aput v11, v3, p0

    aput v9, v3, v13

    aput v15, v3, v8

    aput v12, v3, v17

    aput v19, v3, v10

    aput v16, v3, v21

    aput v22, v3, v14

    aput v18, v3, v25

    invoke-interface {v4}, Lsh3;->q()F

    move-result v5

    invoke-static {v5, v3}, Lra4;->Q(F[F)V

    invoke-interface {v4}, Lsh3;->z()F

    move-result v5

    invoke-interface {v4}, Lsh3;->J()F

    move-result v4

    invoke-static {v3, v5, v4}, Lra4;->V([FFF)V

    invoke-static {v0, v3}, Lra4;->Z([F[F)V

    invoke-static {}, Lra4;->l()[F

    move-result-object v3

    invoke-static {v1, v2}, Lyt5;->d(J)F

    move-result v4

    invoke-static {v1, v2}, Lyt5;->e(J)F

    move-result v1

    invoke-static {v3, v4, v1}, Lra4;->e0([FFF)V

    invoke-static {v0, v3}, Lra4;->Z([F[F)V

    return-object v0
.end method
