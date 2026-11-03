.class public final Lsg/bigo/ads/F/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:[Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Lsg/bigo/ads/F/e;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:I

.field public final synthetic h:Lsg/bigo/ads/h1/y;


# direct methods
.method public constructor <init>([I[ZLandroid/view/View;ILsg/bigo/ads/F/e;Landroid/view/View;ILsg/bigo/ads/h1/y;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/F/d;->a:[I

    iput-object p2, p0, Lsg/bigo/ads/F/d;->b:[Z

    iput-object p3, p0, Lsg/bigo/ads/F/d;->c:Landroid/view/View;

    iput p4, p0, Lsg/bigo/ads/F/d;->d:I

    iput-object p5, p0, Lsg/bigo/ads/F/d;->e:Lsg/bigo/ads/F/e;

    iput-object p6, p0, Lsg/bigo/ads/F/d;->f:Landroid/view/View;

    iput p7, p0, Lsg/bigo/ads/F/d;->g:I

    iput-object p8, p0, Lsg/bigo/ads/F/d;->h:Lsg/bigo/ads/h1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/F/d;->a:[I

    aput v4, p2, v1

    aput v5, p2, v0

    iget-object p0, p0, Lsg/bigo/ads/F/d;->b:[Z

    aput-boolean v0, p0, v1

    instance-of p0, p1, Lsg/bigo/ads/api/MediaView;

    if-eqz p0, :cond_b

    move-object p0, p1

    check-cast p0, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {p0}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lsg/bigo/ads/h1/d;->a(II)Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lsg/bigo/ads/F/f;->a:I

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/F/d;->c:Landroid/view/View;

    iget p2, p0, Lsg/bigo/ads/F/d;->d:I

    neg-int v2, p2

    if-lt v4, v2, :cond_1

    if-lt v5, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, p2

    if-ge v4, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v2, p1

    add-int/2addr v2, p2

    if-ge v5, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/F/d;->b:[Z

    aput-boolean v1, p0, v1

    goto/16 :goto_6

    :cond_2
    if-ne p2, v0, :cond_a

    iget-object p2, p0, Lsg/bigo/ads/F/d;->b:[Z

    aget-boolean p2, p2, v1

    if-eqz p2, :cond_b

    iget-object p2, p0, Lsg/bigo/ads/F/d;->a:[I

    aget p2, p2, v1

    sub-int p2, v4, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v2, p0, Lsg/bigo/ads/F/d;->d:I

    if-ge p2, v2, :cond_4

    iget-object p2, p0, Lsg/bigo/ads/F/d;->a:[I

    aget p2, p2, v0

    sub-int p2, v5, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v2, p0, Lsg/bigo/ads/F/d;->d:I

    if-lt p2, v2, :cond_3

    goto :goto_0

    :cond_3
    move p2, v1

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/F/d;->e:Lsg/bigo/ads/F/e;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lsg/bigo/ads/F/e;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    move p2, v0

    goto :goto_1

    :cond_5
    move p2, v1

    :goto_1
    if-eqz p2, :cond_b

    :goto_2
    instance-of v2, p1, Lsg/bigo/ads/api/MediaView;

    if-eqz v2, :cond_6

    move-object v3, p1

    check-cast v3, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v3}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lsg/bigo/ads/h1/d;->a(II)Z

    move-result v3

    goto :goto_3

    :cond_6
    invoke-static {v4, v5, p1}, Lsg/bigo/ads/O0/X;->b(IILandroid/view/View;)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_7

    return v1

    :cond_7
    if-eqz v2, :cond_8

    sget v2, Lsg/bigo/ads/F/f;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_8
    if-eqz p2, :cond_9

    iget-object p2, p0, Lsg/bigo/ads/F/d;->e:Lsg/bigo/ads/F/e;

    if-eqz p2, :cond_9

    const/16 p2, 0x1e

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_4
    move-object v10, p2

    goto :goto_5

    :cond_9
    iget-object p2, p0, Lsg/bigo/ads/F/d;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :goto_5
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move v2, v1

    iget-object v1, p0, Lsg/bigo/ads/F/d;->f:Landroid/view/View;

    iget-object v3, p0, Lsg/bigo/ads/F/d;->c:Landroid/view/View;

    iget-object p2, p0, Lsg/bigo/ads/F/d;->a:[I

    aget v6, p2, v2

    aget v7, p2, v0

    iget v8, p0, Lsg/bigo/ads/F/d;->g:I

    iget-object v9, p0, Lsg/bigo/ads/F/d;->h:Lsg/bigo/ads/h1/y;

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILsg/bigo/ads/h1/y;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    move v2, v1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_b

    iget-object p0, p0, Lsg/bigo/ads/F/d;->b:[Z

    aput-boolean v2, p0, v2

    :cond_b
    :goto_6
    return v0
.end method
