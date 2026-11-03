.class Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;
.super Lcom/bytedance/sdk/openadsdk/tz/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mu;->gbb()Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mu;->gbb()Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/sf;->pcc(Z)V

    :cond_0
    return-void
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/tz/oo;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/gm;->kj()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "5g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "4g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "3g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "2g"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/tz/oo;->qf:Lcom/bytedance/sdk/openadsdk/tz/oo;

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/tz/oo;->vj:Lcom/bytedance/sdk/openadsdk/tz/oo;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/tz/oo;->oo:Lcom/bytedance/sdk/openadsdk/tz/oo;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/tz/oo;->gm:Lcom/bytedance/sdk/openadsdk/tz/oo;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/bytedance/sdk/openadsdk/tz/oo;->sf:Lcom/bytedance/sdk/openadsdk/tz/oo;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/bytedance/sdk/openadsdk/tz/oo;->pcc:Lcom/bytedance/sdk/openadsdk/tz/oo;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public pcc(ILjava/lang/String;)V
    .locals 3

    .line 94
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;Z)Z

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    .line 96
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(II)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 97
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(II)V

    return-void

    .line 98
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(II)V

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    .line 92
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 93
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->gm(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->oo(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3$1;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;Lorg/json/JSONObject;)V

    const-string v4, "playable_track"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/oo/gm;->pcc(JLcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dax/sf/sf;)V

    return-void
.end method

.method public sf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/core/mu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mu;->oo(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->sf(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/hc/qf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc$3;->pcc:Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;->sf(Lcom/bytedance/sdk/openadsdk/tz/pcc/pcc;)Lcom/bytedance/sdk/openadsdk/hc/qf;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/hc/qf;->pcc()V

    :cond_0
    return-void
.end method
