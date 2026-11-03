.class Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->tz()V
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

    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$10;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$10;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$10;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    new-instance v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/sf;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/sf;-><init>()V

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$10;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$10;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$10;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$10;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$10;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$vj;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$10;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$10;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$sf;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$10;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$10;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$gm;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$10;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$10;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$pcc;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$10;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$10;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$wh;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$10;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$10;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$oo;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$10;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$10;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm$qf;)V

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$10;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {v1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;)Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/gm;->gm(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo$10;->pcc:Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;

    invoke-static {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;Z)Z

    :cond_1
    :goto_1
    return-void
.end method
