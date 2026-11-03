.class Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm$1;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm$1;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm$1;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;Z)Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm$1;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;

    iget-object v1, v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->sf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm$1;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->sf(Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;Z)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {v3}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm$1;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;

    iget-object v1, v1, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->sf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm$1;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;

    invoke-static {v4}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->sf(Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm$1;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;

    iget-object v5, v5, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->sf:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm$1;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;

    iget-object v3, v3, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->sf:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm$1;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;

    iget-object v3, v3, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->sf:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm$1;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->sf(Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;Z)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm$1;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->oo(Ljava/util/List;)V

    return-void

    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->sf(Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->oo(Ljava/util/List;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm$1;->pcc:Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;

    invoke-static {p0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;->sf(Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/gm;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method
