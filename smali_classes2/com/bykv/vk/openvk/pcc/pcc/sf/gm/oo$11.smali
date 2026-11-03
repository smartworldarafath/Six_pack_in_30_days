.class Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->ork()V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$11;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$11;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->qf()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$11;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$11;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->wh()V

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$11;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->vy(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;

    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$11;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-interface {v1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;->vj(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$11;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    const/16 v0, 0xce

    invoke-static {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    return-void
.end method
