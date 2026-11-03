.class final Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$2;
.super Lcom/bytedance/sdk/component/qf/pcc/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/String;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

.field final synthetic sf:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$2;->sf:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$2;->gm:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qf/pcc/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V
    .locals 9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    move-object v4, p1

    move v3, p2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->sf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$2;->sf:Z

    if-nez v1, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I

    move-result v1

    const/16 v2, 0x12c

    if-le v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I

    move-result p2

    const/16 v1, 0x190

    if-lt p2, v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->vj()Ljava/util/Map;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$2;->gm:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v4, p1

    move v3, v0

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hh()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$2;->gm:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$2;->sf:Z

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->pcc(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;Ljava/lang/String;Z)V

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->vj()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->wh()V

    :cond_4
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V
    .locals 6

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hh()I

    move-result p1

    .line 126
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->gm(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$2;->gm:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$2;->sf:Z

    const/4 v0, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->pcc(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;Ljava/lang/String;Z)V

    .line 128
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$2;->sf:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    if-eqz p1, :cond_2

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->vj()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$2;->gm:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
