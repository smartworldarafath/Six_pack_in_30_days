.class public final Lpp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp72;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lop6;->f()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lop6;->r(Landroid/graphics/RenderNode;)I

    move-result p0

    return p0
.end method

.method public final B()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lqp6;->a:Lqp6;

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lqp6;->a(Landroid/graphics/RenderNode;Lmp6;)V

    :cond_0
    return-void
.end method

.method public final C(F)V
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lry1;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final D(F)V
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lry1;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final E(Landroid/graphics/Outline;)V
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lgm;->l(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    return-void
.end method

.method public final F(I)V
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lwh3;->m(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final G()I
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lop6;->c(Landroid/graphics/RenderNode;)I

    move-result p0

    return p0
.end method

.method public final H(Z)V
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lgm;->u(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final I(I)V
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lwh3;->y(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final J()F
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lwh3;->a(Landroid/graphics/RenderNode;)F

    move-result p0

    return p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lwh3;->v(Landroid/graphics/RenderNode;)F

    move-result p0

    return p0
.end method

.method public final b(F)V
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lry1;->i(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lgm;->i(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lgm;->q(Landroid/graphics/RenderNode;)Z

    move-result p0

    return p0
.end method

.method public final e(F)V
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lgm;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final f(F)V
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lry1;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final g(F)V
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lry1;->w(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lop6;->z(Landroid/graphics/RenderNode;)I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lop6;->w(Landroid/graphics/RenderNode;)I

    move-result p0

    return p0
.end method

.method public final h(F)V
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lwh3;->x(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final i(F)V
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lwh3;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final j(F)V
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lgm;->j(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k(F)V
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lgm;->t(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final l(F)V
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lwh3;->l(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p1, p0}, Lop6;->j(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lop6;->C(Landroid/graphics/RenderNode;)I

    move-result p0

    return p0
.end method

.method public final o(Z)V
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lgm;->m(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final p(IIII)Z
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0, p1, p2, p3, p4}, Lwh3;->s(Landroid/graphics/RenderNode;IIII)Z

    move-result p0

    return p0
.end method

.method public final q(Lix0;Le36;Ldh;)V
    .locals 3

    iget-object v0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lgm;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    iget-object v1, p1, Lix0;->a:Lnj;

    iget-object v2, v1, Lnj;->a:Landroid/graphics/Canvas;

    iput-object v0, v1, Lnj;->a:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lnj;->s()V

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, Lnj;->r(Le36;I)V

    :cond_0
    invoke-virtual {p3, v1}, Ldh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lnj;->l()V

    :cond_1
    iget-object p1, p1, Lix0;->a:Lnj;

    iput-object v2, p1, Lnj;->a:Landroid/graphics/Canvas;

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lgm;->D(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final r(F)V
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lry1;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final s(I)V
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lop6;->k(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

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

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lop6;->q(Landroid/graphics/RenderNode;)Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lop6;->v(Landroid/graphics/RenderNode;)Z

    move-result p0

    return p0
.end method

.method public final w()I
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lwh3;->c(Landroid/graphics/RenderNode;)I

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0}, Lwh3;->r(Landroid/graphics/RenderNode;)Z

    move-result p0

    return p0
.end method

.method public final y(Landroid/graphics/Matrix;)V
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lop6;->l(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final z(I)V
    .locals 0

    iget-object p0, p0, Lpp6;->a:Landroid/graphics/RenderNode;

    invoke-static {p0, p1}, Lop6;->s(Landroid/graphics/RenderNode;I)V

    return-void
.end method
