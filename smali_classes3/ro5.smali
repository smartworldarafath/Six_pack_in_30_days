.class public final Lro5;
.super Ldn6;
.source "SourceFile"


# instance fields
.field public final synthetic f:Luo5;


# direct methods
.method public constructor <init>(Luo5;Lcom/google/android/material/internal/NavigationMenuView;)V
    .locals 0

    iput-object p1, p0, Lro5;->f:Luo5;

    invoke-direct {p0, p2}, Ldn6;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lm5;)V
    .locals 4

    invoke-super {p0, p1, p2}, Ldn6;->d(Landroid/view/View;Lm5;)V

    iget-object p0, p0, Lro5;->f:Luo5;

    iget-object p0, p0, Luo5;->e:Lmo5;

    iget-object p0, p0, Lmo5;->l:Luo5;

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    :goto_0
    iget-object v2, p0, Luo5;->e:Lmo5;

    iget-object v2, v2, Lmo5;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Luo5;->e:Lmo5;

    invoke-virtual {v2, v0}, Lmo5;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_0

    if-ne v2, v3, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1, v3, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    iget-object p1, p2, Lm5;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method
