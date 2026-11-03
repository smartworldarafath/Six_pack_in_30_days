.class public Lcom/bytedance/adsdk/sf/vj/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static gm(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;)Lcom/bytedance/adsdk/sf/gm/pcc/wh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/sf/gm/pcc/wh;

    invoke-static {}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/sf/vj/mk;->pcc:Lcom/bytedance/adsdk/sf/vj/mk;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lcom/bytedance/adsdk/sf/vj/fum;->pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;FLcom/bytedance/adsdk/sf/vj/lrr;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/gm/pcc/wh;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static oo(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;)Lcom/bytedance/adsdk/sf/gm/pcc/qf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/sf/gm/pcc/qf;

    sget-object v1, Lcom/bytedance/adsdk/sf/vj/pq;->pcc:Lcom/bytedance/adsdk/sf/vj/pq;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/sf/vj/oo;->pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/vj/lrr;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/gm/pcc/qf;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;I)Lcom/bytedance/adsdk/sf/gm/pcc/gm;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/bytedance/adsdk/sf/gm/pcc/gm;

    new-instance v1, Lcom/bytedance/adsdk/sf/vj/jr;

    invoke-direct {v1, p2}, Lcom/bytedance/adsdk/sf/vj/jr;-><init>(I)V

    .line 23
    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/sf/vj/oo;->pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/vj/lrr;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/gm/pcc/gm;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;)Lcom/bytedance/adsdk/sf/gm/pcc/sf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 21
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/sf/vj/oo;->pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;Z)Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    move-result-object p0

    return-object p0
.end method

.method public static pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;Z)Lcom/bytedance/adsdk/sf/gm/pcc/sf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/sf/gm/pcc/sf;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/bytedance/adsdk/sf/vj/tmg;->pcc:Lcom/bytedance/adsdk/sf/vj/tmg;

    invoke-static {p0, p2, p1, v1}, Lcom/bytedance/adsdk/sf/vj/oo;->pcc(Landroid/util/JsonReader;FLcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/vj/lrr;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/gm/pcc/sf;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static pcc(Landroid/util/JsonReader;FLcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/vj/lrr;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/bytedance/adsdk/sf/qf;",
            "Lcom/bytedance/adsdk/sf/vj/lrr<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, p2, p1, p3, v0}, Lcom/bytedance/adsdk/sf/vj/fum;->pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;FLcom/bytedance/adsdk/sf/vj/lrr;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/vj/lrr;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/adsdk/sf/qf;",
            "Lcom/bytedance/adsdk/sf/vj/lrr<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/sf/qf/pcc<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 24
    invoke-static {p0, p1, v0, p2, v1}, Lcom/bytedance/adsdk/sf/vj/fum;->pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;FLcom/bytedance/adsdk/sf/vj/lrr;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static qf(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;)Lcom/bytedance/adsdk/sf/gm/pcc/pcc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/sf/gm/pcc/pcc;

    sget-object v1, Lcom/bytedance/adsdk/sf/vj/qf;->pcc:Lcom/bytedance/adsdk/sf/vj/qf;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/sf/vj/oo;->pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/vj/lrr;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/gm/pcc/pcc;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static sf(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;)Lcom/bytedance/adsdk/sf/gm/pcc/oo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/sf/gm/pcc/oo;

    sget-object v1, Lcom/bytedance/adsdk/sf/vj/lu;->pcc:Lcom/bytedance/adsdk/sf/vj/lu;

    invoke-static {p0, p1, v1}, Lcom/bytedance/adsdk/sf/vj/oo;->pcc(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/vj/lrr;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/gm/pcc/oo;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static vj(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;)Lcom/bytedance/adsdk/sf/gm/pcc/kj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/sf/gm/pcc/kj;

    invoke-static {}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/sf/vj/mu;->pcc:Lcom/bytedance/adsdk/sf/vj/mu;

    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/sf/vj/oo;->pcc(Landroid/util/JsonReader;FLcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/vj/lrr;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/gm/pcc/kj;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static wh(Landroid/util/JsonReader;Lcom/bytedance/adsdk/sf/qf;)Lcom/bytedance/adsdk/sf/gm/pcc/ork;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/sf/gm/pcc/ork;

    invoke-static {}, Lcom/bytedance/adsdk/sf/wh/wh;->pcc()F

    move-result v1

    sget-object v2, Lcom/bytedance/adsdk/sf/vj/vy;->pcc:Lcom/bytedance/adsdk/sf/vj/vy;

    invoke-static {p0, v1, p1, v2}, Lcom/bytedance/adsdk/sf/vj/oo;->pcc(Landroid/util/JsonReader;FLcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/vj/lrr;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/sf/gm/pcc/ork;-><init>(Ljava/util/List;)V

    return-object v0
.end method
