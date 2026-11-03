.class public Lcom/bytedance/sdk/openadsdk/component/pcc/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/kj/pcc;)Lcom/bytedance/sdk/openadsdk/component/pcc/pcc;
    .locals 6

    .line 60
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/pcc/pcc;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "open_ad"

    const/4 v4, 0x4

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/pcc/pcc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/kj/pcc;)V

    const p0, 0x1020002

    .line 61
    invoke-virtual {p1, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf(Landroid/view/View;)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/pcc/sf;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/gm/sf;)V

    .line 63
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-object v0
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/kj/pcc;Lcom/bytedance/sdk/openadsdk/component/vy/sf;)Lcom/bytedance/sdk/openadsdk/core/ork/ork;
    .locals 6

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/pcc/sf$1;

    const-string v3, "open_ad"

    const/4 v4, 0x4

    move-object v2, p0

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/pcc/sf$1;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/kj/pcc;)V

    .line 57
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf(Landroid/view/View;)V

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/pcc/sf;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/gm/sf;)V

    .line 59
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-object v0
.end method

.method private static pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/gm/sf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->az()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 65
    const-string p1, "open_ad"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/oo;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;

    move-result-object p0

    .line 66
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Lcom/bytedance/sdk/openadsdk/fum/pcc/pcc/gm;)V

    :cond_0
    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ptr()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_area"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "video_normal_ad"

    goto :goto_0

    :cond_0
    const-string v1, "image_normal_ad"

    :goto_0
    const-string v2, "openad_creative_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "click_scence"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->pcc(Ljava/util/Map;)V

    return-void
.end method

.method public static sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/kj/pcc;Lcom/bytedance/sdk/openadsdk/component/vy/sf;)Lcom/bytedance/sdk/openadsdk/core/ork/vy;
    .locals 6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/pcc/sf$2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "open_ad"

    const/4 v4, 0x4

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/pcc/sf$2;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/component/kj/pcc;)V

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/gm/sf;->sf(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/pcc/sf;->pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/gm/sf;)V

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-object v0
.end method
