.class public final Lsg/bigo/ads/F/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Lsg/bigo/ads/h1/y;


# direct methods
.method public constructor <init>([ILandroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/F/b;->a:[I

    iput-object p2, p0, Lsg/bigo/ads/F/b;->b:Landroid/view/View;

    iput-object p3, p0, Lsg/bigo/ads/F/b;->c:Landroid/view/View;

    iput p4, p0, Lsg/bigo/ads/F/b;->d:I

    iput-object p5, p0, Lsg/bigo/ads/F/b;->e:Lsg/bigo/ads/h1/y;

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

    if-nez p2, :cond_1

    instance-of v2, p1, Lsg/bigo/ads/api/MediaView;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v2}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lsg/bigo/ads/h1/d;->a(II)Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sput v2, Lsg/bigo/ads/F/f;->a:I

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/F/b;->a:[I

    aput v4, v2, v1

    aput v5, v2, v0

    :cond_1
    if-ne p2, v0, :cond_7

    instance-of p2, p1, Lsg/bigo/ads/R/a;

    if-eqz p2, :cond_2

    move-object p2, p1

    check-cast p2, Lsg/bigo/ads/R/a;

    invoke-virtual {p2}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Lsg/bigo/ads/h1/d;->a(II)Z

    move-result p2

    if-nez p2, :cond_5

    return v1

    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/F/b;->b:Landroid/view/View;

    if-eq p1, p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    const p2, 0x63199b08

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    const-string v2, "internal_ad_component_view"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {v4, v5, p1}, Lsg/bigo/ads/O0/X;->b(IILandroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_5

    return v1

    :cond_4
    :goto_0
    invoke-static {v4, v5, p1}, Lsg/bigo/ads/O0/X;->b(IILandroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_5

    return v1

    :cond_5
    instance-of p2, p1, Lsg/bigo/ads/api/MediaView;

    if-eqz p2, :cond_6

    sget p2, Lsg/bigo/ads/F/f;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    iget-object p2, p0, Lsg/bigo/ads/F/b;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move p2, v1

    iget-object v1, p0, Lsg/bigo/ads/F/b;->b:Landroid/view/View;

    iget-object v3, p0, Lsg/bigo/ads/F/b;->c:Landroid/view/View;

    iget-object v2, p0, Lsg/bigo/ads/F/b;->a:[I

    aget v6, v2, p2

    aget v7, v2, v0

    iget v8, p0, Lsg/bigo/ads/F/b;->d:I

    iget-object v9, p0, Lsg/bigo/ads/F/b;->e:Lsg/bigo/ads/h1/y;

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILsg/bigo/ads/h1/y;Ljava/lang/Object;)V

    :cond_7
    return v0
.end method
