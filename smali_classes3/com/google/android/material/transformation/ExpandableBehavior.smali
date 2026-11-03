.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    return-void
.end method


# virtual methods
.method public abstract f(Landroid/view/View;Landroid/view/View;)Z
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    check-cast p3, Let2;

    move-object p1, p3

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lj0;

    iget-boolean p1, p1, Lj0;->b:Z

    iget v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_3

    :cond_1
    :goto_0
    move-object p1, p3

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lj0;

    iget-boolean p1, p1, Lj0;->b:Z

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    iput v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p3, p2, p1, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->w(Landroid/view/View;Landroid/view/View;ZZ)V

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_5

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->f(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Let2;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    move-object p1, v2

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lj0;

    iget-boolean p1, p1, Lj0;->b:Z

    iget p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_3

    if-ne p3, v1, :cond_5

    goto :goto_2

    :cond_2
    if-ne p3, v3, :cond_5

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    move v1, v3

    :cond_4
    iput v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p3, Lat2;

    invoke-direct {p3, p0, p2, v1, v2}, Lat2;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILet2;)V

    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    return v0
.end method

.method public abstract w(Landroid/view/View;Landroid/view/View;ZZ)V
.end method
