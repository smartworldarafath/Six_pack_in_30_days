.class public Lcom/bytedance/sdk/component/adexpress/pcc/sf/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pcc(FFFF)Landroid/view/animation/Interpolator;
    .locals 0

    .line 17
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0
.end method

.method public static pcc()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->pcc()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/pcc;->gm()Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/pcc/pcc/gm;->sf()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
