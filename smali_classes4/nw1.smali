.class public final Lnw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:I


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget p1, p0, Lnw1;->g:I

    iget-object v0, p0, Lnw1;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v3, v5, :cond_0

    const/4 p2, 0x3

    if-eq v3, p2, :cond_2

    return v6

    :cond_0
    iget v3, p0, Lnw1;->d:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float p1, p1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_1

    iget v1, p0, Lnw1;->e:F

    sub-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_1

    iget-boolean p1, p0, Lnw1;->f:Z

    if-eqz p1, :cond_1

    iput-boolean v4, p0, Lnw1;->f:Z

    return v4

    :cond_1
    iput-boolean v6, p0, Lnw1;->f:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v1, p0, Lnw1;->b:F

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p0, p0, Lnw1;->c:F

    add-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setY(F)V

    return v4

    :cond_2
    iget p2, p0, Lnw1;->d:F

    sub-float/2addr v1, p2

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_3

    iget-boolean p0, p0, Lnw1;->f:Z

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_3
    return v4

    :cond_4
    iput-boolean v4, p0, Lnw1;->f:Z

    iput v1, p0, Lnw1;->d:F

    iput v2, p0, Lnw1;->e:F

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p0, Lnw1;->b:F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lnw1;->c:F

    return v4
.end method
