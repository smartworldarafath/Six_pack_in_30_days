.class Lcom/bytedance/sdk/openadsdk/gbb/gm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gbb/gm;->pcc(ILcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic gm:Ljava/lang/String;

.field final synthetic oo:Z

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field final synthetic sf:I

.field final synthetic vj:Lcom/bytedance/sdk/openadsdk/gbb/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gbb/gm;Lcom/bytedance/sdk/openadsdk/core/model/of;ILjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->vj:Lcom/bytedance/sdk/openadsdk/gbb/gm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->sf:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->gm:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/vy/qf;Lcom/bytedance/sdk/openadsdk/oo/hc;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;
    .locals 8

    new-instance v0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3$3;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->esn()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v7, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/gbb/gm$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/gbb/gm$3;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/mu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/hc;ZLcom/bytedance/sdk/component/vy/qf;)V

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->gm:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;->pcc(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->vj:Lcom/bytedance/sdk/openadsdk/gbb/gm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/gm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->vj:Lcom/bytedance/sdk/openadsdk/gbb/gm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/gm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->sf()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->vj:Lcom/bytedance/sdk/openadsdk/gbb/gm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/gm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/vy/qf;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->vj:Lcom/bytedance/sdk/openadsdk/gbb/gm;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vy/qf;->getTag()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v3, v0, v1, v4, v2}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/gm;IILcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->vj:Lcom/bytedance/sdk/openadsdk/gbb/gm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->sf(Lcom/bytedance/sdk/openadsdk/gbb/gm;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->sf:I

    iput v2, v0, Landroid/os/Message;->what:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->vj:Lcom/bytedance/sdk/openadsdk/gbb/gm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->sf(Lcom/bytedance/sdk/openadsdk/gbb/gm;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->gm()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    new-instance v0, Ljava/lang/ref/SoftReference;

    new-instance v2, Lcom/bytedance/sdk/component/vy/qf;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/bytedance/sdk/component/vy/qf$gm;->hc:Lcom/bytedance/sdk/component/vy/qf$gm;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lcom/bytedance/sdk/component/vy/qf;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/vy/qf$gm;)V

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/vy/qf;

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/vy/qf;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v6, 0x4

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/rj;->pcc(Landroid/view/View;I)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->gm:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/vy/qf;->setTag(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/vy/qf;->setLandingPage(Z)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jsj()Lcom/bytedance/sdk/openadsdk/core/model/gpj;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gpj;->pcc()I

    move-result v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    :goto_1
    if-ne v6, v3, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    move-result v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    move-result v8

    if-ne v8, v1, :cond_5

    if-lt v6, v7, :cond_6

    invoke-virtual {v2, v5, v5, v7, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_5
    if-ne v8, v3, :cond_8

    if-ge v6, v7, :cond_6

    invoke-virtual {v2, v5, v5, v7, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v5, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_7
    if-ne v6, v1, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dax;->pcc()Lcom/bytedance/sdk/openadsdk/core/dax;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/dax;->vj()Lcom/bytedance/sdk/openadsdk/utils/pcc;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/utils/pcc;->sf()Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/gbb/gm$3$1;

    invoke-direct {v9, p0, v8, v2}, Lcom/bytedance/sdk/openadsdk/gbb/gm$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/gbb/gm$3;ILcom/bytedance/sdk/component/vy/qf;)V

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/utils/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/pcc;)V

    const v6, 0x1020002

    invoke-virtual {v7, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc()Lcom/bytedance/sdk/openadsdk/qf/sf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/qf/sf;->sf()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc()Lcom/bytedance/sdk/openadsdk/qf/sf;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/of;->cz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/bytedance/sdk/openadsdk/qf/sf;->pcc(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Lcom/bytedance/sdk/openadsdk/oo/hc;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/oo/hc;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/webkit/WebView;)V

    if-lez v6, :cond_9

    move v5, v3

    :cond_9
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(I)V

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->pcc(Z)V

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/oo/hc;->sf(Z)Lcom/bytedance/sdk/openadsdk/oo/hc;

    invoke-direct {p0, v2, v7}, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->pcc(Lcom/bytedance/sdk/component/vy/qf;Lcom/bytedance/sdk/openadsdk/oo/hc;)Lcom/bytedance/sdk/openadsdk/core/widget/pcc/wh;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/vy/qf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/gbb/gm$3$2;

    invoke-direct {v1, p0, v4, v7, v2}, Lcom/bytedance/sdk/openadsdk/gbb/gm$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/gbb/gm$3;Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/oo/hc;Lcom/bytedance/sdk/component/vy/qf;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/vy/qf;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->vj:Lcom/bytedance/sdk/openadsdk/gbb/gm;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/gm;Lcom/bytedance/sdk/component/vy/qf;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v1, v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->wc()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->gm:Ljava/lang/String;

    const-string v4, "web_start_pre_render"

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;FLjava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->vj:Lcom/bytedance/sdk/openadsdk/gbb/gm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/gm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->vj:Lcom/bytedance/sdk/openadsdk/gbb/gm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/gbb/gm;->pcc(Lcom/bytedance/sdk/openadsdk/gbb/gm;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/gbb/gm$3;->sf:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    return-void
.end method
