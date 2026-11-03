.class public final Lsg/bigo/ads/I0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[Landroid/widget/TextView;


# direct methods
.method public constructor <init>(II[Landroid/widget/TextView;)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/I0/d;->a:I

    iput p2, p0, Lsg/bigo/ads/I0/d;->b:I

    iput-object p3, p0, Lsg/bigo/ads/I0/d;->c:[Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-static {p1}, Lsg/bigo/ads/I0/p;->a(Landroid/animation/ValueAnimator;)F

    move-result p1

    iget v0, p0, Lsg/bigo/ads/I0/d;->a:I

    iget v1, p0, Lsg/bigo/ads/I0/d;->b:I

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/I0/p;->a(FII)I

    move-result p1

    iget-object p0, p0, Lsg/bigo/ads/I0/d;->c:[Landroid/widget/TextView;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
