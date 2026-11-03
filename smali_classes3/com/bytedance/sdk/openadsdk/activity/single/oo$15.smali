.class Lcom/bytedance/sdk/openadsdk/activity/single/oo$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/oo;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/activity/single/sf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

.field final synthetic pcc:Landroid/app/Activity;

.field final synthetic sf:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$15;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$15;->pcc:Landroid/app/Activity;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$15;->sf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$15;->pcc:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$15;->gm:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$15;->sf:I

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;IZ)V

    return-void
.end method
