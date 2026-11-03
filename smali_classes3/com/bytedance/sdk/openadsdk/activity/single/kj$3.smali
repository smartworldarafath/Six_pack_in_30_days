.class Lcom/bytedance/sdk/openadsdk/activity/single/kj$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/pcc$sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/kj;->of()Lcom/bytedance/sdk/openadsdk/common/pcc$sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$3;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$3;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->iv()V

    return-void
.end method

.method public pcc(ZI)V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/kj$3;->pcc:Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/pcc;->pcc(ZI)V

    return-void

    :cond_0
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/vj;

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->vh()V

    :cond_1
    return-void
.end method
