.class public final Lvh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh3;


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Lix0;

.field public final c:Lhx0;

.field public final d:Landroid/view/RenderNode;

.field public e:J

.field public f:Landroid/graphics/Matrix;

.field public g:Z

.field public h:J

.field public i:I

.field public final j:I

.field public k:F

.field public l:Z

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:J

.field public s:J

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lvh3;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    .line 203
    new-instance v0, Lix0;

    invoke-direct {v0}, Lix0;-><init>()V

    .line 204
    new-instance v1, Lhx0;

    invoke-direct {v1}, Lhx0;-><init>()V

    .line 205
    invoke-direct {p0, p1, v0, v1}, Lvh3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lix0;Lhx0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lix0;Lhx0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvh3;->b:Lix0;

    iput-object p3, p0, Lvh3;->c:Lhx0;

    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lvh3;->d:Landroid/view/RenderNode;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lvh3;->e:J

    iput-wide p2, p0, Lvh3;->h:J

    sget-object p2, Lvh3;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_0

    sget-object p2, Lvp6;->a:Lvp6;

    invoke-virtual {p2, p1}, Lvp6;->a(Landroid/view/RenderNode;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lvp6;->c(Landroid/view/RenderNode;I)V

    invoke-virtual {p2, p1}, Lvp6;->b(Landroid/view/RenderNode;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lvp6;->d(Landroid/view/RenderNode;I)V

    :cond_0
    sget-object p2, Ltp6;->a:Ltp6;

    invoke-virtual {p2, p1}, Ltp6;->a(Landroid/view/RenderNode;)V

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p0, p3}, Lvh3;->L(I)V

    iput p3, p0, Lvh3;->i:I

    const/4 p1, 0x3

    iput p1, p0, Lvh3;->j:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lvh3;->k:F

    iput p1, p0, Lvh3;->m:F

    iput p1, p0, Lvh3;->n:F

    sget-wide p1, Lo71;->b:J

    iput-wide p1, p0, Lvh3;->r:J

    iput-wide p1, p0, Lvh3;->s:J

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lvh3;->w:F

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 0

    iput p1, p0, Lvh3;->q:F

    iget-object p0, p0, Lvh3;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final B(Landroid/graphics/Outline;J)V
    .locals 0

    iput-wide p2, p0, Lvh3;->h:J

    iget-object p2, p0, Lvh3;->d:Landroid/view/RenderNode;

    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lvh3;->g:Z

    invoke-virtual {p0}, Lvh3;->K()V

    return-void
.end method

.method public final C(Lax0;)V
    .locals 1

    sget-object v0, Loj;->a:Landroid/graphics/Canvas;

    check-cast p1, Lnj;

    iget-object p1, p1, Lnj;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object p0, p0, Lvh3;->d:Landroid/view/RenderNode;

    invoke-virtual {p1, p0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final D(J)V
    .locals 5

    invoke-static {p1, p2}, Lpf8;->E(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvh3;->l:Z

    iget-object p1, p0, Lvh3;->d:Landroid/view/RenderNode;

    iget-wide v0, p0, Lvh3;->e:J

    const/16 p2, 0x20

    shr-long/2addr v0, p2

    long-to-int p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lvh3;->d:Landroid/view/RenderNode;

    iget-wide v1, p0, Lvh3;->e:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p0, v1

    int-to-float p0, p0

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvh3;->l:Z

    iget-object v0, p0, Lvh3;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lyt5;->d(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p0, p0, Lvh3;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lyt5;->e(J)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final E()F
    .locals 0

    iget p0, p0, Lvh3;->p:F

    return p0
.end method

.method public final F()F
    .locals 0

    iget p0, p0, Lvh3;->o:F

    return p0
.end method

.method public final G()F
    .locals 0

    iget p0, p0, Lvh3;->t:F

    return p0
.end method

.method public final H(I)V
    .locals 3

    iput p1, p0, Lvh3;->i:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lvh3;->j:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1}, Lvh3;->L(I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lvh3;->L(I)V

    return-void
.end method

.method public final I()F
    .locals 0

    iget p0, p0, Lvh3;->q:F

    return p0
.end method

.method public final J()F
    .locals 0

    iget p0, p0, Lvh3;->n:F

    return p0
.end method

.method public final K()V
    .locals 4

    iget-boolean v0, p0, Lvh3;->x:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lvh3;->g:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvh3;->g:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Lvh3;->y:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Lvh3;->y:Z

    iget-object v0, p0, Lvh3;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, Lvh3;->z:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lvh3;->z:Z

    iget-object p0, p0, Lvh3;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final L(I)V
    .locals 4

    iget-object p0, p0, Lvh3;->d:Landroid/view/RenderNode;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {p0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {p0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p0, v1}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {p0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public final a()F
    .locals 0

    iget p0, p0, Lvh3;->k:F

    return p0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, Lvh3;->p:F

    iget-object p0, p0, Lvh3;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Ltp6;->a:Ltp6;

    iget-object p0, p0, Lvh3;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, p0}, Ltp6;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lvh3;->d:Landroid/view/RenderNode;

    invoke-virtual {p0}, Landroid/view/RenderNode;->isValid()Z

    move-result p0

    return p0
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, Lvh3;->m:F

    iget-object p0, p0, Lvh3;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, Lvh3;->w:F

    iget-object p0, p0, Lvh3;->d:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final g(F)V
    .locals 0

    iput p1, p0, Lvh3;->t:F

    iget-object p0, p0, Lvh3;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final h(F)V
    .locals 0

    iput p1, p0, Lvh3;->u:F

    iget-object p0, p0, Lvh3;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final i(F)V
    .locals 0

    iput p1, p0, Lvh3;->v:F

    iget-object p0, p0, Lvh3;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lvh3;->n:F

    iget-object p0, p0, Lvh3;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final k(F)V
    .locals 0

    iput p1, p0, Lvh3;->k:F

    iget-object p0, p0, Lvh3;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final l(F)V
    .locals 0

    iput p1, p0, Lvh3;->o:F

    iget-object p0, p0, Lvh3;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lvh3;->i:I

    return p0
.end method

.method public final n(Ls62;Lmj4;Lrh3;Lnl;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lvh3;->d:Landroid/view/RenderNode;

    iget-wide v2, v1, Lvh3;->e:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    iget-wide v5, v1, Lvh3;->h:J

    shr-long v3, v5, v4

    long-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-wide v3, v1, Lvh3;->e:J

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    iget-wide v7, v1, Lvh3;->h:J

    and-long v4, v7, v5

    long-to-int v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v2

    :try_start_0
    iget-object v0, v1, Lvh3;->b:Lix0;

    iget-object v3, v0, Lix0;->a:Lnj;

    iget-object v4, v3, Lnj;->a:Landroid/graphics/Canvas;

    move-object v5, v2

    check-cast v5, Landroid/graphics/Canvas;

    iput-object v5, v3, Lnj;->a:Landroid/graphics/Canvas;

    iget-object v5, v1, Lvh3;->c:Lhx0;

    iget-wide v6, v1, Lvh3;->e:J

    invoke-static {v6, v7}, Lsr1;->x0(J)J

    move-result-wide v6

    iget-object v8, v5, Lhx0;->b:Lrv;

    iget-object v9, v5, Lhx0;->b:Lrv;

    iget-object v10, v8, Lrv;->d:Ljava/lang/Object;

    check-cast v10, Lhx0;

    iget-object v10, v10, Lhx0;->a:Lgx0;

    iget-object v11, v10, Lgx0;->a:Ls62;

    iget-object v10, v10, Lgx0;->b:Lmj4;

    invoke-virtual {v8}, Lrv;->s()Lax0;

    move-result-object v8

    invoke-virtual {v9}, Lrv;->y()J

    move-result-wide v12

    iget-object v14, v9, Lrv;->c:Ljava/lang/Object;

    check-cast v14, Lrh3;

    move-object/from16 v15, p1

    invoke-virtual {v9, v15}, Lrv;->N(Ls62;)V

    move-object/from16 v15, p2

    invoke-virtual {v9, v15}, Lrv;->O(Lmj4;)V

    invoke-virtual {v9, v3}, Lrv;->M(Lax0;)V

    invoke-virtual {v9, v6, v7}, Lrv;->P(J)V

    move-object/from16 v6, p3

    iput-object v6, v9, Lrv;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lnj;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p4

    :try_start_1
    invoke-virtual {v6, v5}, Lnl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Lnj;->l()V

    invoke-virtual {v9, v11}, Lrv;->N(Ls62;)V

    invoke-virtual {v9, v10}, Lrv;->O(Lmj4;)V

    invoke-virtual {v9, v8}, Lrv;->M(Lax0;)V

    invoke-virtual {v9, v12, v13}, Lrv;->P(J)V

    iput-object v14, v9, Lrv;->c:Ljava/lang/Object;

    iget-object v0, v0, Lix0;->a:Lnj;

    iput-object v4, v0, Lnj;->a:Landroid/graphics/Canvas;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lvh3;->d:Landroid/view/RenderNode;

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Lnj;->l()V

    iget-object v3, v5, Lhx0;->b:Lrv;

    invoke-virtual {v3, v11}, Lrv;->N(Ls62;)V

    invoke-virtual {v3, v10}, Lrv;->O(Lmj4;)V

    invoke-virtual {v3, v8}, Lrv;->M(Lax0;)V

    invoke-virtual {v3, v12, v13}, Lrv;->P(J)V

    iput-object v14, v3, Lrv;->c:Ljava/lang/Object;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object v1, v1, Lvh3;->d:Landroid/view/RenderNode;

    invoke-virtual {v1, v2}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw v0
.end method

.method public final o(IIJ)V
    .locals 5

    iget-object v0, p0, Lvh3;->d:Landroid/view/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int v2, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    add-int v4, p2, v3

    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide p1, p0, Lvh3;->e:J

    invoke-static {p1, p2, p3, p4}, Lc94;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lvh3;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvh3;->d:Landroid/view/RenderNode;

    int-to-float p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lvh3;->d:Landroid/view/RenderNode;

    int-to-float p2, v3

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_0
    iput-wide p3, p0, Lvh3;->e:J

    :cond_1
    return-void
.end method

.method public final p()F
    .locals 0

    iget p0, p0, Lvh3;->u:F

    return p0
.end method

.method public final q()F
    .locals 0

    iget p0, p0, Lvh3;->v:F

    return p0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lvh3;->r:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, Lvh3;->s:J

    return-wide v0
.end method

.method public final t(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lvh3;->r:J

    iget-object p0, p0, Lvh3;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lvs6;->V(J)I

    move-result p1

    sget-object p2, Lvp6;->a:Lvp6;

    invoke-virtual {p2, p0, p1}, Lvp6;->c(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final u()F
    .locals 0

    iget p0, p0, Lvh3;->w:F

    return p0
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lvh3;->x:Z

    invoke-virtual {p0}, Lvh3;->K()V

    return-void
.end method

.method public final w(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lvh3;->s:J

    iget-object p0, p0, Lvh3;->d:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lvs6;->V(J)I

    move-result p1

    sget-object p2, Lvp6;->a:Lvp6;

    invoke-virtual {p2, p0, p1}, Lvp6;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final x()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lvh3;->f:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lvh3;->f:Landroid/graphics/Matrix;

    :cond_0
    iget-object p0, p0, Lvh3;->d:Landroid/view/RenderNode;

    invoke-virtual {p0, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final y()I
    .locals 0

    iget p0, p0, Lvh3;->j:I

    return p0
.end method

.method public final z()F
    .locals 0

    iget p0, p0, Lvh3;->m:F

    return p0
.end method
