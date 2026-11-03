.class public final Lsg/bigo/ads/q/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/H;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/H;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/G;->a:Lsg/bigo/ads/q/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/q/G;->a:Lsg/bigo/ads/q/H;

    iget-object v0, v0, Lsg/bigo/ads/q/H;->b:Lsg/bigo/ads/q/N;

    iget-object v0, v0, Lsg/bigo/ads/q/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/q/G;->a:Lsg/bigo/ads/q/H;

    iget-object v1, v1, Lsg/bigo/ads/q/H;->b:Lsg/bigo/ads/q/N;

    iget-object v1, v1, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/q/G;->a:Lsg/bigo/ads/q/H;

    iget-object v2, v2, Lsg/bigo/ads/q/H;->b:Lsg/bigo/ads/q/N;

    iget-object v2, v2, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lsg/bigo/ads/q/G;->a:Lsg/bigo/ads/q/H;

    iget-object v2, v2, Lsg/bigo/ads/q/H;->b:Lsg/bigo/ads/q/N;

    iget-object v2, v2, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, Lsg/bigo/ads/q/G;->a:Lsg/bigo/ads/q/H;

    iget-object v0, v0, Lsg/bigo/ads/q/H;->b:Lsg/bigo/ads/q/N;

    iget-object v0, v0, Lsg/bigo/ads/q/N;->T:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/q/G;->a:Lsg/bigo/ads/q/H;

    iget-object v0, p0, Lsg/bigo/ads/q/H;->b:Lsg/bigo/ads/q/N;

    iget-object v0, v0, Lsg/bigo/ads/q/w;->D:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    iget-object p0, p0, Lsg/bigo/ads/q/H;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
