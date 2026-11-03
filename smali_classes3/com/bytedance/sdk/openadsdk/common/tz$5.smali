.class Lcom/bytedance/sdk/openadsdk/common/tz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/tz;->vh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/common/tz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/tz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$5;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$5;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$5;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->kj()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$5;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/tz;->vj(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$5;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/tz;->vj(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/qf$pcc;->pcc()V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$5;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Lcom/bytedance/sdk/openadsdk/common/tz;)Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->vy()V

    :cond_1
    return-void
.end method
