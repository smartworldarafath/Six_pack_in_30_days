.class public final Ll72;
.super Lff2;
.source "SourceFile"


# static fields
.field public static final y:Lk72;


# instance fields
.field public final n:Lnf2;

.field public final o:Lrn7;

.field public final p:Lqn7;

.field public final q:Llf2;

.field public r:F

.field public s:Z

.field public final t:Landroid/animation/ValueAnimator;

.field public u:Landroid/animation/ValueAnimator;

.field public v:Landroid/animation/TimeInterpolator;

.field public w:Landroid/animation/TimeInterpolator;

.field public x:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk72;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk72;-><init>(I)V

    sput-object v0, Ll72;->y:Lk72;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyf0;Lnf2;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lff2;-><init>(Landroid/content/Context;Lyf0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll72;->s:Z

    iput-object p3, p0, Ll72;->n:Lnf2;

    new-instance p1, Llf2;

    invoke-direct {p1}, Llf2;-><init>()V

    iput-object p1, p0, Ll72;->q:Llf2;

    const/4 p3, 0x1

    iput-boolean p3, p1, Llf2;->h:Z

    new-instance p1, Lrn7;

    invoke-direct {p1}, Lrn7;-><init>()V

    iput-object p1, p0, Ll72;->o:Lrn7;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lrn7;->a(F)V

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p1, v1}, Lrn7;->b(F)V

    new-instance v1, Lqn7;

    sget-object v2, Ll72;->y:Lk72;

    invoke-direct {v1, p0, v2}, Lqn7;-><init>(Ljava/lang/Object;Le7b;)V

    iput-object v1, p0, Ll72;->p:Lqn7;

    iput-object p1, v1, Lqn7;->m:Lrn7;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Ll72;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v2, Lvd;

    invoke-direct {v2, v1, p0, p2}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, p3}, Lyf0;->b(Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p2, p2, Lyf0;->m:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget p1, p0, Lff2;->i:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_1

    iput v0, p0, Lff2;->i:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lff2;->l:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lff2;->b()F

    move-result v4

    iget-object v1, p0, Lff2;->d:Landroid/animation/ObjectAnimator;

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v5, v7

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v9

    :goto_1
    iget-object v1, p0, Lff2;->e:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v9

    :goto_3
    iget-object v1, p0, Ll72;->n:Lnf2;

    iget-object v8, v1, Lnf2;->a:Lyf0;

    invoke-virtual {v8}, Lyf0;->d()V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lnf2;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    invoke-virtual {p0}, Lff2;->c()F

    move-result v1

    iget-object v10, p0, Ll72;->q:Llf2;

    iput v1, v10, Llf2;->f:F

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iget-object v3, p0, Lff2;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v11, p0, Lff2;->b:Lyf0;

    iget-object v1, v11, Lyf0;->e:[I

    aget v1, v1, v9

    iput v1, v10, Llf2;->c:I

    iget v1, v11, Lyf0;->i:I

    iget-object v2, p0, Ll72;->n:Lnf2;

    if-lez v1, :cond_6

    instance-of v2, v2, Ltq4;

    if-eqz v2, :cond_5

    :goto_4
    move v8, v1

    goto :goto_5

    :cond_5
    int-to-float v1, v1

    iget v2, v10, Llf2;->b:F

    const/4 v4, 0x0

    const v5, 0x3c23d70a    # 0.01f

    invoke-static {v2, v4, v5}, Lv7;->l(FFF)F

    move-result v2

    mul-float/2addr v2, v1

    div-float/2addr v2, v5

    float-to-int v1, v2

    goto :goto_4

    :goto_5
    iget v4, v10, Llf2;->b:F

    iget v6, v11, Lyf0;->f:I

    iget v7, p0, Lff2;->k:I

    iget-object v1, p0, Ll72;->n:Lnf2;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lnf2;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_6

    :cond_6
    iget v6, v11, Lyf0;->f:I

    iget v7, p0, Lff2;->k:I

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, v2

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lnf2;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_6
    iget v1, p0, Lff2;->k:I

    iget-object v4, p0, Ll72;->n:Lnf2;

    invoke-virtual {v4, p1, v3, v10, v1}, Lnf2;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Llf2;I)V

    iget-object v1, v11, Lyf0;->e:[I

    aget v1, v1, v9

    iget v0, p0, Lff2;->k:I

    invoke-virtual {v4, v1, v0, p1, v3}, Lnf2;->b(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_7
    return-void
.end method

.method public final e(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lff2;->e(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lff2;->c:Lqr;

    iget-object p3, p0, Lff2;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lqr;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Ll72;->s:Z

    return p1

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Ll72;->s:Z

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    iget-object p0, p0, Ll72;->o:Lrn7;

    invoke-virtual {p0, p3}, Lrn7;->b(F)V

    return p1
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    iget-object p0, p0, Ll72;->n:Lnf2;

    invoke-virtual {p0}, Lnf2;->e()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    iget-object p0, p0, Ll72;->n:Lnf2;

    invoke-virtual {p0}, Lnf2;->f()I

    move-result p0

    return p0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Ll72;->p:Lqn7;

    invoke-virtual {v0}, Lqn7;->d()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Ll72;->q:Llf2;

    iput v0, v1, Llf2;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 6

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x460ca000    # 9000.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Ll72;->s:Z

    const/4 v2, 0x1

    iget-object v3, p0, Ll72;->q:Llf2;

    const v4, 0x461c4000    # 10000.0f

    iget-object v5, p0, Ll72;->p:Lqn7;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lqn7;->d()V

    div-float/2addr p1, v4

    iput p1, v3, Llf2;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput v0, v3, Llf2;->e:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_1
    iget p0, v3, Llf2;->b:F

    mul-float/2addr p0, v4

    iput p0, v5, Lqn7;->b:F

    iput-boolean v2, v5, Lqn7;->c:Z

    invoke-virtual {v5, p1}, Lqn7;->a(F)V

    :goto_1
    return v2
.end method
