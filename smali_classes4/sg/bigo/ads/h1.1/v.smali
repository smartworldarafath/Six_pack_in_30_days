.class public final Lsg/bigo/ads/h1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final d:Lsg/bigo/ads/Y/j;

.field public final synthetic e:Lsg/bigo/ads/h1/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h1/w;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/h1/v;->e:Lsg/bigo/ads/h1/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/h1/v;->a:Z

    new-instance p1, Lsg/bigo/ads/Y/j;

    invoke-direct {p1}, Lsg/bigo/ads/Y/j;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/h1/v;->d:Lsg/bigo/ads/Y/j;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lsg/bigo/ads/h1/v;->a:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/h1/v;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/h1/v;->c:F

    iget-object p1, p0, Lsg/bigo/ads/h1/v;->d:Lsg/bigo/ads/Y/j;

    new-instance p2, Landroid/graphics/Point;

    iget v1, p0, Lsg/bigo/ads/h1/v;->b:F

    float-to-int v1, v1

    iget p0, p0, Lsg/bigo/ads/h1/v;->c:F

    float-to-int p0, p0

    invoke-direct {p2, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p1, Lsg/bigo/ads/Y/j;->a:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lsg/bigo/ads/h1/v;->a:Z

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lsg/bigo/ads/h1/v;->a:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iget-object v1, p0, Lsg/bigo/ads/h1/v;->d:Lsg/bigo/ads/Y/j;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, v1, Lsg/bigo/ads/Y/j;->b:Landroid/graphics/Point;

    iget-object v1, p0, Lsg/bigo/ads/h1/v;->e:Lsg/bigo/ads/h1/w;

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/h1/w;->a(II)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/h1/v;->e:Lsg/bigo/ads/h1/w;

    iget-object p1, p1, Lsg/bigo/ads/h1/w;->j:Lsg/bigo/ads/h1/y;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lsg/bigo/ads/h1/v;->d:Lsg/bigo/ads/Y/j;

    invoke-interface {p1, p0}, Lsg/bigo/ads/h1/y;->a(Lsg/bigo/ads/Y/j;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    iput-boolean v1, p0, Lsg/bigo/ads/h1/v;->a:Z

    :cond_2
    :goto_0
    return v0
.end method
