.class public abstract Lsg/bigo/ads/api/core/BaseAdActivityImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public final c:Lsg/bigo/ads/i0/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->b:I

    iput-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, Lsg/bigo/ads/i0/c;

    invoke-direct {v0, p1}, Lsg/bigo/ads/i0/c;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->c:Lsg/bigo/ads/i0/c;

    new-instance p1, Lsg/bigo/ads/T/k;

    invoke-direct {p1, p0}, Lsg/bigo/ads/T/k;-><init>(Lsg/bigo/ads/api/core/BaseAdActivityImpl;)V

    const/4 p0, 0x2

    invoke-static {p0, p1}, Lsg/bigo/ads/u0/j;->a(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract a(IILandroid/content/Intent;)V
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 11
    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/T/m;

    check-cast p0, Lsg/bigo/ads/j/Y;

    invoke-direct {v0, p0}, Lsg/bigo/ads/T/m;-><init>(Lsg/bigo/ads/j/Y;)V

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Lsg/bigo/ads/O0/W;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 12
    const/4 p0, 0x0

    return p0
.end method

.method public abstract b(Z)V
.end method

.method public final r()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lsg/bigo/ads/T/l;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/T/l;-><init>(Lsg/bigo/ads/api/core/BaseAdActivityImpl;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lsg/bigo/ads/O0/P;->a(Landroid/view/Window;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final t()Z
    .locals 1

    iget p0, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method

.method public abstract z()V
.end method
