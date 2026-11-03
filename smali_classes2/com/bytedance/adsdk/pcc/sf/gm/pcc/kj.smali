.class public Lcom/bytedance/adsdk/pcc/sf/gm/pcc/kj;
.super Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/pcc/sf/gm/pcc;)I
    .locals 6
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

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;->pcc(ILjava/lang/String;)C

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/pcc/sf/vj/pcc;->oo(C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc;->pcc(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p0

    return p0

    :cond_0
    new-instance p4, Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;->pcc(ILjava/lang/String;)C

    move-result v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;->pcc(ILjava/lang/String;)C

    move-result v2

    const/4 v3, 0x2

    new-array v4, v3, [C

    const/4 v5, 0x0

    aput-char v0, v4, v5

    const/4 v0, 0x1

    aput-char v2, v4, v0

    invoke-direct {p4, v4}, Ljava/lang/String;-><init>([C)V

    invoke-static {p4}, Lcom/bytedance/adsdk/pcc/sf/oo/gm;->pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/pcc/sf/oo/gm;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/dax;

    invoke-static {p4}, Lcom/bytedance/adsdk/pcc/sf/oo/gm;->pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/pcc/sf/oo/gm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/dax;-><init>(Lcom/bytedance/adsdk/pcc/sf/oo/gm;)V

    invoke-interface {p3, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/2addr p2, v3

    return p2

    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;->pcc(ILjava/lang/String;)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/adsdk/pcc/sf/oo/gm;->pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/pcc/sf/oo/gm;

    move-result-object p4

    if-eqz p4, :cond_2

    new-instance p1, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/dax;

    invoke-static {p0}, Lcom/bytedance/adsdk/pcc/sf/oo/gm;->pcc(Ljava/lang/String;)Lcom/bytedance/adsdk/pcc/sf/oo/gm;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/dax;-><init>(Lcom/bytedance/adsdk/pcc/sf/oo/gm;)V

    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return v1

    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string p4, "Unrecognized:"

    const-string v0, "examine:"

    invoke-static {p4, p0, v0}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method
