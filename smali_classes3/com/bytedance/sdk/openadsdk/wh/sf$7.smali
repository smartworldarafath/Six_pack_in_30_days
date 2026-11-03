.class Lcom/bytedance/sdk/openadsdk/wh/sf$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/wh/sf;->sf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/wh/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/wh/sf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$7;->pcc:Lcom/bytedance/sdk/openadsdk/wh/sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->pcc()Lcom/bytedance/sdk/openadsdk/wh/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wh/pcc;->vj()Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$7;->pcc:Lcom/bytedance/sdk/openadsdk/wh/sf;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/wh/sf;->sf(Lcom/bytedance/sdk/openadsdk/wh/sf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$7;->pcc:Lcom/bytedance/sdk/openadsdk/wh/sf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/wh/sf;->sf(Lcom/bytedance/sdk/openadsdk/wh/sf;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/nac/pcc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/nac/pcc;->pcc()V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/wh/sf;->gm(Lcom/bytedance/sdk/openadsdk/wh/sf;)Lcom/bytedance/sdk/openadsdk/nac/pcc;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wh/sf$7;->pcc:Lcom/bytedance/sdk/openadsdk/wh/sf;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/wh/sf;->gm(Lcom/bytedance/sdk/openadsdk/wh/sf;)Lcom/bytedance/sdk/openadsdk/nac/pcc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/nac/pcc;->pcc()V

    :cond_2
    return-void
.end method
