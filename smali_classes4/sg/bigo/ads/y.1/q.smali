.class public final Lsg/bigo/ads/y/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/I0/k;

.field public final synthetic b:Lsg/bigo/ads/y/u;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/u;Lsg/bigo/ads/y/m;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/y/q;->b:Lsg/bigo/ads/y/u;

    iput-object p2, p0, Lsg/bigo/ads/y/q;->a:Lsg/bigo/ads/I0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/y/q;->a:Lsg/bigo/ads/I0/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/I0/k;->b(I)Z

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/y/q;->b:Lsg/bigo/ads/y/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
