.class final Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$2;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

.field final synthetic sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$2;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$2;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$2;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc$2;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;

    invoke-interface {v0, v1, v2, p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc;->pcc(Landroid/content/Context;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
