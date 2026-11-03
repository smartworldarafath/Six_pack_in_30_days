.class public final Lsg/bigo/ads/p1/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lsg/bigo/ads/p1/b;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public d:Lsg/bigo/ads/p1/a;

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:Z

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/Rect;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Rect;

.field public m:Z

.field public n:Lsg/bigo/ads/p1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/p1/d;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/p1/d;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/p1/d;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/p1/d;->l:Landroid/graphics/Rect;

    sget v0, Lsg/bigo/ads/R$drawable;->bigo_ad_ic_close:I

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/p1/d;->c:Landroid/graphics/drawable/Drawable;

    sget-object v2, Lsg/bigo/ads/p1/a;->d:Lsg/bigo/ads/p1/a;

    iput-object v2, p0, Lsg/bigo/ads/p1/d;->d:Lsg/bigo/ads/p1/a;

    sget-object v2, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/p1/d;->a:I

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/p1/d;->e:I

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/p1/d;->f:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/p1/d;->g:I

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/p1/d;->m:Z

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/p1/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsg/bigo/ads/p1/d;->setClosePressed(Z)V

    return-void
.end method

.method private setClosePressed(Z)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/p1/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    sget-object v1, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/p1/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p1, p0, Lsg/bigo/ads/p1/d;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lsg/bigo/ads/p1/d;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/p1/d;->h:Z

    iget-object v1, p0, Lsg/bigo/ads/p1/d;->i:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lsg/bigo/ads/p1/d;->d:Lsg/bigo/ads/p1/a;

    iget-object v1, p0, Lsg/bigo/ads/p1/d;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lsg/bigo/ads/p1/d;->j:Landroid/graphics/Rect;

    iget v3, p0, Lsg/bigo/ads/p1/d;->e:I

    iget v0, v0, Lsg/bigo/ads/p1/a;->a:I

    invoke-static {v0, v3, v3, v1, v2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lsg/bigo/ads/p1/d;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lsg/bigo/ads/p1/d;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lsg/bigo/ads/p1/d;->l:Landroid/graphics/Rect;

    iget v1, p0, Lsg/bigo/ads/p1/d;->g:I

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    iget-object v0, p0, Lsg/bigo/ads/p1/d;->d:Lsg/bigo/ads/p1/a;

    iget-object v1, p0, Lsg/bigo/ads/p1/d;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Lsg/bigo/ads/p1/d;->k:Landroid/graphics/Rect;

    iget v3, p0, Lsg/bigo/ads/p1/d;->f:I

    iget v0, v0, Lsg/bigo/ads/p1/a;->a:I

    invoke-static {v0, v3, v3, v1, v2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lsg/bigo/ads/p1/d;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lsg/bigo/ads/p1/d;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/p1/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/p1/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getCloseBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/p1/d;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object p0, p0, Lsg/bigo/ads/p1/d;->j:Landroid/graphics/Rect;

    iget v2, p0, Landroid/graphics/Rect;->left:I

    if-lt v0, v2, :cond_1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    if-lt p1, v2, :cond_1

    iget v2, p0, Landroid/graphics/Rect;->right:I

    if-ge v0, v2, :cond_1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ge p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/p1/d;->h:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lsg/bigo/ads/p1/d;->a:I

    iget-object v3, p0, Lsg/bigo/ads/p1/d;->j:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v2

    const/4 v5, 0x0

    if-lt v0, v4, :cond_6

    iget v4, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v2

    if-lt v1, v4, :cond_6

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    if-ge v0, v4, :cond_6

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_6

    iget-boolean v0, p0, Lsg/bigo/ads/p1/d;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/p1/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v5}, Lsg/bigo/ads/p1/d;->setClosePressed(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/p1/d;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    sget-object v1, Landroid/widget/FrameLayout;->SELECTED_STATE_SET:[I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/p1/d;->n:Lsg/bigo/ads/p1/c;

    if-nez p1, :cond_3

    new-instance p1, Lsg/bigo/ads/p1/c;

    invoke-direct {p1, p0}, Lsg/bigo/ads/p1/c;-><init>(Lsg/bigo/ads/p1/d;)V

    iput-object p1, p0, Lsg/bigo/ads/p1/d;->n:Lsg/bigo/ads/p1/c;

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/p1/d;->n:Lsg/bigo/ads/p1/c;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0, v5}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p0, p0, Lsg/bigo/ads/p1/d;->b:Lsg/bigo/ads/p1/b;

    if-eqz p0, :cond_5

    check-cast p0, Lsg/bigo/ads/o1/n;

    iget-object p0, p0, Lsg/bigo/ads/o1/n;->a:Lsg/bigo/ads/o1/A;

    invoke-virtual {p0}, Lsg/bigo/ads/o1/A;->b()V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lsg/bigo/ads/p1/d;->setClosePressed(Z)V

    :cond_5
    :goto_0
    return v0

    :cond_6
    invoke-direct {p0, v5}, Lsg/bigo/ads/p1/d;->setClosePressed(Z)V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v5
.end method

.method public setCloseAlwaysInteractable(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/p1/d;->m:Z

    return-void
.end method

.method public setCloseBoundChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lsg/bigo/ads/p1/d;->h:Z

    return-void
.end method

.method public setCloseBounds(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/p1/d;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setClosePosition(Lsg/bigo/ads/p1/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p1/d;->d:Lsg/bigo/ads/p1/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/p1/d;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCloseVisible(Z)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/p1/d;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/p1/d;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setOnCloseListener(Lsg/bigo/ads/p1/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p1/d;->b:Lsg/bigo/ads/p1/b;

    return-void
.end method
