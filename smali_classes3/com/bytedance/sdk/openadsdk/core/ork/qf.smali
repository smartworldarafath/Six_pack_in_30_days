.class public Lcom/bytedance/sdk/openadsdk/core/ork/qf;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;
.source "SourceFile"


# instance fields
.field private final gm:Lcom/bytedance/sdk/component/kj/sf/gm;

.field private final oo:Ljava/lang/Runnable;

.field private final pcc:Lcom/bytedance/sdk/component/adexpress/sf/hc;

.field private sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;Lcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/component/adexpress/dynamic/wh/pcc;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/adexpress/dynamic/vj/kj;Lcom/bytedance/sdk/component/adexpress/sf/hc;Lcom/bytedance/sdk/component/adexpress/dynamic/wh/pcc;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ork/qf$1;

    const-string p2, "dynamic_render_template"

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ork/qf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/qf;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->gm:Lcom/bytedance/sdk/component/kj/sf/gm;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ork/qf$2;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/qf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/qf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->oo:Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/ork/qf;)Lcom/bytedance/sdk/component/adexpress/sf/qf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/qf;)Lcom/bytedance/sdk/component/adexpress/sf/hc;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->pcc:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/qf;Lcom/bytedance/sdk/component/adexpress/sf/qf;)V
    .locals 0

    .line 8
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/ork/qf;)Ljava/lang/Runnable;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->oo:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->gm:Lcom/bytedance/sdk/component/kj/sf/gm;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->gm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sf()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/pcc/pcc;->sf()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->gm()Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/qf;->oo:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
