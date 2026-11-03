.class Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/gm/sf$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->tmg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;->pcc(Lcom/bytedance/sdk/openadsdk/core/jr/sf/vj;)Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jr/sf/wh$pcc;->pcc(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
