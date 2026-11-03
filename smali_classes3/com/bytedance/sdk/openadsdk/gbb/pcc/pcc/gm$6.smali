.class Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$6;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$pcc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$pcc;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$6;->sf:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$6;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$pcc;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/sf;->pcc()Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/sf;->gm()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->oo()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$6;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$pcc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$pcc;->pcc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$6;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$pcc;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$pcc;->pcc(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
