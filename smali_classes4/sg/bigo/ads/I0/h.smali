.class public final Lsg/bigo/ads/I0/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lsg/bigo/ads/I0/k;

.field public final synthetic c:I

.field public final synthetic d:Lsg/bigo/ads/I0/n;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/I0/k;ILsg/bigo/ads/I0/n;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/I0/h;->b:Lsg/bigo/ads/I0/k;

    iput p2, p0, Lsg/bigo/ads/I0/h;->c:I

    iput-object p3, p0, Lsg/bigo/ads/I0/h;->d:Lsg/bigo/ads/I0/n;

    iput-object p4, p0, Lsg/bigo/ads/I0/h;->e:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/I0/h;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/I0/h;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/I0/h;->b:Lsg/bigo/ads/I0/k;

    if-eqz p1, :cond_0

    iget v0, p0, Lsg/bigo/ads/I0/h;->c:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/I0/k;->a(I)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/I0/h;->d:Lsg/bigo/ads/I0/n;

    iget-boolean v0, p0, Lsg/bigo/ads/I0/h;->a:Z

    invoke-virtual {p1, v0}, Lsg/bigo/ads/I0/n;->a(Z)V

    iget-object p0, p0, Lsg/bigo/ads/I0/h;->e:Landroid/view/View;

    const p1, -0x7e8f0868

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
