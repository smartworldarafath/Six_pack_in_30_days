.class final Lcom/bytedance/sdk/openadsdk/utils/mk$1;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/mk;->oo(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/component/kj/sf/sf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/kj/sf/sf;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/mk$1;->pcc:Lcom/bytedance/sdk/component/kj/sf/sf;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/mk$1;->pcc:Lcom/bytedance/sdk/component/kj/sf/sf;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method
