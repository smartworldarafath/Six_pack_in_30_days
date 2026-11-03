.class public final Lg74;
.super Lqr5;
.source "SourceFile"


# static fields
.field public static final K:Lkm;


# instance fields
.field public final I:Ld28;

.field public J:Lf74;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Leb6;->d()Lkm;

    move-result-object v0

    sget-wide v1, Lo71;->e:J

    invoke-virtual {v0, v1, v2}, Lkm;->e(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, v0, Lkm;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkm;->j(I)V

    sput-object v0, Lg74;->K:Lkm;

    return-void
.end method

.method public constructor <init>(Lfk4;)V
    .locals 2

    invoke-direct {p0, p1}, Lqr5;-><init>(Lfk4;)V

    new-instance v0, Ld28;

    invoke-direct {v0}, Lkc5;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkc5;->d:I

    iput-object v0, p0, Lg74;->I:Ld28;

    iput-object p0, v0, Lkc5;->h:Lqr5;

    iget-object p1, p1, Lfk4;->c:Lfk4;

    if-eqz p1, :cond_0

    new-instance p1, Lf74;

    invoke-direct {p1, p0}, Lf74;-><init>(Lg74;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg74;->J:Lf74;

    return-void
.end method


# virtual methods
.method public final G0()V
    .locals 1

    iget-object v0, p0, Lg74;->J:Lf74;

    if-nez v0, :cond_0

    new-instance v0, Lf74;

    invoke-direct {v0, p0}, Lf74;-><init>(Lg74;)V

    iput-object v0, p0, Lg74;->J:Lf74;

    :cond_0
    return-void
.end method

.method public final J0()Lny4;
    .locals 0

    iget-object p0, p0, Lg74;->J:Lf74;

    return-object p0
.end method

.method public final L0()Lkc5;
    .locals 0

    iget-object p0, p0, Lg74;->I:Ld28;

    return-object p0
.end method

.method public final Q0(Lnr5;JLpt3;ZZ)V
    .locals 11

    iget-object v0, p0, Lqr5;->l:Lfk4;

    invoke-interface {p1, v0}, Lnr5;->w(Lfk4;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2, p3}, Lpf8;->A(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqr5;->D:Liy5;

    if-eqz v1, :cond_2

    iget-boolean v4, p0, Lqr5;->p:Z

    if-eqz v4, :cond_2

    invoke-interface {v1, p2, p3}, Liy5;->f(J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p5, :cond_3

    invoke-virtual {p0}, Lqr5;->K0()J

    move-result-wide v4

    invoke-virtual {p0, p2, p3, v4, v5}, Lqr5;->C0(JJ)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_3

    move v10, v3

    :goto_1
    move v3, v2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v10, p6

    goto :goto_1

    :cond_3
    move/from16 v10, p6

    :goto_3
    if-eqz v3, :cond_7

    iget p0, p4, Lpt3;->c:I

    invoke-virtual {v0}, Lfk4;->u()Lrl5;

    move-result-object v0

    iget v1, v0, Lrl5;->c:I

    if-lez v1, :cond_6

    sub-int/2addr v1, v2

    iget-object v0, v0, Lrl5;->a:[Ljava/lang/Object;

    :cond_4
    aget-object v3, v0, v1

    move-object v5, v3

    check-cast v5, Lfk4;

    invoke-virtual {v5}, Lfk4;->E()Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v4, p1

    move-wide v6, p2

    move-object v8, p4

    move/from16 v9, p5

    invoke-interface/range {v4 .. v10}, Lnr5;->s(Lfk4;JLpt3;ZZ)V

    invoke-virtual {p4}, Lpt3;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Lg63;->G(J)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_5

    invoke-static {v3, v4}, Lg63;->S(J)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p4, Lpt3;->e:Z

    if-eqz v3, :cond_6

    iget v3, p4, Lpt3;->d:I

    sub-int/2addr v3, v2

    iput v3, p4, Lpt3;->c:I

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_4

    :cond_6
    iput p0, p4, Lpt3;->c:I

    :cond_7
    return-void
.end method

.method public final W(JFLrb3;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lqr5;->Y0(JFLrb3;)V

    iget-boolean p1, p0, Lly4;->g:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqr5;->W0()V

    iget-object p0, p0, Lqr5;->l:Lfk4;

    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->r:Llk4;

    invoke-virtual {p0}, Llk4;->t0()V

    return-void
.end method

.method public final X0(Lax0;Lrh3;)V
    .locals 6

    iget-object v0, p0, Lqr5;->l:Lfk4;

    invoke-static {v0}, Lik4;->a(Lfk4;)Ljy5;

    move-result-object v1

    invoke-virtual {v0}, Lfk4;->u()Lrl5;

    move-result-object v0

    iget v2, v0, Lrl5;->c:I

    if-lez v2, :cond_2

    iget-object v0, v0, Lrl5;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lfk4;

    invoke-virtual {v4}, Lfk4;->E()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p1, p2}, Lfk4;->j(Lax0;Lrh3;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_2
    invoke-interface {v1}, Ljy5;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lg74;->K:Lkm;

    invoke-virtual {p0, p1, p2}, Lqr5;->E0(Lax0;Lkm;)V

    :cond_3
    return-void
.end method

.method public final b(I)I
    .locals 0

    iget-object p0, p0, Lqr5;->l:Lfk4;

    invoke-virtual {p0}, Lfk4;->r()Lvoa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvoa;->D(I)I

    move-result p0

    return p0
.end method

.method public final d0(Lyg;)I
    .locals 4

    iget-object v0, p0, Lg74;->J:Lf74;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf74;->d0(Lyg;)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lqr5;->l:Lfk4;

    iget-object p0, p0, Lfk4;->x:Lmk4;

    iget-object p0, p0, Lmk4;->r:Llk4;

    iget-object v0, p0, Llk4;->t:Lgk4;

    iget-boolean v1, p0, Llk4;->l:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Llk4;->F:Lmk4;

    iget v3, v1, Lmk4;->c:I

    if-ne v3, v2, :cond_1

    iput-boolean v2, v0, Lgk4;->f:Z

    iget-boolean v3, v0, Lgk4;->b:Z

    if-eqz v3, :cond_2

    iput-boolean v2, v1, Lmk4;->e:Z

    iput-boolean v2, v1, Lmk4;->f:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Lgk4;->g:Z

    :cond_2
    :goto_0
    invoke-virtual {p0}, Llk4;->o()Lg74;

    move-result-object v1

    iput-boolean v2, v1, Lly4;->h:Z

    invoke-virtual {p0}, Llk4;->i()V

    invoke-virtual {p0}, Llk4;->o()Lg74;

    move-result-object p0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lly4;->h:Z

    iget-object p0, v0, Lgk4;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    const/high16 p0, -0x80000000

    return p0
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lqr5;->l:Lfk4;

    invoke-virtual {p0}, Lfk4;->r()Lvoa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvoa;->I(I)I

    move-result p0

    return p0
.end method

.method public final r(I)I
    .locals 0

    iget-object p0, p0, Lqr5;->l:Lfk4;

    invoke-virtual {p0}, Lfk4;->r()Lvoa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvoa;->K(I)I

    move-result p0

    return p0
.end method

.method public final t(I)I
    .locals 0

    iget-object p0, p0, Lqr5;->l:Lfk4;

    invoke-virtual {p0}, Lfk4;->r()Lvoa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvoa;->G(I)I

    move-result p0

    return p0
.end method

.method public final w(J)Ld66;
    .locals 6

    invoke-virtual {p0, p1, p2}, Ld66;->Y(J)V

    iget-object v0, p0, Lqr5;->l:Lfk4;

    invoke-virtual {v0}, Lfk4;->v()Lrl5;

    move-result-object v1

    iget v2, v1, Lrl5;->c:I

    if-lez v2, :cond_1

    iget-object v1, v1, Lrl5;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_0
    aget-object v4, v1, v3

    check-cast v4, Lfk4;

    iget-object v4, v4, Lfk4;->x:Lmk4;

    iget-object v4, v4, Lmk4;->r:Llk4;

    const/4 v5, 0x3

    iput v5, v4, Llk4;->k:I

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    :cond_1
    iget-object v1, v0, Lfk4;->p:Lp35;

    invoke-virtual {v0}, Lfk4;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1, p2}, Lp35;->d(Lr35;Ljava/util/List;J)Lq35;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqr5;->a1(Lq35;)V

    invoke-virtual {p0}, Lqr5;->V0()V

    return-object p0
.end method
