.class Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$4;
.super Lcom/bytedance/sdk/component/qf/pcc/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/hc/wh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/hc/wh;

.field final synthetic oo:Ljava/lang/String;

.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Ljava/lang/Boolean;

.field final synthetic vj:Ljava/util/List;

.field final synthetic wh:Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/hc/wh;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$4;->wh:Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$4;->pcc:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$4;->sf:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$4;->gm:Lcom/bytedance/sdk/openadsdk/hc/wh;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$4;->oo:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$4;->vj:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qf/pcc/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V
    .locals 2

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$4;->wh:Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$4;->pcc:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$4;->sf:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$4;->gm:Lcom/bytedance/sdk/openadsdk/hc/wh;

    invoke-static {p1, p2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Lcom/bytedance/sdk/component/qf/sf;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/hc/wh;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V
    .locals 9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$4;->wh:Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$4;->pcc:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$4;->gm:Lcom/bytedance/sdk/openadsdk/hc/wh;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hc/wh;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$4;->oo:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$4;->pcc:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$4;->vj:Ljava/util/List;

    const-string v3, "jsb_request"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/dax/pcc/vj;->sf(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
