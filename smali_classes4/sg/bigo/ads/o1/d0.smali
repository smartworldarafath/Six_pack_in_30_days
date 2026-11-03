.class public final Lsg/bigo/ads/o1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lsg/bigo/ads/o1/c0;

.field public final c:Landroid/os/Handler;

.field public d:Lsg/bigo/ads/o1/i;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Z

.field public g:F

.field public h:Landroid/graphics/Rect;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lsg/bigo/ads/o1/d0;->g:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/o1/d0;->h:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/o1/d0;->i:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsg/bigo/ads/o1/d0;->a:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/o1/d0;->c:Landroid/os/Handler;

    new-instance v0, Lsg/bigo/ads/o1/c0;

    invoke-direct {v0, p0}, Lsg/bigo/ads/o1/c0;-><init>(Lsg/bigo/ads/o1/d0;)V

    iput-object v0, p0, Lsg/bigo/ads/o1/d0;->b:Lsg/bigo/ads/o1/c0;

    new-instance v0, Lsg/bigo/ads/o1/b0;

    invoke-direct {v0, p0}, Lsg/bigo/ads/o1/b0;-><init>(Lsg/bigo/ads/o1/d0;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsg/bigo/ads/o1/d0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v2, p1}, Lsg/bigo/ads/O0/X;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    const-string v1, "VisibilityTracker"

    if-nez p1, :cond_1

    const-string p0, "Unable to set Visibility Tracker due to no available root view."

    invoke-static {v1, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "Visibility Tracker was unable to track views because the root view tree observer was not alive"

    invoke-static {v1, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsg/bigo/ads/o1/d0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
