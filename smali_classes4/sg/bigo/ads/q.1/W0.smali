.class public final Lsg/bigo/ads/q/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/W0;->a:Landroid/view/View;

    iput-object p2, p0, Lsg/bigo/ads/q/W0;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lsg/bigo/ads/O0/k;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/q/W0;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lsg/bigo/ads/I0/p;->a(Landroid/view/animation/Interpolator;Landroid/view/View;)V

    iget-object p0, p0, Lsg/bigo/ads/q/W0;->b:Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lsg/bigo/ads/O0/c;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/O0/c;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
