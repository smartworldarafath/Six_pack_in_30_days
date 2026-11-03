.class Lcom/bytedance/sdk/openadsdk/common/tz$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/tz;->tmg()V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$8;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$8;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/tz;->wh(Lcom/bytedance/sdk/openadsdk/common/tz;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tz$8;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/tz;->sf()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tz$8;->pcc:Lcom/bytedance/sdk/openadsdk/common/tz;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/tz;->pcc(Lcom/bytedance/sdk/openadsdk/common/tz;Z)Z

    :cond_0
    return-void
.end method
