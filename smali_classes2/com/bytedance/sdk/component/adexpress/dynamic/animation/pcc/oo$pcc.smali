.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo$pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "pcc"
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;

.field pcc:Landroid/animation/ObjectAnimator;

.field sf:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo$pcc;->gm:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo$pcc;->pcc:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public pcc(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo$pcc;->sf:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->gm()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->gm()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;->gm()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo$pcc$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo$pcc$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo$pcc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo$pcc;->sf:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo$pcc;->gm:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;->pcc(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo;)Ljava/util/Set;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/pcc/oo$pcc;->sf:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
