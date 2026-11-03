.class public final Lsg/bigo/ads/q/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic b:Landroid/widget/LinearLayout$LayoutParams;

.field public final synthetic c:Lsg/bigo/ads/q/w0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/w0;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/v0;->c:Lsg/bigo/ads/q/w0;

    iput-object p2, p0, Lsg/bigo/ads/q/v0;->a:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p3, p0, Lsg/bigo/ads/q/v0;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/q/v0;->c:Lsg/bigo/ads/q/w0;

    iget-object v0, v0, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/q/v0;->c:Lsg/bigo/ads/q/w0;

    iget-object v1, v1, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/q/v0;->a:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v3, p0, Lsg/bigo/ads/q/v0;->c:Lsg/bigo/ads/q/w0;

    iget-object v3, v3, Lsg/bigo/ads/q/V0;->C:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lsg/bigo/ads/q/v0;->c:Lsg/bigo/ads/q/w0;

    iget-object v2, v2, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/q/v0;->b:Landroid/widget/LinearLayout$LayoutParams;

    sub-int/2addr v0, v1

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p0, p0, Lsg/bigo/ads/q/v0;->c:Lsg/bigo/ads/q/w0;

    iget-object p0, p0, Lsg/bigo/ads/q/V0;->E:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
