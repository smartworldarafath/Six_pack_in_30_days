.class Lcom/bytedance/sdk/openadsdk/activity/single/oo$9;
.super Lcom/bytedance/sdk/openadsdk/core/wh/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/oo;->ye()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/oo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/oo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$9;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/wh/gm;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$9;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tz(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo$9;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;->tz(Lcom/bytedance/sdk/openadsdk/activity/single/oo;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
