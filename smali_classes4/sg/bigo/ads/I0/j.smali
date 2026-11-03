.class public final Lsg/bigo/ads/I0/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/drawable/Drawable;

.field public final synthetic d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/I0/j;->b:Landroid/view/View;

    iput-object p2, p0, Lsg/bigo/ads/I0/j;->c:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lsg/bigo/ads/I0/j;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/I0/j;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/I0/j;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/I0/j;->b:Landroid/view/View;

    iget-boolean v0, p0, Lsg/bigo/ads/I0/j;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/I0/j;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/I0/j;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lsg/bigo/ads/I0/j;->b:Landroid/view/View;

    const p1, -0x7e8f0868

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
