.class public final Lsg/bigo/ads/O0/d;
.super Lsg/bigo/ads/O0/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/O0/h;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/A/j;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/O0/d;->a:Lsg/bigo/ads/O0/h;

    invoke-direct {p0}, Lsg/bigo/ads/O0/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/O0/d;->a:Lsg/bigo/ads/O0/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method
