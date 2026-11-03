.class Lcom/bytedance/sdk/component/kj/sf/qf$1;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/kj/sf/qf;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Ljava/util/concurrent/RunnableFuture;

.field final synthetic sf:Lcom/bytedance/sdk/component/kj/sf/qf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/kj/sf/qf;Ljava/lang/String;ILjava/util/concurrent/RunnableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$1;->sf:Lcom/bytedance/sdk/component/kj/sf/qf;

    iput-object p4, p0, Lcom/bytedance/sdk/component/kj/sf/qf$1;->pcc:Ljava/util/concurrent/RunnableFuture;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/kj/sf/qf$1;->pcc:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {p0}, Ljava/util/concurrent/RunnableFuture;->run()V

    return-void
.end method
