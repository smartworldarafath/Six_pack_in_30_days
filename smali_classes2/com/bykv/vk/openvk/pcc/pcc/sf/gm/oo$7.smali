.class Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->mk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$7;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$7;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->kj()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$7;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    const/16 v1, 0xcf

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;I)I

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$7;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->gm(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
