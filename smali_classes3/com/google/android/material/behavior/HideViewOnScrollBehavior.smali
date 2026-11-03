.class public Lcom/google/android/material/behavior/HideViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Laq0;

.field public b:Landroid/view/accessibility/AccessibilityManager;

.field public c:Lgt3;

.field public final d:Z

.field public final e:Ljava/util/LinkedHashSet;

.field public f:I

.field public g:I

.field public h:Landroid/animation/TimeInterpolator;

.field public i:Landroid/animation/TimeInterpolator;

.field public j:I

.field public k:I

.field public l:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Z

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Ljava/util/LinkedHashSet;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    return-void
.end method


# virtual methods
.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lgt3;

    if-nez v1, :cond_1

    new-instance v1, Lgt3;

    invoke-direct {v1, p0, p2, v0}, Lgt3;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;I)V

    iput-object v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Lgt3;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    new-instance p1, Ltx0;

    const/4 v1, 0x7

    invoke-direct {p1, p0, v1}, Ltx0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/c;

    iget v1, v1, Landroidx/coordinatorlayout/widget/c;->c:I

    const/16 v2, 0x50

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/16 v2, 0x51

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_4

    const/16 v0, 0x13

    if-ne p3, v0, :cond_3

    goto :goto_0

    :cond_3
    move p3, v3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p3, 0x2

    :goto_1
    invoke-virtual {p0, p3}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w(I)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->w(I)V

    :goto_3
    iget-object p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Laq0;

    invoke-virtual {p3, p2, p1}, Laq0;->K(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f040437

    const/16 v0, 0xe1

    invoke-static {p3, p1, v0}, Lv7;->V(ILandroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f04043d

    const/16 v0, 0xaf

    invoke-static {p3, p1, v0}, Lv7;->V(ILandroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Ljr;->d:Lpv2;

    const v0, 0x7f040447

    invoke-static {p1, v0, p3}, Lv7;->W(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Ljr;->c:Lpv2;

    invoke-static {p1, v0, p2}, Lv7;->W(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:Landroid/animation/TimeInterpolator;

    return v3
.end method

.method public final p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    if-lez p3, :cond_4

    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    :cond_2
    iput p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    iget-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_3

    iget p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->j:I

    iget p3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->g:I

    int-to-long p3, p3

    iget-object p5, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->i:Landroid/animation/TimeInterpolator;

    iget-object p6, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Laq0;

    invoke-virtual {p6, p1, p2}, Laq0;->N(ILandroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Le6;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Le6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_3
    invoke-static {p1}, Luh1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_4
    if-gez p3, :cond_5

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->x(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    const/4 p0, 0x2

    if-ne p5, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Laq0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laq0;->L()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    new-instance p1, Lht3;

    invoke-direct {p1, v1}, Lht3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Laq0;

    return-void

    :cond_2
    const-string p0, "Invalid view edge position value: "

    const-string v0, ". Must be 0, 1 or 2."

    invoke-static {p1, p0, v0}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Lht3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lht3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Laq0;

    return-void

    :cond_4
    new-instance p1, Lht3;

    invoke-direct {p1, v0}, Lht3;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Laq0;

    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 5

    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iput v1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->k:I

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Laq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->f:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->h:Landroid/animation/TimeInterpolator;

    iget-object v3, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->a:Laq0;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Laq0;->N(ILandroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Le6;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Le6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->l:Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    invoke-static {v0}, Luh1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
