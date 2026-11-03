.class Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj;->pcc(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj$1;->sf:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj$1;->pcc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj$1;->pcc:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj$1;->sf:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/vj;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/lo;->pcc(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    return-void
.end method
