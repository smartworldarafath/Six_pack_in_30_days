.class Lcom/bytedance/sdk/openadsdk/activity/single/vy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/jr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/vy;->tz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/vy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/vy;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/vy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vy$2;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/vy;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v0, "force_button_tracker"

    const-string v1, "show"

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method
