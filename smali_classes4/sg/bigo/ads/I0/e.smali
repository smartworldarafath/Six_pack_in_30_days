.class public final Lsg/bigo/ads/I0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/I0/e;->a:I

    const/high16 v0, -0x4d000000

    iput v0, p0, Lsg/bigo/ads/I0/e;->b:I

    iput-object p1, p0, Lsg/bigo/ads/I0/e;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-static {p1}, Lsg/bigo/ads/I0/p;->a(Landroid/animation/ValueAnimator;)F

    move-result p1

    iget v0, p0, Lsg/bigo/ads/I0/e;->a:I

    iget v1, p0, Lsg/bigo/ads/I0/e;->b:I

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/I0/p;->a(FII)I

    move-result p1

    iget-object p0, p0, Lsg/bigo/ads/I0/e;->c:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
