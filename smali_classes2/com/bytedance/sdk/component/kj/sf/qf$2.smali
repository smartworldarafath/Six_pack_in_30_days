.class Lcom/bytedance/sdk/component/kj/sf/qf$2;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/kj/sf/qf;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/kj/sf/qf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/kj/sf/qf;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/kj/sf/qf$2;->pcc:Lcom/bytedance/sdk/component/kj/sf/qf;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/kj/sf/gm;->getTarget()Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
