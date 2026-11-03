.class public final synthetic Lld3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lrd3;

.field public final synthetic b:F

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lrd3;FLandroid/widget/TextView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld3;->a:Lrd3;

    iput p2, p0, Lld3;->b:F

    iput-object p3, p0, Lld3;->c:Landroid/widget/TextView;

    iput p4, p0, Lld3;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lld3;->a:Lrd3;

    invoke-virtual {v0}, Lnf0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Float;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lld3;->b:F

    :goto_1
    iget-object v0, p0, Lld3;->c:Landroid/widget/TextView;

    iget p0, p0, Lld3;->d:I

    invoke-static {v0, p0, p1}, Lrd3;->o(Landroid/widget/TextView;IF)V

    return-void
.end method
