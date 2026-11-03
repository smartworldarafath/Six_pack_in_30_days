.class public final Lzh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh3;


# static fields
.field public static final A:Lyh3;


# instance fields
.field public final b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

.field public final c:Lix0;

.field public final d:Landroidx/compose/ui/graphics/layer/ViewLayer;

.field public final e:Landroid/content/res/Resources;

.field public final f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:I

.field public n:I

.field public o:F

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:J

.field public w:J

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyh3;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lzh3;->A:Lyh3;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;)V
    .locals 3

    new-instance v0, Lix0;

    invoke-direct {v0}, Lix0;-><init>()V

    new-instance v1, Lhx0;

    invoke-direct {v1}, Lhx0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh3;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iput-object v0, p0, Lzh3;->c:Lix0;

    new-instance v2, Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/graphics/layer/ViewLayer;-><init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;Lix0;Lhx0;)V

    iput-object v2, p0, Lzh3;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lzh3;->e:Landroid/content/res/Resources;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lzh3;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzh3;->i:J

    invoke-static {}, Landroid/view/View;->generateViewId()I

    const/4 p1, 0x3

    iput p1, p0, Lzh3;->m:I

    const/4 p1, 0x0

    iput p1, p0, Lzh3;->n:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lzh3;->o:F

    iput p1, p0, Lzh3;->q:F

    iput p1, p0, Lzh3;->r:F

    sget-wide v0, Lo71;->b:J

    iput-wide v0, p0, Lzh3;->v:J

    iput-wide v0, p0, Lzh3;->w:J

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 0

    iput p1, p0, Lzh3;->u:F

    iget-object p0, p0, Lzh3;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final B(Landroid/graphics/Outline;J)V
    .locals 2

    iget-object p2, p0, Lzh3;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    iput-object p1, p2, Landroidx/compose/ui/graphics/layer/ViewLayer;->e:Landroid/graphics/Outline;

    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    iget-boolean p3, p0, Lzh3;->l:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p2, p0, Lzh3;->l:Z

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lzh3;->l:Z

    iput-boolean v1, p0, Lzh3;->j:Z

    :cond_1
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lzh3;->k:Z

    return-void
.end method

.method public final C(Lax0;)V
    .locals 4

    iget-boolean v0, p0, Lzh3;->j:Z

    iget-object v1, p0, Lzh3;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lzh3;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lzh3;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lzh3;->f:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_2
    sget-object v0, Loj;->a:Landroid/graphics/Canvas;

    move-object v0, p1

    check-cast v0, Lnj;

    iget-object v0, v0, Lnj;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lzh3;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {p0, p1, v1, v2, v3}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->a(Lax0;Landroid/view/View;J)V

    :cond_3
    return-void
.end method

