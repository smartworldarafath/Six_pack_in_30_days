.class public final Lsg/bigo/ads/F/c;
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

    iput-object p1, p0, Lsg/bigo/ads/F/c;->a:[I

    iput-object p2, p0, Lsg/bigo/ads/F/c;->b:Landroid/view/View;

    iput-object p3, p0, Lsg/bigo/ads/F/c;->c:Landroid/view/View;

    iput p4, p0, Lsg/bigo/ads/F/c;->d:I

    iput-object p5, p0, Lsg/bigo/ads/F/c;->e:Lsg/bigo/ads/h1/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v0, 0x0

    const/4 v11, 0x1

    if-nez p2, :cond_1

    instance-of v1, p1, Lsg/bigo/ads/api/MediaView;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v1}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lsg/bigo/ads/h1/d;->a(II)Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sput v1, Lsg/bigo/ads/F/f;->a:I

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/F/c;->a:[I

    aput v4, v1, v0

    aput v5, v1, v11

    :cond_1
    if-ne p2, v11, :cond_5

    instance-of p2, p1, Lsg/bigo/ads/api/MediaView;

    if-eqz p2, :cond_2

    move-object v1, p1

    check-cast v1, Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v1}, Lsg/bigo/ads/R/a;->getViewImpl()Lsg/bigo/ads/h1/d;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lsg/bigo/ads/h1/d;->a(II)Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v4, v5, p1}, Lsg/bigo/ads/O0/X;->b(IILandroid/view/View;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_3

    return v0

    :cond_3
    if-eqz p2, :cond_4

    sget p2, Lsg/bigo/ads/F/f;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Lsg/bigo/ads/F/c;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/F/c;->c:Landroid/view/View;

    iget-object v3, p0, Lsg/bigo/ads/F/c;->b:Landroid/view/View;

    iget-object p2, p0, Lsg/bigo/ads/F/c;->a:[I

    aget v6, p2, v0

    aget v7, p2, v11

    iget v8, p0, Lsg/bigo/ads/F/c;->d:I

    iget-object v9, p0, Lsg/bigo/ads/F/c;->e:Lsg/bigo/ads/h1/y;

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILsg/bigo/ads/h1/y;Ljava/lang/Object;)V

    :cond_5
    return v11
.end method
