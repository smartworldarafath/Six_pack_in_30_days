.class Lcom/bytedance/sdk/openadsdk/gbb/gm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/qf/sf$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gbb/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/String;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/gbb/gm;

.field final synthetic pcc:I

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/model/of;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gbb/gm;ILcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$2;->oo:Lcom/bytedance/sdk/openadsdk/gbb/gm;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$2;->pcc:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$2;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$2;->gm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$2;->oo:Lcom/bytedance/sdk/openadsdk/gbb/gm;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$2;->pcc:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$2;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$2;->gm:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/gm;ILcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Z)V

    return-void
.end method
