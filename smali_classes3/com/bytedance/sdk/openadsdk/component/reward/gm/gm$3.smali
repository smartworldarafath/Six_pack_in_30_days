.class Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/sf$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;->lu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;

.field final synthetic pcc:Z

.field final synthetic sf:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$3;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$3;->pcc:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$3;->sf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$3;->pcc:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$3$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lu/gm;->sf(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$3;->sf:J

    sub-long/2addr v0, v2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$3$2;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$3;J)V

    const-string p0, "start_activity_action"

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/dax/oo;->pcc(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dax/sf;)V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/Throwable;)V
    .locals 3

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$3;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/sf;->wh:Ljava/lang/String;

    const-string v1, "activity_start_fail"

    const-string v2, "show_ad_fail"

    invoke-static {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$3;->pcc:Z

    if-eqz p1, :cond_0

    .line 33
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$3$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/gm/gm$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lu/gm;->gm(Lcom/bytedance/sdk/openadsdk/lu/oo;)V

    :cond_0
    return-void
.end method
