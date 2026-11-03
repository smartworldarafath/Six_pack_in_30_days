.class Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->lo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->hc:Z

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc$2;->pcc:Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/pcc/pcc;->wh:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork()V

    :cond_0
    return-void
.end method
