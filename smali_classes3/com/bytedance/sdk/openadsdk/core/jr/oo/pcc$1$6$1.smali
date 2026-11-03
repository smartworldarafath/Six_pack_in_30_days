.class Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;

.field final synthetic pcc:F

.field final synthetic sf:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;FF)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;->pcc:F

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;->sf:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->bg(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->kz(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->ew(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;->wh:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->tmh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;->pcc:F

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;->sf:F

    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->pcc(ZFF)V

    return-void

    :cond_1
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->gh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bbd()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;->pcc:F

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;->sf:F

    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->pcc(ZFF)V

    return-void

    :cond_2
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->gdh(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bbd()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;->pcc:F

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;->sf:F

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;FF)V

    return-void

    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;->pcc:F

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;->sf:F

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;FF)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;->gm:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;->pcc:F

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;->sf:F

    invoke-virtual {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->pcc(ZFF)V

    return-void

    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;->pcc:F

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$6$1;->sf:F

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;->gm(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc;FF)V

    return-void
.end method
