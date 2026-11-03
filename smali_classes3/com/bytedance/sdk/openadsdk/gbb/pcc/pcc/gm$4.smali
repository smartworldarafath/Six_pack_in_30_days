.class Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$4;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$gm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;

.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$4;->gm:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$4;->pcc:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$4;->sf:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$gm;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/sf;->pcc()Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$4;->pcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/sf;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$4;->gm:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$4;->gm:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$4;->pcc:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$4;->sf:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$gm;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$gm;->pcc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$4;->sf:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$gm;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$gm;->sf(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
