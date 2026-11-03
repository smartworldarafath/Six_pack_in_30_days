.class public final Lsg/bigo/ads/w/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:Lsg/bigo/ads/w/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w/w;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/w/k;->b:Lsg/bigo/ads/w/w;

    iput-object p2, p0, Lsg/bigo/ads/w/k;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lsg/bigo/ads/w/k;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p1, p0, Lsg/bigo/ads/w/k;->b:Lsg/bigo/ads/w/w;

    iget-object p1, p1, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lsg/bigo/ads/w/k;->b:Lsg/bigo/ads/w/w;

    iget-object p1, p1, Lsg/bigo/ads/w/w;->B0:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/w/k;->b:Lsg/bigo/ads/w/w;

    iget v1, v0, Lsg/bigo/ads/w/w;->x0:I

    iget-object p0, p0, Lsg/bigo/ads/w/k;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v1, p0

    invoke-virtual {v0, p1, v1}, Lsg/bigo/ads/w/w;->c(II)V

    return-void
.end method
