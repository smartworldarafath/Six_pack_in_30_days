.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/wh/pcc/vj/gm;


# instance fields
.field private final pcc:Lcom/bytedance/sdk/component/qf/sf/sf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lo/sf;->sf()Lcom/bytedance/sdk/openadsdk/lo/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lo/sf;->gm()Lcom/bytedance/sdk/component/qf/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qf/pcc;->gm()Lcom/bytedance/sdk/component/qf/sf/sf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/gm;->pcc:Lcom/bytedance/sdk/component/qf/sf/sf;

    const/4 p0, 0x7

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/qf/sf/gm;->pcc(I)V

    const-string p0, "track_url"

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/component/wh/pcc/vj/oo;
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/gm;->pcc:Lcom/bytedance/sdk/component/qf/sf/sf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qf/sf/gm;->vj()Lcom/bytedance/sdk/component/qf/sf;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/vj;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/vj;-><init>(Lcom/bytedance/sdk/component/qf/sf;)V

    return-object v0
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/gm;->pcc:Lcom/bytedance/sdk/component/qf/sf/sf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qf/sf/gm;->gm(Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/gm;->pcc:Lcom/bytedance/sdk/component/qf/sf/sf;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qf/sf/gm;->sf(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
