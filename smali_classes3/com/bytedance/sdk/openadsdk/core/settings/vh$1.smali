.class Lcom/bytedance/sdk/openadsdk/core/settings/vh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/ork$pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/vh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/vh;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/vh$1;->pcc:Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()V
    .locals 2

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->sf(Z)Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->gbb()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ofe()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ofe()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ofe()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/bytedance/sdk/openadsdk/core/settings/ork$pcc;

    check-cast p0, [Lcom/bytedance/sdk/openadsdk/core/settings/ork$pcc;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ork$pcc;->pcc()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sf()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/core/vh/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vh/sf;->jr()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ofe()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ofe()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->ofe()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/ork$pcc;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ork$pcc;->sf()V

    goto :goto_0

    :cond_0
    return-void
.end method
