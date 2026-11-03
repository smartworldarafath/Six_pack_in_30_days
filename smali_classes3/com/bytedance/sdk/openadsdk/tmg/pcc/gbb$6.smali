.class Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lu/oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;->pcc(Lcom/bytedance/sdk/component/qf/sf;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/hc/wh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Ljava/lang/String;

.field final synthetic sf:Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$6;->sf:Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$6;->pcc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;
    .locals 2

    const-string v0, "jsb_request"

    invoke-static {v0}, Lb72;->g(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$6;->pcc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/gbb$6;->pcc:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/lu/sf/pcc;->qf(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
