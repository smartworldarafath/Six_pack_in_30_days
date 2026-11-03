.class Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$9;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$9;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$9;->sf:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1$9;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$1;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;)V

    return-void
.end method
