.class Lcom/bytedance/sdk/openadsdk/wh/sf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/String;

.field final synthetic oo:Lcom/bytedance/sdk/openadsdk/wh/sf;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/wh/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$5;->oo:Lcom/bytedance/sdk/openadsdk/wh/sf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$5;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$5;->sf:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$5;->gm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$5;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hpk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$5;->oo:Lcom/bytedance/sdk/openadsdk/wh/sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$5;->sf:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$5;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hpk()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$5;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$5;->gm:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Lcom/bytedance/sdk/openadsdk/wh/sf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
