.class public final Lsg/bigo/ads/I/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/I/d;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/I/d;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/I/c;->a:Lsg/bigo/ads/I/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, Lsg/bigo/ads/I/c;->a:Lsg/bigo/ads/I/d;

    iget p1, p0, Lsg/bigo/ads/I/d;->c:I

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Lsg/bigo/ads/I/d;->a:Landroid/view/ViewGroup;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-gtz p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsg/bigo/ads/I/d;

    const-wide/16 v2, 0x64

    invoke-direct {v1, p0, v2, v3, p1}, Lsg/bigo/ads/I/d;-><init>(Landroid/view/ViewGroup;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
