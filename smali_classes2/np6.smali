.class public final Lnp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp72;


# static fields
.field public static g:Z = true


# instance fields
.field public final a:Landroid/view/RenderNode;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Compose"

    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lnp6;->a:Landroid/view/RenderNode;

    sget-boolean p0, Lnp6;->g:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Lup6;->a:Lup6;

    invoke-virtual {v0, p1}, Lup6;->a(Landroid/view/RenderNode;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lup6;->c(Landroid/view/RenderNode;I)V

    invoke-virtual {v0, p1}, Lup6;->b(Landroid/view/RenderNode;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lup6;->d(Landroid/view/RenderNode;I)V

    :cond_0
    sget-object v0, Lsp6;->a:Lsp6;

    invoke-virtual {v0, p1}, Lsp6;->a(Landroid/view/RenderNode;)V

    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    sput-boolean p0, Lnp6;->g:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 0

    iget p0, p0, Lnp6;->e:I

    return p0
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public final C(F)V
    .locals 0

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public final D(F)V
    .locals 0

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final E(Landroid/graphics/Outline;)V
    .locals 0

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public final F(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Lup6;->a:Lup6;

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p0, p1}, Lup6;->c(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final G()I
    .locals 0

    iget p0, p0, Lnp6;->d:I

    return p0
.end method

.method public final H(Z)V
    .locals 0

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public final I(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Lup6;->a:Lup6;

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p0, p1}, Lup6;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final J()F
    .locals 0

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->getElevation()F

    move-result p0

    return p0
.end method

.method public final a()F
    .locals 0

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->getAlpha()F

    move-result p0

    return p0
.end method

.method public final b(F)V
    .locals 0

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lsp6;->a:Lsp6;

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {v0, p0}, Lsp6;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->isValid()Z

    move-result p0

    return p0
.end method

.method public final e(F)V
    .locals 0

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final f(F)V
    .locals 0

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final g(F)V
    .locals 0

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lnp6;->e:I

    iget p0, p0, Lnp6;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lnp6;->d:I

    iget p0, p0, Lnp6;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final h(F)V
    .locals 0

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final i(F)V
    .locals 0

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final j(F)V
    .locals 0

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final k(F)V
    .locals 0

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final l(F)V
    .locals 0

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 0

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p1, p0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final n()I
    .locals 0

    iget p0, p0, Lnp6;->b:I

    return p0
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lnp6;->f:Z

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public final p(IIII)Z
    .locals 0

    iput p1, p0, Lnp6;->b:I

    iput p2, p0, Lnp6;->c:I

    iput p3, p0, Lnp6;->d:I

    iput p4, p0, Lnp6;->e:I

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    move-result p0

    return p0
.end method

.method public final q(Lix0;Le36;Ldh;)V
    .locals 4

    iget-object v0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0}, Lnp6;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lnp6;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    iget-object v1, p1, Lix0;->a:Lnj;

    iget-object v2, v1, Lnj;->a:Landroid/graphics/Canvas;

    move-object v3, v0

    check-cast v3, Landroid/graphics/Canvas;

    iput-object v3, v1, Lnj;->a:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lnj;->s()V

    const/4 v3, 0x1

    invoke-virtual {v1, p2, v3}, Lnj;->r(Le36;I)V

    :cond_0
    invoke-virtual {p3, v1}, Ldh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lnj;->l()V

    :cond_1
    iget-object p1, p1, Lix0;->a:Lnj;

    iput-object v2, p1, Lnj;->a:Landroid/graphics/Canvas;

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method

.method public final r(F)V
    .locals 0

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget v0, p0, Lnp6;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lnp6;->c:I

    iget v0, p0, Lnp6;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lnp6;->e:I

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public final t(I)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    iget-object v2, p0, Lnp6;->a:Landroid/view/RenderNode;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result p0

    return p0
.end method

.method public final v()Z
    .locals 0

    iget-boolean p0, p0, Lnp6;->f:Z

    return p0
.end method

.method public final w()I
    .locals 0

    iget p0, p0, Lnp6;->c:I

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p0

    return p0
.end method

.method public final y(Landroid/graphics/Matrix;)V
    .locals 0

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final z(I)V
    .locals 1

    iget v0, p0, Lnp6;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lnp6;->b:I

    iget v0, p0, Lnp6;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lnp6;->d:I

    iget-object p0, p0, Lnp6;->a:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method
