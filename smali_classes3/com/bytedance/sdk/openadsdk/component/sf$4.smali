.class Lcom/bytedance/sdk/openadsdk/component/sf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/sf/gm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/sf;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/sf$4;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/view/ViewGroup;I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isUseBackup() called with: view = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], errCode = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ork/fum;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ork/fum;->tz()V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/vy/pcc;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/sf$4;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/gm;->pcc:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/vy/pcc;-><init>(Landroid/content/Context;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/sf$4;->pcc:Lcom/bytedance/sdk/openadsdk/component/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/sf;->pcc(Lcom/bytedance/sdk/openadsdk/component/sf;)Lcom/bytedance/sdk/openadsdk/component/vy/sf;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/vy/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/ork/fum;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "AppOpenAdExpressManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method
