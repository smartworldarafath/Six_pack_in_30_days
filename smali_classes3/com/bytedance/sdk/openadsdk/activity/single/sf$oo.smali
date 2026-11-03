.class Lcom/bytedance/sdk/openadsdk/activity/single/sf$oo;
.super Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "oo"
.end annotation


# instance fields
.field private final ork:I

.field private tmg:Z

.field private vh:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;)V

    const/16 p1, 0x64

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vgx()I

    move-result p3

    if-ltz p3, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vgx()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$oo;->ork:I

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->tsz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/sf;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/sf;->wh:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$oo;->ork:I

    return-void

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$oo;->ork:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$oo;->tmg:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$oo;->vh:I

    if-gt v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$oo;->tmg:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->zsj()V

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->handleMessage(Landroid/os/Message;)Z

    return v1
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jla()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0
.end method

.method public pcc(ILcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc(ILcom/bytedance/sdk/openadsdk/core/model/of;)V

    const/high16 p1, 0x42c80000    # 100.0f

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->wh:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$oo;->vh:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$oo;->ork:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gm:F

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$oo;->vh:I

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/sf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/tmg;

    if-eqz p1, :cond_3

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->pcc(J)V

    return-void

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->gm:F

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$oo;->ork:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr p2, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;->oo:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$oo;->vh:I

    :cond_3
    return-void
.end method
