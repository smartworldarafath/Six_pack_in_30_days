.class public final Lcom/chad/library/adapter/base/diff/BaseQuickAdapterListUpdateCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los4;


# instance fields
.field private final mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/diff/BaseQuickAdapterListUpdateCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-void
.end method


# virtual methods
.method public onChanged(IILjava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/diff/BaseQuickAdapterListUpdateCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/m;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .locals 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/diff/BaseQuickAdapterListUpdateCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/m;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public onMoved(II)V
    .locals 2

    iget-object v0, p0, Lcom/chad/library/adapter/base/diff/BaseQuickAdapterListUpdateCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p0, p0, Lcom/chad/library/adapter/base/diff/BaseQuickAdapterListUpdateCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result p0

    add-int/2addr p0, p2

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/m;->notifyItemMoved(II)V

    return-void
.end method

.method public onRemoved(II)V
    .locals 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/diff/BaseQuickAdapterListUpdateCallback;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/m;->notifyItemRangeRemoved(II)V

    return-void
.end method
