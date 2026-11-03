.class Lcom/bytedance/sdk/openadsdk/oo/hc$2;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/oo/hc;

.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oo/hc;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$2;->gm:Lcom/bytedance/sdk/openadsdk/oo/hc;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$2;->pcc:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$2;->sf:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->zti()Lcom/bytedance/sdk/openadsdk/core/settings/wh;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$2;->gm:Lcom/bytedance/sdk/openadsdk/oo/hc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$2;->pcc:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/hc;Lcom/bytedance/sdk/openadsdk/core/settings/wh;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/wh;->sf:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$2;->gm:Lcom/bytedance/sdk/openadsdk/oo/hc;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$2;->sf:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$2;->pcc:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/hc;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/wh;->gm:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/wh;->gm:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/qf/pcc;->gm()Lcom/bytedance/sdk/component/qf/sf/sf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "content-type"

    const-string v3, "application/json; charset=utf-8"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->oo(Ljava/util/Map;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(I)V

    const-string v0, "sendPrefLog"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/hc$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/hc$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/oo/hc$2;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Lcom/bytedance/sdk/component/qf/pcc/pcc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
