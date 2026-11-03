.class Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

.field final synthetic sf:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$5;->sf:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    iput-object p2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$5;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$5;->sf:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$5;->sf:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$5;->sf:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bytedance/sdk/component/utils/tsz;

    move-result-object v0

    const/16 v1, 0x6b

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$5;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
