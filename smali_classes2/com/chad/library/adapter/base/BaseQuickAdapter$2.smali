.class Lcom/chad/library/adapter/base/BaseQuickAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chad/library/adapter/base/BaseQuickAdapter;->disableLoadMoreIfNotFullPage(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field final synthetic val$staggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;->val$staggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;->val$staggeredGridLayoutManager:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b:[Landroidx/recyclerview/widget/c0;

    aget-object v5, v3, v2

    iget-object v3, v5, Landroidx/recyclerview/widget/c0;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h:Z

    iget-object v6, v5, Landroidx/recyclerview/widget/c0;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/c0;->g(ZIIZZ)I

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v7, v3, -0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v8, -0x1

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/c0;->g(ZIIZZ)I

    move-result v3

    :goto_1
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-static {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->access$100(Lcom/chad/library/adapter/base/BaseQuickAdapter;[I)I

    move-result v0

    add-int/2addr v0, v4

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;->this$0:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {p0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    :cond_2
    return-void
.end method
