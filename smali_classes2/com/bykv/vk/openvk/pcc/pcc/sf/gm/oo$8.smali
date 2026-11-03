.class Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Z

.field final synthetic sf:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$8;->sf:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    iput-boolean p2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$8;->pcc:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$8;->sf:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->kj()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$8;->sf:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$8;->sf:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    iget-boolean v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$8;->pcc:Z

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->oo(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;Z)Z

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$8;->sf:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    move-result-object v0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$8;->pcc:Z

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->oo(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
