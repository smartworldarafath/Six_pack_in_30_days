.class Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$1;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    const-string v1, "plb_pre_render_enable"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    const-string v1, "plb_pre_render_max_count"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->sf(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;)I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->sf(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;I)I

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    const-string v1, "plb_pre_render_alive_time"

    const v2, 0x36ee80

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->gm(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->sf(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->sf(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;)I

    move-result v0

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo$1;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;->gm(Lcom/bytedance/sdk/openadsdk/tz/pcc/oo;I)I

    return-void
.end method
