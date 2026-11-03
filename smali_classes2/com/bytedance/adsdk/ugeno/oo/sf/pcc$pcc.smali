.class public Lcom/bytedance/adsdk/ugeno/oo/sf/pcc$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# direct methods
.method public static pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;)Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;
    .locals 3

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->sf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/oo/oo;->pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oo/sf;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->pcc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->pcc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "global"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->vj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/oo/oo;->pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oo/sf;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/oo/sf/gm;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/oo/sf/gm;-><init>(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;)V

    return-object v0

    :cond_3
    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/oo/sf;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;)Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/bytedance/adsdk/ugeno/oo/sf/gm;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/oo/sf/gm;-><init>(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;)V

    :cond_4
    return-object v0
.end method
