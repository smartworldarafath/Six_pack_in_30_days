.class public Lcom/bytedance/adsdk/sf/vj/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;)Lcom/bytedance/adsdk/sf/gm/pcc/vj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/sf/vj/jsj;->pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;)Lcom/bytedance/adsdk/sf/pcc/sf/vy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    invoke-static {v0}, Lcom/bytedance/adsdk/sf/vj/fum;->pcc(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/bytedance/adsdk/sf/qf/pcc;

    invoke-static {}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc()F

    move-result v1

    invoke-static {p0, v1}, Lcom/bytedance/adsdk/sf/vj/gpj;->sf(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/sf/qf/pcc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p0, Lcom/bytedance/adsdk/sf/gm/pcc/vj;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/sf/gm/pcc/vj;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static sf(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;)Lcom/bytedance/adsdk/sf/gm/pcc/hc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/sf/qf;",
            ")",
            "Lcom/bytedance/adsdk/sf/gm/pcc/hc<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "y"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v8, v7

    goto :goto_1

    :sswitch_2
    const-string v6, "k"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_3

    :goto_2
    move v4, v7

    goto :goto_3

    :cond_3
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/sf/vj/oo;->pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;)Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_4

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/sf/vj/oo;->pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;)Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/sf/vj/pcc;->pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;)Lcom/bytedance/adsdk/sf/gm/pcc/vj;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/sf/qf;->pcc(Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    new-instance p0, Lcom/bytedance/adsdk/sf/gm/pcc/vy;

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/sf/gm/pcc/vy;-><init>(Lcom/bytedance/adsdk/sf/gm/pcc/sf;Lcom/bytedance/adsdk/sf/gm/pcc/sf;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_2
        0x78 -> :sswitch_1
        0x79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
