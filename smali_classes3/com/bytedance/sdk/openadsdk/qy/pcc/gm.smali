.class public Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gm:Ljava/lang/String; = "engaged_view"

.field public static pcc:Z = false

.field public static sf:I = 0x6


# direct methods
.method private static gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->feh()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ap()Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;->pcc()V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;I)V
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;->gm()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;->pcc(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;->gm()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;->pcc(Z)V

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;->pcc(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/qy/pcc/gm;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qy/pcc/sf;->sf()V

    return-void
.end method
