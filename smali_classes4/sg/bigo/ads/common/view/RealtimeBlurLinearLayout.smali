.class public Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Q0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lsg/bigo/ads/Q0/c;"
    }
.end annotation


# instance fields
.field public final a:Lsg/bigo/ads/Q0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lsg/bigo/ads/Q0/g;

    invoke-direct {p1, p0}, Lsg/bigo/ads/Q0/g;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->a:Lsg/bigo/ads/Q0/g;

    iget-object p1, p1, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/a;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-super {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lsg/bigo/ads/Q0/a;

    if-eqz v0, :cond_0

    check-cast p0, Lsg/bigo/ads/Q0/a;

    iget-object p0, p0, Lsg/bigo/ads/m0/a;->a:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public getBlurStyle()Lsg/bigo/ads/Q0/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->a:Lsg/bigo/ads/Q0/g;

    iget-object p0, p0, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/a;

    iget-object p0, p0, Lsg/bigo/ads/Q0/a;->c:Lsg/bigo/ads/Q0/b;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->a:Lsg/bigo/ads/Q0/g;

    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/Q0/g;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/Q0/g;->k:Lsg/bigo/ads/Q0/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0}, Lsg/bigo/ads/Q0/g;->a()V

    iget-object v0, p0, Lsg/bigo/ads/Q0/g;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/Q0/g;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/Q0/g;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->a:Lsg/bigo/ads/Q0/g;

    iget-object v1, v0, Lsg/bigo/ads/Q0/g;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lsg/bigo/ads/Q0/g;->k:Lsg/bigo/ads/Q0/d;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/Q0/g;->b()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->a:Lsg/bigo/ads/Q0/g;

    iget-object v1, v0, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/a;

    if-eq p1, v1, :cond_0

    invoke-virtual {v1, p1}, Lsg/bigo/ads/m0/a;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lsg/bigo/ads/Q0/g;->b()V

    :cond_0
    iget-object p1, v0, Lsg/bigo/ads/Q0/g;->d:Lsg/bigo/ads/Q0/a;

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBlurStyle(Lsg/bigo/ads/Q0/b;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->a:Lsg/bigo/ads/Q0/g;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/Q0/g;->setBlurStyle(Lsg/bigo/ads/Q0/b;)V

    return-void
.end method
