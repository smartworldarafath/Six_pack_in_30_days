.class public final Lsg/bigo/ads/P/o;
.super Lsg/bigo/ads/O0/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/P/o;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lsg/bigo/ads/O0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    sget-boolean p1, Lsg/bigo/ads/P/p;->b:Z

    iget-object p0, p0, Lsg/bigo/ads/P/o;->a:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method
