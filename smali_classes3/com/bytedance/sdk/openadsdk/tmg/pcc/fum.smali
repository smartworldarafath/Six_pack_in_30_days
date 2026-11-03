.class public Lcom/bytedance/sdk/openadsdk/tmg/pcc/fum;
.super Lcom/bytedance/sdk/component/pcc/oo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/pcc/oo<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private oo:Ljava/lang/String;

.field private pcc:Lcom/bytedance/sdk/component/vy/qf;

.field private sf:Lcom/bytedance/sdk/openadsdk/core/mu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vy/qf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/oo;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/fum;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/fum;->oo:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/fum;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/fum;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/tmg/pcc/fum;)Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/fum;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    return-object p0
.end method

.method public static pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/component/vy/qf;Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 2

    .line 115
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/fum;

    const-string v1, "closeWebview"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/fum;-><init>(Lcom/bytedance/sdk/component/vy/qf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 116
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/fum;

    const-string v1, "makeVisible"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/fum;-><init>(Lcom/bytedance/sdk/component/vy/qf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    .line 117
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/fum;

    const-string v1, "getCurrentVisibleState"

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/fum;-><init>(Lcom/bytedance/sdk/component/vy/qf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    return-void
.end method


# virtual methods
.method public bridge synthetic pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/pcc/vj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/fum;->pcc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/fum;->oo:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p3, "makeVisible"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string p3, "closeWebview"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_0

    :sswitch_2
    const-string p3, "getCurrentVisibleState"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    const-string p2, "success"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/fum;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/tmg/pcc/fum$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/fum$2;-><init>(Lcom/bytedance/sdk/openadsdk/tmg/pcc/fum;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    return-object p1

    :cond_3
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p1

    :pswitch_1
    new-instance p3, Lcom/bytedance/sdk/openadsdk/tmg/pcc/fum$1;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/fum$1;-><init>(Lcom/bytedance/sdk/openadsdk/tmg/pcc/fum;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object p1

    :pswitch_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/fum;->gm:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/fum;->pcc:Lcom/bytedance/sdk/component/vy/qf;

    const/16 p3, 0x14

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tqg()I

    move-result p2

    invoke-static {p0, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nn;->pcc(Landroid/view/View;IIZ)Z

    move-result p0

    const-string p2, "visibleState"

    xor-int/2addr p0, v1

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5a6a23de -> :sswitch_2
        -0x731311f -> :sswitch_1
        0x68af9aa4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
