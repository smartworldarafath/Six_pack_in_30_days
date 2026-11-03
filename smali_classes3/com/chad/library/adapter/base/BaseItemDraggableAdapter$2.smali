.class Lcom/chad/library/adapter/base/BaseItemDraggableAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter$2;->this$0:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter$2;->this$0:Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;

    iget-boolean p2, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mDragOnLongPress:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->mItemTouchHelper:Lxb4;

    if-eqz p2, :cond_0

    iget-boolean p0, p0, Lcom/chad/library/adapter/base/BaseItemDraggableAdapter;->itemDragEnabled:Z

    if-eqz p0, :cond_0

    const p0, 0x7f0a000a

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/y;

    invoke-virtual {p2, p0}, Lxb4;->j(Landroidx/recyclerview/widget/y;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
