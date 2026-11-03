.class Lcom/bytedance/sdk/openadsdk/common/tmg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/tmg;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/common/tmg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/tmg;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/tmg$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/tmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/tmg$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/tmg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/tmg;->pcc:Lcom/bytedance/sdk/openadsdk/common/vh;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
