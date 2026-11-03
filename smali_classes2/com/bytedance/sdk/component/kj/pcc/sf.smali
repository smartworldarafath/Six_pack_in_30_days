.class public Lcom/bytedance/sdk/component/kj/pcc/sf;
.super Lcom/bytedance/sdk/component/utils/tsz;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/kj/pcc/gm;


# instance fields
.field private final sf:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Lcom/bytedance/sdk/component/utils/tsz$pcc;)V
    .locals 1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/utils/tsz;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/tsz$pcc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/kj/pcc/sf;->sf:Landroid/os/HandlerThread;

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/tsz;->pcc:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/tsz;->pcc:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/utils/tsz$pcc;)V
    .locals 1

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/utils/tsz;->pcc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public sf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/kj/pcc/sf;->sf:Landroid/os/HandlerThread;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method
