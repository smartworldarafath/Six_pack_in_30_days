.class Lcom/bytedance/sdk/component/vj/sf/gm/gm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/vj/sf/gm/gm;->lo()Lcom/bytedance/sdk/component/vj/vy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/vj/sf/gm/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$1;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    new-instance v0, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$1;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    invoke-static {v1}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Lcom/bytedance/sdk/component/vj/gpj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;-><init>(Lcom/bytedance/sdk/component/vj/sf/gm/gm;Lcom/bytedance/sdk/component/vj/gpj;)V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/bytedance/sdk/component/vj/sf/sf/sf;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/vj/sf/sf/sf;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/sdk/component/vj/sf/sf/vj;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/vj/sf/sf/vj;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/sdk/component/vj/sf/sf/pcc;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/vj/sf/sf/pcc;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/sdk/component/vj/sf/sf/gm;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/vj/sf/sf/gm;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/sdk/component/vj/sf/sf/oo;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/vj/sf/sf/oo;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$1;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    invoke-static {v3}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->sf(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "canceled"

    const/4 v1, 0x0

    const/16 v2, 0x3eb

    invoke-virtual {v0, v2, p0, v1}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/component/vj/sf/sf/wh;

    iget-object v4, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$1;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    invoke-static {v4}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Lcom/bytedance/sdk/component/vj/gpj;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "data_intercept"

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Lcom/bytedance/sdk/component/vj/sf/sf/wh;->pcc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$1;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    invoke-static {v4}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Lcom/bytedance/sdk/component/vj/gpj;

    move-result-object v4

    invoke-interface {v3}, Lcom/bytedance/sdk/component/vj/sf/sf/wh;->pcc()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$1;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    invoke-interface {v4, v6, v7}, Lcom/bytedance/sdk/component/vj/gpj;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/vj/vy;)V

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$1;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    invoke-static {v4}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Lcom/bytedance/sdk/component/vj/gpj;

    move-result-object v6

    invoke-interface {v3, v4, v6, v0}, Lcom/bytedance/sdk/component/vj/sf/sf/wh;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;Lcom/bytedance/sdk/component/vj/gpj;Lcom/bytedance/sdk/component/vj/sf/gm/pcc;)Z

    move-result v4

    iget-object v6, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$1;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    invoke-static {v6}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Lcom/bytedance/sdk/component/vj/gpj;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Lcom/bytedance/sdk/component/vj/sf/sf/wh;->pcc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$1;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    invoke-static {v5}, Lcom/bytedance/sdk/component/vj/sf/gm/gm;->pcc(Lcom/bytedance/sdk/component/vj/sf/gm/gm;)Lcom/bytedance/sdk/component/vj/gpj;

    move-result-object v5

    invoke-interface {v3}, Lcom/bytedance/sdk/component/vj/sf/sf/wh;->pcc()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/bytedance/sdk/component/vj/sf/gm/gm$1;->pcc:Lcom/bytedance/sdk/component/vj/sf/gm/gm;

    invoke-interface {v5, v3, v6}, Lcom/bytedance/sdk/component/vj/gpj;->sf(Ljava/lang/String;Lcom/bytedance/sdk/component/vj/vy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :goto_1
    const/16 v1, 0x7d0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/component/vj/sf/gm/pcc;->pcc(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
