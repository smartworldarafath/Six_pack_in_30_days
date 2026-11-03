.class Lcom/bytedance/sdk/openadsdk/activity/single/oo$6;
.super Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/activity/single/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;JLcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$6;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$6;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/oo$wh;-><init>(J)V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$6;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$6;->sf:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$6;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    return-void
.end method
