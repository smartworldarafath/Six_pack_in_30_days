.class Lcom/bytedance/adsdk/sf/vj/jsj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;)Lcom/bytedance/adsdk/sf/pcc/sf/vy;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc()F

    move-result v3

    sget-object v4, Lcom/bytedance/adsdk/sf/vj/tsz;->pcc:Lcom/bytedance/adsdk/sf/vj/tsz;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/adsdk/sf/vj/lo;->pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;FLcom/bytedance/adsdk/sf/vj/lrr;ZZ)Lcom/bytedance/adsdk/sf/qf/pcc;

    move-result-object p0

    new-instance p1, Lcom/bytedance/adsdk/sf/pcc/sf/vy;

    invoke-direct {p1, v2, p0}, Lcom/bytedance/adsdk/sf/pcc/sf/vy;-><init>(Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/qf/pcc;)V

    return-object p1
.end method
