.class final Lcom/bytedance/sdk/openadsdk/component/wh$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/dax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/component/wh$gm;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/component/wh$gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/wh$gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh$5;->pcc:Lcom/bytedance/sdk/openadsdk/component/wh$gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 26
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/vj/vh;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->sf()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->gm()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wh$5;->pcc:Lcom/bytedance/sdk/openadsdk/component/wh$gm;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/vj/vh;->sf()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wh$gm;->pcc(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
