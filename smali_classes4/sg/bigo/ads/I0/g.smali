.class public final Lsg/bigo/ads/I0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/I0/n;

.field public final synthetic b:Lsg/bigo/ads/I0/k;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/I0/n;Lsg/bigo/ads/I0/k;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/I0/g;->a:Lsg/bigo/ads/I0/n;

    iput-object p2, p0, Lsg/bigo/ads/I0/g;->b:Lsg/bigo/ads/I0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-static {p1}, Lsg/bigo/ads/I0/p;->a(Landroid/animation/ValueAnimator;)F

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/I0/g;->a:Lsg/bigo/ads/I0/n;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/I0/n;->a(F)I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/I0/g;->b:Lsg/bigo/ads/I0/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/I0/k;->b(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lsg/bigo/ads/I0/g;->a:Lsg/bigo/ads/I0/n;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/I0/n;->a(I)V

    :cond_1
    return-void
.end method
