.class public final Lsg/bigo/ads/p/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lsg/bigo/ads/p/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/O;IIII)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/p/M;->e:Lsg/bigo/ads/p/O;

    iput p2, p0, Lsg/bigo/ads/p/M;->a:I

    iput p3, p0, Lsg/bigo/ads/p/M;->b:I

    iput p4, p0, Lsg/bigo/ads/p/M;->c:I

    iput p5, p0, Lsg/bigo/ads/p/M;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lsg/bigo/ads/g/c;

    invoke-interface {p1}, Lsg/bigo/ads/g/c;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/p/M;->e:Lsg/bigo/ads/p/O;

    iget-object v1, v1, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v3, p0, Lsg/bigo/ads/p/M;->e:Lsg/bigo/ads/p/O;

    iget-object v3, v3, Lsg/bigo/ads/j/V0;->m:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v2

    :goto_2
    iget v4, p0, Lsg/bigo/ads/p/M;->a:I

    if-lez v4, :cond_4

    move v1, v4

    :cond_4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v4, p0, Lsg/bigo/ads/p/M;->b:I

    iget v5, p0, Lsg/bigo/ads/p/M;->c:I

    add-int/2addr v4, v5

    iget p0, p0, Lsg/bigo/ads/p/M;->d:I

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr v4, p0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lez v3, :cond_5

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method
