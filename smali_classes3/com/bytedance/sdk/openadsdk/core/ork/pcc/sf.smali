.class public Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/hc/vy;


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private kj:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

.field private oo:Ljava/lang/String;

.field private ork:I

.field private final pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

.field private qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

.field private final sf:Lcom/bytedance/sdk/component/vy/qf;

.field private vh:Landroid/app/Activity;

.field private vj:Lcom/bytedance/sdk/component/adexpress/sf/vh;

.field private vy:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

.field private wh:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/component/vy/qf;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->ork:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->sf:Lcom/bytedance/sdk/component/vy/qf;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;)Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->sf:Lcom/bytedance/sdk/component/vy/qf;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;)Lcom/bytedance/sdk/openadsdk/core/mu;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    return-object p0
.end method


# virtual methods
.method public gm()V
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->sf(Lcom/bytedance/sdk/openadsdk/hc/vy;)V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qf()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->ork:I

    return-void
.end method

.method public gm(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->ork:I

    if-gtz v1, :cond_1

    if-lez p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->qf(Z)V

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    if-nez p1, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->qf(Z)V

    :cond_2
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->ork:I

    return-void
.end method

.method public oo()V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->pcc(Lcom/bytedance/sdk/openadsdk/hc/vy;)V

    return-void
.end method

.method public pcc(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->vh:Landroid/app/Activity;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/vh;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->vj:Lcom/bytedance/sdk/component/adexpress/sf/vh;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->vy:Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->kj:Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/oo/oo/vj;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    return-object p0
.end method

.method public pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->oo:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->wh:Lorg/json/JSONObject;

    return-object p0
.end method

.method public pcc()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->sf:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->sf:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Z)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->oo:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kun;->pcc(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(I)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ray()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/gm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->sf:Lcom/bytedance/sdk/component/vy/qf;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/gm;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/hc/pcc;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->vj:Lcom/bytedance/sdk/component/adexpress/sf/vh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/vh;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->wh:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bxz()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(I)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->vh:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->sf:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/component/vy/qf;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->qf:Lcom/bytedance/sdk/openadsdk/oo/oo/vj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/oo/oo/vj;)Lcom/bytedance/sdk/openadsdk/core/mu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/oo;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->sf:Lcom/bytedance/sdk/component/vy/qf;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/oo;-><init>(Lcom/bytedance/sdk/component/vy/qf;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/hc/vh;)Lcom/bytedance/sdk/openadsdk/core/mu;

    :cond_1
    :goto_0
    return-void
.end method

.method public sf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->sf:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public vj()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->kj(Z)V

    return-void
.end method

.method public wh()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->sf:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->sf:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ork/pcc/sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->kj(Z)V

    :cond_2
    :goto_1
    return-void
.end method
