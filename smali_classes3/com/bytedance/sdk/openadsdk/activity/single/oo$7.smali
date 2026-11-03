.class Lcom/bytedance/sdk/openadsdk/activity/single/oo$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gm(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$7;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$7;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$7;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->gbb(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/oo;IZ)V

    return-void
.end method
