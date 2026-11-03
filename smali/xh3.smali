.class public final Lxh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh3;


# instance fields
.field public final b:Lix0;

.field public final c:Lhx0;

.field public final d:Landroid/graphics/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:J

.field public p:J

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lix0;

    invoke-direct {v0}, Lix0;-><init>()V

    new-instance v1, Lhx0;

    invoke-direct {v1}, Lhx0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxh3;->b:Lix0;

    iput-object v1, p0, Lxh3;->c:Lhx0;

    invoke-static {}, Lgm;->e()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lxh3;->e:J

    invoke-static {v0}, Lgm;->C(Landroid/graphics/RenderNode;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxh3;->L(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lxh3;->h:F

    const/4 v2, 0x3

    iput v2, p0, Lxh3;->i:I

    iput v0, p0, Lxh3;->j:F

    iput v0, p0, Lxh3;->k:F

    sget-wide v2, Lo71;->b:J

    iput-wide v2, p0, Lxh3;->o:J

    iput-wide v2, p0, Lxh3;->p:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lxh3;->t:F

    iput v1, p0, Lxh3;->x:I

    return-void
.end method

.method public static L(Landroid/graphics/RenderNode;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lgm;->s(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Lgm;->x(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lgm;->A(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Lgm;->B(Landroid/graphics/RenderNode;)V

    return-void

    :cond_1
    invoke-static {p0}, Lgm;->A(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Lgm;->x(Landroid/graphics/RenderNode;)V

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 0

    iput p1, p0, Lxh3;->n:F

    iget-object p0, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lry1;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final B(Landroid/graphics/Outline;J)V
    .locals 0

    iget-object p2, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, Lgm;->l(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lxh3;->g:Z

    invoke-virtual {p0}, Lxh3;->K()V

    return-void
.end method

.method public final C(Lax0;)V
    .locals 1

    sget-object v0, Loj;->a:Landroid/graphics/Canvas;

    check-cast p1, Lnj;

    iget-object p1, p1, Lnj;->a:Landroid/graphics/Canvas;

    iget-object p0, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p0}, Lgm;->h(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final D(J)V
    .locals 2

    invoke-static {p1, p2}, Lpf8;->E(J)Z

    move-result v0

    iget-object v1, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lry1;->v(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Lyt5;->d(J)F

    move-result v0

    invoke-static {v1, v0}, Lry1;->A(Landroid/graphics/RenderNode;F)V

    iget-object p0, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lyt5;->e(J)F

    move-result p1

    invoke-static {p0, p1}, Lry1;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final E()F
    .locals 0

    iget p0, p0, Lxh3;->m:F

    return p0
.end method

.method public final F()F
    .locals 0

    iget p0, p0, Lxh3;->l:F

    return p0
.end method

.method public final G()F
    .locals 0

    iget p0, p0, Lxh3;->q:F

    return p0
.end method

.method public final H(I)V
    .locals 3

    iput p1, p0, Lxh3;->x:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lxh3;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lxh3;->L(Landroid/graphics/RenderNode;I)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, v0}, Lxh3;->L(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final I()F
    .locals 0

    iget p0, p0, Lxh3;->n:F

    return p0
.end method

.method public final J()F
    .locals 0

    iget p0, p0, Lxh3;->k:F

    return p0
.end method

.method public final K()V
    .locals 4

    iget-boolean v0, p0, Lxh3;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lxh3;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lxh3;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Lxh3;->v:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Lxh3;->v:Z

    iget-object v0, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    invoke-static {v0, v3}, Lgm;->m(Landroid/graphics/RenderNode;Z)V

    :cond_2
    iget-boolean v0, p0, Lxh3;->w:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lxh3;->w:Z

    iget-object p0, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, v1}, Lgm;->u(Landroid/graphics/RenderNode;Z)V

    :cond_3
    return-void
.end method

.method public final a()F
    .locals 0

    iget p0, p0, Lxh3;->h:F

    return p0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lxh3;->m:F

    iget-object p0, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lry1;->i(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lgm;->i(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lgm;->q(Landroid/graphics/RenderNode;)Z

    move-result p0

    return p0
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lxh3;->j:F

    iget-object p0, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lgm;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Lxh3;->t:F

    iget-object p0, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lry1;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lxh3;->q:F

    iget-object p0, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lry1;->w(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lxh3;->r:F

    iget-object p0, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lwh3;->x(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lxh3;->s:F

    iget-object p0, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lwh3;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lxh3;->k:F

    iget-object p0, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lgm;->j(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lxh3;->h:F

    iget-object p0, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lgm;->t(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lxh3;->l:F

    iget-object p0, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lwh3;->l(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lxh3;->x:I

    return p0
.end method

.method public final n(Ls62;Lmj4;Lrh3;Lnl;)V
    .locals 5

    iget-object v0, p0, Lxh3;->c:Lhx0;

    iget-object v1, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    invoke-static {v1}, Lgm;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lxh3;->b:Lix0;

    iget-object v3, v2, Lix0;->a:Lnj;

    iget-object v4, v3, Lnj;->a:Landroid/graphics/Canvas;

    iput-object v1, v3, Lnj;->a:Landroid/graphics/Canvas;

    iget-object v1, v0, Lhx0;->b:Lrv;

    invoke-virtual {v1, p1}, Lrv;->N(Ls62;)V

    invoke-virtual {v1, p2}, Lrv;->O(Lmj4;)V

    iput-object p3, v1, Lrv;->c:Ljava/lang/Object;

    iget-wide p1, p0, Lxh3;->e:J

    invoke-virtual {v1, p1, p2}, Lrv;->P(J)V

    invoke-virtual {v1, v3}, Lrv;->M(Lax0;)V

    invoke-virtual {p4, v0}, Lnl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lix0;->a:Lnj;

    iput-object v4, p1, Lnj;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lgm;->D(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lgm;->D(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final o(IIJ)V
    .locals 4

    iget-object v0, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Lgm;->k(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p3, p4}, Lsr1;->x0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lxh3;->e:J

    return-void
.end method

.method public final p()F
    .locals 0

    iget p0, p0, Lxh3;->r:F

    return p0
.end method

.method public final q()F
    .locals 0

    iget p0, p0, Lxh3;->s:F

    return p0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lxh3;->o:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lxh3;->p:J

    return-wide v0
.end method

.method public final t(J)V
    .locals 0

    iput-wide p1, p0, Lxh3;->o:J

    iget-object p0, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lvs6;->V(J)I

    move-result p1

    invoke-static {p0, p1}, Lwh3;->m(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final u()F
    .locals 0

    iget p0, p0, Lxh3;->t:F

    return p0
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lxh3;->u:Z

    invoke-virtual {p0}, Lxh3;->K()V

    return-void
.end method

.method public final w(J)V
    .locals 0

    iput-wide p1, p0, Lxh3;->p:J

    iget-object p0, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Lvs6;->V(J)I

    move-result p1

    invoke-static {p0, p1}, Lwh3;->y(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final x()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lxh3;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lxh3;->f:Landroid/graphics/Matrix;

    :cond_0
    iget-object p0, p0, Lxh3;->d:Landroid/graphics/RenderNode;

    invoke-static {p0, v0}, Lry1;->k(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lxh3;->i:I

    return p0
.end method

.method public final z()F
    .locals 0

    iget p0, p0, Lxh3;->j:F

    return p0
.end method
