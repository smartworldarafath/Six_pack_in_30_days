.class final Lcom/bytedance/sdk/openadsdk/kj/pcc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/sf$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/kj/pcc;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/kj;->pcc(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public pcc()Ljava/util/concurrent/ExecutorService;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->vj()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
