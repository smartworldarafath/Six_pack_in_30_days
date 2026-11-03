.class public final Lsg/bigo/ads/q/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/w;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/o;->a:Lsg/bigo/ads/q/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/q/o;->a:Lsg/bigo/ads/q/w;

    iget-object v0, v0, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/q/o;->a:Lsg/bigo/ads/q/w;

    iget-object v2, v1, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/q/o;->a:Lsg/bigo/ads/q/w;

    iget-object v3, v3, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0, v0}, Lsg/bigo/ads/q/w;->a(IIII)Lsg/bigo/ads/Y/t;

    iget-object p0, p0, Lsg/bigo/ads/q/o;->a:Lsg/bigo/ads/q/w;

    iget-object v0, p0, Lsg/bigo/ads/q/w;->F:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    new-instance v1, Lsg/bigo/ads/q/p;

    invoke-direct {v1, p0}, Lsg/bigo/ads/q/p;-><init>(Lsg/bigo/ads/q/w;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
