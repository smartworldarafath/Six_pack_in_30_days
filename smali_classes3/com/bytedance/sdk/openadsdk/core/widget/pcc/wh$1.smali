.class Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/sf$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$1;->gm:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$1;->pcc:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$1;->sf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$1;->gm:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$1;->pcc:Ljava/lang/String;

    const-string v4, ""

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$1;->sf:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$1;->gm:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$1;->pcc:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh$1;->sf:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
