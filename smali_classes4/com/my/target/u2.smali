.class public Lcom/my/target/u2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/BitmapDrawable;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:Landroid/graphics/Rect;

.field public j:Lel9;

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/u2;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/u2;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/u2;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/my/target/u2;->i:Landroid/graphics/Rect;

    const v0, 0x800035

    iput v0, p0, Lcom/my/target/u2;->m:I

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    const/high16 v1, 0x41f00000    # 30.0f

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ljk1;->a(Landroid/content/Context;IF)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Lvi7;->d(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/my/target/u2;->b:Landroid/graphics/drawable/BitmapDrawable;

    sget-object v1, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/my/target/u2;->a:I

    const/16 v0, 0x32

    invoke-static {v0, p1}, Lwy;->e(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/my/target/u2;->c:I

    const/16 v0, 0x1e

    invoke-static {v0, p1}, Lwy;->e(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/my/target/u2;->d:I

    const/16 v0, 0x8

    invoke-static {v0, p1}, Lwy;->e(ILandroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/my/target/u2;->e:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a(III)Z
    .locals 1

    iget-object p0, p0, Lcom/my/target/u2;->g:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p3

    if-lt p1, v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p3

    if-lt p2, v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p3

    if-ge p1, v0, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, p3

    if-ge p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/my/target/u2;->k:Z

    iget-object v1, p0, Lcom/my/target/u2;->b:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/u2;->k:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/my/target/u2;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, Lcom/my/target/u2;->c:I

    iget v2, p0, Lcom/my/target/u2;->m:I

    iget-object v3, p0, Lcom/my/target/u2;->g:Landroid/graphics/Rect;

    invoke-static {v2, v0, v0, v4, v3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/my/target/u2;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v2, p0, Lcom/my/target/u2;->e:I

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    iget v2, p0, Lcom/my/target/u2;->d:I

    iget v3, p0, Lcom/my/target/u2;->m:I

    iget-object p0, p0, Lcom/my/target/u2;->h:Landroid/graphics/Rect;

    invoke-static {v3, v2, v2, v0, p0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

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

    invoke-virtual {p0, v0, p1, v1}, Lcom/my/target/u2;->a(III)Z

    move-result p0

    return p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/target/u2;->k:Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/my/target/u2;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/my/target/u2;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/my/target/u2;->a(III)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/my/target/u2;->l:Z

    return v0

    :cond_1
    iget-boolean p1, p0, Lcom/my/target/u2;->l:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/my/target/u2;->j:Lel9;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lel9;->b()V

    :cond_2
    iput-boolean v3, p0, Lcom/my/target/u2;->l:Z

    :cond_3
    :goto_0
    return v0

    :cond_4
    iput-boolean v0, p0, Lcom/my/target/u2;->l:Z

    return v0

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v3
.end method

.method public setCloseBounds(Landroid/graphics/Rect;)V
    .locals 0

    iget-object p0, p0, Lcom/my/target/u2;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setCloseGravity(I)V
    .locals 0

    iput p1, p0, Lcom/my/target/u2;->m:I

    return-void
.end method

.method public setCloseVisible(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "close_button"

    goto :goto_0

    :cond_0
    const-string v0, "closeable_layout"

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0}, Lwy;->q(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/u2;->b:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/my/target/u2;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public setOnCloseListener(Lel9;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u2;->j:Lel9;

    return-void
.end method
