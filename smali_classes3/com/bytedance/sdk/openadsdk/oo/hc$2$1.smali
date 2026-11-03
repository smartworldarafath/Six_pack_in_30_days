.class Lcom/bytedance/sdk/openadsdk/oo/hc$2$1;
.super Lcom/bytedance/sdk/component/qf/pcc/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oo/hc$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/oo/hc$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/oo/hc$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$2$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/hc$2;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/qf/pcc/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Lcom/bytedance/sdk/component/qf/sf;)V
    .locals 0

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/qf/sf;->oo()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/wh;->sf:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$2$1;->pcc:Lcom/bytedance/sdk/openadsdk/oo/hc$2;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$2;->gm:Lcom/bytedance/sdk/openadsdk/oo/hc;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$2;->sf:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/hc$2;->pcc:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Lcom/bytedance/sdk/openadsdk/oo/hc;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "LandingPageLog"

    const-string p2, "TTWebViewClient : onPageFinished"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/qf/sf/gm;Ljava/io/IOException;)V
    .locals 0

    .line 27
    return-void
.end method
