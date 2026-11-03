.class Lcom/chad/library/adapter/base/BaseItemDraggableAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->setToggleDragOnLongPress(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter$1;->this$0:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter$1;->this$0:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mItemTouchHelper:Lxb4;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemDragEnabled:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0a000a

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/y;

    invoke-virtual {v0, p0}, Lxb4;->j(Landroidx/recyclerview/widget/y;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
