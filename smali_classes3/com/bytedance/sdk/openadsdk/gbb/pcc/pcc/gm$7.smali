.class Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$7;
.super Lcom/bytedance/sdk/component/kj/sf/gm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;->sf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm$7;->pcc:Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/gm;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/kj/sf/gm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/sf;->pcc()Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/sf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gbb/pcc/pcc/sf;->oo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
