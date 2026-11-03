.class public final Lew1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;


# direct methods
.method public constructor <init>(Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;Landroid/widget/TextView;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew1;->d:Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;

    iput-object p2, p0, Lew1;->a:Landroid/widget/TextView;

    iput p3, p0, Lew1;->b:I

    iput-object p4, p0, Lew1;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f0a045a

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f080279

    iget-object v3, p0, Lew1;->c:Ljava/util/List;

    iget v4, p0, Lew1;->b:I

    iget-object v5, p0, Lew1;->d:Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;

    const/4 v6, 0x0

    iget-object p0, p0, Lew1;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const v2, 0x7f08027a

    invoke-virtual {p0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object p0, v5, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_2

    iget-object v2, v5, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a033f

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v4, :cond_0

    iget-object v3, v5, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    sget v7, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->f:I

    invoke-virtual {v5, v3, v4, p0}, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->d(Ljava/util/List;ILandroid/widget/TextView;)V

    invoke-virtual {p0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_2
    xor-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget p1, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->f:I

    invoke-virtual {v5, v3, v4, p0}, Lme/yokeyword/fragmentation/debug/DebugHierarchyViewContainer;->d(Ljava/util/List;ILandroid/widget/TextView;)V

    invoke-virtual {p0, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method
