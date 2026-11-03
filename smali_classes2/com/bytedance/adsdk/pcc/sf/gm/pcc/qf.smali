.class public Lcom/bytedance/adsdk/pcc/sf/gm/pcc/qf;
.super Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;-><init>()V

    return-void
.end method

.method private pcc(Ljava/lang/String;ILjava/util/Deque;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/pcc/sf/sf/pcc;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x2d

    .line 77
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;->pcc(ILjava/lang/String;)C

    move-result v1

    if-ne v0, v1, :cond_2

    .line 78
    invoke-interface {p3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    invoke-interface {p3}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc;->pcc()Lcom/bytedance/adsdk/pcc/sf/oo/vj;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/adsdk/pcc/sf/oo/gm;->pcc(Lcom/bytedance/adsdk/pcc/sf/oo/vj;)Z

    move-result p3

    if-nez p3, :cond_0

    return v1

    :cond_0
    add-int/lit8 p3, p2, 0x1

    .line 79
    invoke-virtual {p0, p3, p1}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;->pcc(ILjava/lang/String;)C

    move-result p0

    invoke-static {p0}, Lcom/bytedance/adsdk/pcc/sf/vj/pcc;->gm(C)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 80
    :cond_1
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unrecognized - symbol, not a negative number or operator, problem range:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v1

    .line 81
    :cond_2
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;->pcc(ILjava/lang/String;)C

    move-result p0

    invoke-static {p0}, Lcom/bytedance/adsdk/pcc/sf/vj/pcc;->gm(C)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public pcc(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/pcc/sf/gm/pcc;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/pcc/sf/sf/pcc;",
            ">;",
            "Lcom/bytedance/adsdk/pcc/sf/gm/pcc;",
            ")I"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/qf;->pcc(Ljava/lang/String;ILjava/util/Deque;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc;->pcc(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;->pcc(ILjava/lang/String;)C

    move-result p4

    const/16 v0, 0x2d

    if-ne p4, v0, :cond_1

    add-int/lit8 p4, p2, 0x1

    goto :goto_0

    :cond_1
    move p4, p2

    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p1}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;->pcc(ILjava/lang/String;)C

    move-result v2

    invoke-static {v2}, Lcom/bytedance/adsdk/pcc/sf/vj/pcc;->gm(C)Z

    move-result v3

    const/16 v4, 0x2e

    if-nez v3, :cond_5

    if-nez v1, :cond_3

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    if-eq v2, v4, :cond_4

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/jr;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/jr;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return p4

    :cond_4
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Illegal negative number format, problem interval:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return v0

    :cond_5
    :goto_2
    add-int/lit8 p4, p4, 0x1

    if-ne v2, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1
.end method
