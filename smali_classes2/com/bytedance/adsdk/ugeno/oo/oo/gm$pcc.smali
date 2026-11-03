.class public Lcom/bytedance/adsdk/ugeno/oo/oo/gm$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/oo/oo/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# direct methods
.method public static pcc(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/sf/gm;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/oo/oo/gm;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2, p3}, Lcom/bytedance/adsdk/ugeno/oo/wh;->pcc(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/oo/wh;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/oo/wh;->pcc()Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    move-result-object p3

    if-nez p3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->pcc()Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance p3, Lcom/bytedance/adsdk/ugeno/oo/oo/oo;

    invoke-direct {p3, p0}, Lcom/bytedance/adsdk/ugeno/oo/oo/oo;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    invoke-virtual {p3, p2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/wh;)V

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm()V

    return-object p3

    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "global"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->vj()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/oo/ork;->pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oo/qf;

    move-result-object p3

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->sf()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/oo/ork;->pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/oo/qf;

    move-result-object p3

    :goto_1
    if-nez p3, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p3, p0}, Lcom/bytedance/adsdk/ugeno/oo/qf;->pcc(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/oo/oo/gm;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc(Lcom/bytedance/adsdk/ugeno/oo/wh;)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm()V

    return-object p0

    :cond_7
    :goto_2
    return-object v0
.end method
