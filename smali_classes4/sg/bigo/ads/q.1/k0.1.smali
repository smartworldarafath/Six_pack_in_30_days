.class public final Lsg/bigo/ads/q/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/q/t0;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/t0;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/q/k0;->a:Lsg/bigo/ads/q/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/q/k0;->a:Lsg/bigo/ads/q/t0;

    iget-boolean v1, v0, Lsg/bigo/ads/q/t0;->X:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/q/t0;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    iget-object p0, p0, Lsg/bigo/ads/q/k0;->a:Lsg/bigo/ads/q/t0;

    iget-object p0, p0, Lsg/bigo/ads/q/t0;->P:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Lsg/bigo/ads/q/t0;->d(I)V

    return-void
.end method
