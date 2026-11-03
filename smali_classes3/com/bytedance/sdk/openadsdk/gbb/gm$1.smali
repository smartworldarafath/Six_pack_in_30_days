.class Lcom/bytedance/sdk/openadsdk/gbb/gm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gbb/gm;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/gbb/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gbb/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/gm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/gm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/gm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/gm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/vy/qf;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;-><init>()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$1;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/gm;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getTag()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-static {p0, p1, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/gm;IILcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
