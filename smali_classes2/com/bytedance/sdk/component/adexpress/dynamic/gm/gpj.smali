.class public Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/gm/qf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/gm/qf<",
        "Lcom/bytedance/sdk/component/adexpress/wh/qy;",
        ">;"
    }
.end annotation


# instance fields
.field private gm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;

.field private oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

.field private pcc:Lcom/bytedance/sdk/component/adexpress/wh/qy;

.field private sf:Landroid/content/Context;

.field private vj:Ljava/lang/String;

.field private wh:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->sf:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->gm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->vj:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->wh:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->vj()V

    return-void
.end method

.method private vj()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->hpk()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->gm:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vj;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/wh/pcc;

    move-result-object v1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "convertActionType"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v2, "18"

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->vj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/wh/qy;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->sf:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/gm/pcc;->vy(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->wh:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/wh/qy;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/qy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/wh/qy;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/qy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/wh/qy;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/qy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/wh/qy;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->gdh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/qy;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/wh/qy;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->sf:Landroid/content/Context;

    const-string v4, "tt_splash_wriggle_top_text_style_17"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/tz;->sf(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/wh/qy;->getTopTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->gdh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/wh/qy;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->sf:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/gm/pcc;->vy(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->wh:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/wh/qy;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/oo/ork;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/qy;

    :cond_3
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/qy;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->sf:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/qy;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/qy;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->oo:Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/oo/qf;->erj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/wh/qy;->setShakeText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/qy;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/qy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/wh/qy;->getWriggleProgressIv()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/qy;

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/wh/pcc;)V

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/wh/qy;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/wh/qy$pcc;)V

    return-void
.end method


# virtual methods
.method public synthetic gm()Landroid/view/ViewGroup;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->oo()Lcom/bytedance/sdk/component/adexpress/wh/qy;

    move-result-object p0

    return-object p0
.end method

.method public oo()Lcom/bytedance/sdk/component/adexpress/wh/qy;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/qy;

    return-object p0
.end method

.method public pcc()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/qy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/wh/qy;->pcc()V

    return-void
.end method

.method public sf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/gm/gpj;->pcc:Lcom/bytedance/sdk/component/adexpress/wh/qy;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
