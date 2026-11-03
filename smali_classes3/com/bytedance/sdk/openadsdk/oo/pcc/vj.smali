.class Lcom/bytedance/sdk/openadsdk/oo/pcc/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wh/pcc/vj/oo;


# instance fields
.field private final pcc:Lcom/bytedance/sdk/component/qf/sf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qf/sf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/vj;->pcc:Lcom/bytedance/sdk/component/qf/sf;

    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/vj;->pcc:Lcom/bytedance/sdk/component/qf/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf;->sf()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public pcc()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/vj;->pcc:Lcom/bytedance/sdk/component/qf/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf;->wh()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public sf()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/vj;->pcc:Lcom/bytedance/sdk/component/qf/sf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf;->pcc()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
