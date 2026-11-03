.class public Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/sf;
.super Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/pcc/pcc/pcc/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;)V

    return-void
.end method


# virtual methods
.method public gm()B
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public oo()B
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/qf;->wh()Lcom/bytedance/sdk/component/wh/pcc/qf;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wh/pcc/qf;->gm()Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/sdk/component/wh/pcc/pcc/vj;->gm()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
