.class Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$2;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;->gm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "model"

    const-string v1, ""

    const-string v2, "pag_plb_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->sf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/sf/pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tz/sf/pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm$2;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/gm;Lcom/bytedance/sdk/openadsdk/tz/sf/pcc;Lcom/bytedance/sdk/openadsdk/tz/sf/pcc;I)V

    :cond_0
    return-void
.end method
