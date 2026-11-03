.class public Lcom/bytedance/sdk/component/utils/kj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile pcc:Z

.field private static sf:Landroid/os/HandlerThread;


# direct methods
.method public static pcc(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/kj;->pcc(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static pcc(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/utils/kj;->pcc:Z

    if-eqz v0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/component/utils/kj;->sf:Landroid/os/HandlerThread;

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/kj$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/utils/kj$1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/utils/kj$1;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    const-string p1, "HandlerThreadUtils"

    const-string v0, "new handlerThread error"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/bytedance/sdk/component/utils/kj;->sf:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static pcc(Landroid/os/HandlerThread;)V
    .locals 0

    .line 28
    sput-object p0, Lcom/bytedance/sdk/component/utils/kj;->sf:Landroid/os/HandlerThread;

    return-void
.end method
