.class Lcom/bytedance/sdk/openadsdk/activity/single/sf$pcc;
.super Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;)V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->cm()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method
