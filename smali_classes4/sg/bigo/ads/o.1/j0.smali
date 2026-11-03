.class public final Lsg/bigo/ads/o/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/m/b;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;Lsg/bigo/ads/m/d;)V
    .locals 0

    iput-object p4, p0, Lsg/bigo/ads/o/j0;->a:Lsg/bigo/ads/m/b;

    iput-object p2, p0, Lsg/bigo/ads/o/j0;->b:Landroid/view/ViewGroup;

    iput-object p1, p0, Lsg/bigo/ads/o/j0;->c:Landroid/view/View;

    iput-object p3, p0, Lsg/bigo/ads/o/j0;->d:Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/o/j0;->a:Lsg/bigo/ads/m/b;

    iget-object v1, p0, Lsg/bigo/ads/o/j0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/o/j0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/m/b;->a(II)V

    iget-object v0, p0, Lsg/bigo/ads/o/j0;->c:Landroid/view/View;

    iget-object v1, p0, Lsg/bigo/ads/o/j0;->b:Landroid/view/ViewGroup;

    iget-object p0, p0, Lsg/bigo/ads/o/j0;->d:Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-static {v0, v1, p0, v2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method
