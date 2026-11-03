.class public final Lsg/bigo/ads/l/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:I

.field public b:Z

.field public c:F

.field public d:F

.field public final e:Lsg/bigo/ads/Y/j;

.field public final synthetic f:Lsg/bigo/ads/l/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/l/l;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/l/k;->f:Lsg/bigo/ads/l/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/l/k;->b:Z

    new-instance p1, Lsg/bigo/ads/Y/j;

    invoke-direct {p1}, Lsg/bigo/ads/Y/j;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/l/k;->e:Lsg/bigo/ads/Y/j;

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lsg/bigo/ads/l/k;->a:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lsg/bigo/ads/l/k;->b:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/l/k;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/l/k;->d:F

    iget-object p1, p0, Lsg/bigo/ads/l/k;->e:Lsg/bigo/ads/Y/j;

    new-instance p2, Landroid/graphics/Point;

    iget v1, p0, Lsg/bigo/ads/l/k;->c:F

    float-to-int v1, v1

    iget p0, p0, Lsg/bigo/ads/l/k;->d:F

    float-to-int p0, p0

    invoke-direct {p2, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p1, Lsg/bigo/ads/Y/j;->a:Landroid/graphics/Point;

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lsg/bigo/ads/l/k;->b:Z

    if-eqz p1, :cond_5

    iput-boolean v1, p0, Lsg/bigo/ads/l/k;->b:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget-object v1, p0, Lsg/bigo/ads/l/k;->e:Lsg/bigo/ads/Y/j;

    new-instance v2, Landroid/graphics/Point;

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v1, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    iget v1, p0, Lsg/bigo/ads/l/k;->c:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lsg/bigo/ads/l/k;->a:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    iget p1, p0, Lsg/bigo/ads/l/k;->d:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lsg/bigo/ads/l/k;->a:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/l/k;->f:Lsg/bigo/ads/l/l;

    iget-object p2, p1, Lsg/bigo/ads/l/l;->e:Lsg/bigo/ads/api/Ad;

    instance-of v1, p2, Lsg/bigo/ads/H/e;

    if-eqz v1, :cond_1

    check-cast p2, Lsg/bigo/ads/H/e;

    goto :goto_0

    :cond_1
    instance-of v1, p2, Lsg/bigo/ads/H/f;

    if-eqz v1, :cond_2

    check-cast p2, Lsg/bigo/ads/H/f;

    goto :goto_0

    :cond_2
    instance-of v1, p2, Lsg/bigo/ads/j/g1;

    if-eqz v1, :cond_3

    check-cast p2, Lsg/bigo/ads/j/g1;

    invoke-virtual {p2}, Lsg/bigo/ads/j/g1;->E()Lsg/bigo/ads/F/m;

    move-result-object p2

    goto :goto_0

    :cond_3
    check-cast p2, Lsg/bigo/ads/e/h;

    :goto_0
    iget-object p2, p2, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    iget-object p2, p2, Lsg/bigo/ads/T/j;->f:Landroid/content/Context;

    iget-object p0, p0, Lsg/bigo/ads/l/k;->e:Lsg/bigo/ads/Y/j;

    invoke-virtual {p1, p2, p0}, Lsg/bigo/ads/l/l;->a(Landroid/content/Context;Lsg/bigo/ads/Y/j;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    iput-boolean v1, p0, Lsg/bigo/ads/l/k;->b:Z

    :cond_5
    :goto_1
    return v0
.end method
