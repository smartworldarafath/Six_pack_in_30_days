.class Lcom/bytedance/sdk/openadsdk/common/vj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/vj;->pcc(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/common/vj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/vj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/vj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/vj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc(Lcom/bytedance/sdk/openadsdk/common/vj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/vj$1;->pcc:Lcom/bytedance/sdk/openadsdk/common/vj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/vj;->pcc()V

    :cond_0
    return-void
.end method