.method public final D(J)V
    .locals 4

    invoke-static {p1, p2}, Lpf8;->E(J)Z

    move-result v0

    iget-object v1, p0, Lzh3;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    if-eqz v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    invoke-static {v1}, Lqa6;->r(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lzh3;->p:Z

    iget-wide p1, p0, Lzh3;->i:J

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotX(F)V

    iget-wide p0, p0, Lzh3;->i:J

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    invoke-virtual {v1, p0}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzh3;->p:Z

    invoke-static {p1, p2}, Lyt5;->d(J)F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-static {p1, p2}, Lyt5;->e(J)F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public final E()F
    .locals 0

    iget p0, p0, Lzh3;->t:F

    return p0
.end method

.method public final F()F
    .locals 0

    iget p0, p0, Lzh3;->s:F

    return p0
.end method

.method public final G()F
    .locals 0

    iget p0, p0, Lzh3;->x:F

    return p0
.end method

.method public final H(I)V
    .locals 5

    iput p1, p0, Lzh3;->n:I

    iget-object v0, p0, Lzh3;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p0, Lzh3;->m:I

    const/4 v4, 0x3

    if-ne p0, v4, :cond_3

    if-ne p1, v3, :cond_1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    if-ne p1, v2, :cond_2

    invoke-virtual {v0, p0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v3, p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/layer/ViewLayer;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    return-void
.end method

.method public final I()F
    .locals 0

    iget p0, p0, Lzh3;->u:F

    return p0
.end method

.method public final J()F
    .locals 0

    iget p0, p0, Lzh3;->r:F

    return p0
.end method

.method public final a()F
    .locals 0

    iget p0, p0, Lzh3;->o:F

    return p0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lzh3;->t:F

    iget-object p0, p0, Lzh3;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lzh3;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    iget-object p0, p0, Lzh3;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lzh3;->q:F

    iget-object p0, p0, Lzh3;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final f(F)V
    .locals 1

    iget-object v0, p0, Lzh3;->e:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object p0, p0, Lzh3;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lzh3;->x:F

    iget-object p0, p0, Lzh3;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lzh3;->y:F

    iget-object p0, p0, Lzh3;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lzh3;->z:F

    iget-object p0, p0, Lzh3;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lzh3;->r:F

    iget-object p0, p0, Lzh3;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lzh3;->o:F

    iget-object p0, p0, Lzh3;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lzh3;->s:F

    iget-object p0, p0, Lzh3;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lzh3;->n:I

    return p0
.end method

.method public final n(Ls62;Lmj4;Lrh3;Lnl;)V
    .locals 5

    iget-object v0, p0, Lzh3;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lzh3;->b:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object p1, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Ls62;

    iput-object p2, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->h:Lmj4;

    iput-object p4, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->i:Lrb3;

    iput-object p3, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->j:Lrh3;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object p0, p0, Lzh3;->c:Lix0;

    sget-object p1, Lzh3;->A:Lyh3;

    iget-object p2, p0, Lix0;->a:Lnj;

    iget-object p3, p2, Lnj;->a:Landroid/graphics/Canvas;

    iput-object p1, p2, Lnj;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v2, p2, v0, v3, v4}, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;->a(Lax0;Landroid/view/View;J)V

    iget-object p0, p0, Lix0;->a:Lnj;

    iput-object p3, p0, Lnj;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final o(IIJ)V
    .locals 5

    iget-wide v0, p0, Lzh3;->i:J

    invoke-static {v0, v1, p3, p4}, Lc94;->a(JJ)Z

    move-result v0

    iget-object v1, p0, Lzh3;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lzh3;->l:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzh3;->j:Z

    :cond_1
    const/16 v0, 0x20

    shr-long v2, p3, v0

    long-to-int v0, v2

    add-int v2, p1, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    add-int v4, p2, v3

    invoke-virtual {v1, p1, p2, v2, v4}, Landroid/view/View;->layout(IIII)V

    iput-wide p3, p0, Lzh3;->i:J

    iget-boolean p3, p0, Lzh3;->p:Z

    if-eqz p3, :cond_4

    int-to-float p3, v0

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotX(F)V

    int-to-float p3, v3

    div-float/2addr p3, p4

    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_2
    iget p3, p0, Lzh3;->g:I

    if-eq p3, p1, :cond_3

    sub-int p3, p1, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    iget p3, p0, Lzh3;->h:I

    if-eq p3, p2, :cond_4

    sub-int p3, p2, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_4
    :goto_0
    iput p1, p0, Lzh3;->g:I

    iput p2, p0, Lzh3;->h:I

    return-void
.end method

.method public final p()F
    .locals 0

    iget p0, p0, Lzh3;->y:F

    return p0
.end method

.method public final q()F
    .locals 0

    iget p0, p0, Lzh3;->z:F

    return p0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lzh3;->v:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lzh3;->w:J

    return-wide v0
.end method

.method public final t(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lzh3;->v:J

    iget-object p0, p0, Lzh3;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {p1, p2}, Lvs6;->V(J)I

    move-result p1

    invoke-static {p1, p0}, Lqa6;->A(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final u()F
    .locals 1

    iget-object v0, p0, Lzh3;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget-object p0, p0, Lzh3;->e:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0
.end method

.method public final v(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lzh3;->k:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lzh3;->l:Z

    iput-boolean v1, p0, Lzh3;->j:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lzh3;->k:Z

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, p0, Lzh3;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final w(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lzh3;->w:J

    iget-object p0, p0, Lzh3;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-static {p1, p2}, Lvs6;->V(J)I

    move-result p1

    invoke-static {p1, p0}, Lqa6;->m(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final x()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lzh3;->d:Landroidx/compose/ui/graphics/layer/ViewLayer;

    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lzh3;->m:I

    return p0
.end method

.method public final z()F
    .locals 0

    iget p0, p0, Lzh3;->q:F

    return p0
.end method
