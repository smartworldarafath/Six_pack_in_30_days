.class public Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hc/gm/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# direct methods
.method public static pcc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)Lcom/bytedance/sdk/openadsdk/core/hc/gm/gm;
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/nac;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hc/gm/oo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
