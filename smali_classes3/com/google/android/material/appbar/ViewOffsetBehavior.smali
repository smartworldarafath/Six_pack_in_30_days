.class Lcom/google/android/material/appbar/ViewOffsetBehavior;
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
.field public a:Lus8;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:I

    return-void
.end method


# virtual methods
.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lus8;

    if-nez p1, :cond_0

    new-instance p1, Lus8;

    invoke-direct {p1, p2}, Lus8;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lus8;

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lus8;

    iget-object p2, p1, Lus8;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    iput p3, p1, Lus8;->b:I

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lus8;->c:I

    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lus8;

    invoke-virtual {p1}, Lus8;->a()V

    iget p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lus8;

    invoke-virtual {p2, p1}, Lus8;->b(I)Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:I

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public w()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lus8;

    if-eqz p0, :cond_0

    iget p0, p0, Lus8;->d:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->w()I

    move-result p0

    return p0
.end method

.method public y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(ILandroid/view/View;)V

    return-void
.end method

.method public z(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->a:Lus8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lus8;->b(I)Z

    move-result p0

    return p0

    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:I

    const/4 p0, 0x0

    return p0
.end method
