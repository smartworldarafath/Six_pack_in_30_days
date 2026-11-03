.class Lcom/bytedance/sdk/openadsdk/component/wh$1;
.super Lcom/bytedance/sdk/openadsdk/common/sf$pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wh;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic qf:Lcom/bytedance/sdk/openadsdk/component/wh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$1;->qf:Lcom/bytedance/sdk/openadsdk/component/wh;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/sf$pcc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    const-string p0, "tt_openad_materialMeta_new"

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "material"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "tt_openad_materialMeta_new"

    invoke-static {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sf(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p0, "material"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v0, "tt_openad_materialMeta_new"

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->sf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
