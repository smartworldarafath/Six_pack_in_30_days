.class public final Lbt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final a:I

.field public b:Z

.field public final synthetic c:Lnet/cachapa/expandablelayout/ExpandableLayout;


# direct methods
.method public constructor <init>(Lnet/cachapa/expandablelayout/ExpandableLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt2;->c:Lnet/cachapa/expandablelayout/ExpandableLayout;

    iput p2, p0, Lbt2;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbt2;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lbt2;->b:Z

    if-nez p1, :cond_1

    iget p1, p0, Lbt2;->a:I

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    iget-object p0, p0, Lbt2;->c:Lnet/cachapa/expandablelayout/ExpandableLayout;

    iput v0, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->e:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lnet/cachapa/expandablelayout/ExpandableLayout;->setExpansion(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget p1, p0, Lbt2;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Lbt2;->c:Lnet/cachapa/expandablelayout/ExpandableLayout;

    iput p1, p0, Lnet/cachapa/expandablelayout/ExpandableLayout;->e:I

    return-void
.end method
