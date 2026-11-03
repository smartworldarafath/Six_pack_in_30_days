.class public final Lsg/bigo/ads/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lsg/bigo/ads/e/l;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/e/l;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/e/k;->b:Lsg/bigo/ads/e/l;

    iput-object p2, p0, Lsg/bigo/ads/e/k;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/e/k;->b:Lsg/bigo/ads/e/l;

    invoke-static {p1}, Lsg/bigo/ads/e/l;->a(Lsg/bigo/ads/e/l;)V

    iget-object p1, p0, Lsg/bigo/ads/e/k;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/e/k;->b:Lsg/bigo/ads/e/l;

    iget-object p1, p0, Lsg/bigo/ads/e/l;->k:Lsg/bigo/ads/e/i;

    invoke-static {p1}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/e/l;->j:Z

    return-void
.end method
