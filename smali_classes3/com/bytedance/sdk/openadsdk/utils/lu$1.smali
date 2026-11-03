.class final Lcom/bytedance/sdk/openadsdk/utils/lu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lo/pcc/pcc$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/lu;->pcc(Lcom/bytedance/sdk/openadsdk/lo/pcc;IILcom/bytedance/sdk/openadsdk/utils/lu$pcc;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/utils/lu$pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/lu$pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/lu$1;->pcc:Lcom/bytedance/sdk/openadsdk/utils/lu$pcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/lu$1;->pcc:Lcom/bytedance/sdk/openadsdk/utils/lu$pcc;

    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/lu$pcc;->pcc()V

    :cond_0
    return-void
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;)V
    .locals 0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;->vj()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/lu$1;->pcc:Lcom/bytedance/sdk/openadsdk/utils/lu$pcc;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/lu$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/utils/lu$1;->pcc:Lcom/bytedance/sdk/openadsdk/utils/lu$pcc;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/utils/lu$pcc;->pcc()V

    :cond_1
    return-void
.end method
