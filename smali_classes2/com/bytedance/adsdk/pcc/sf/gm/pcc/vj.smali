.class public Lcom/bytedance/adsdk/pcc/sf/gm/pcc/vj;
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
    .locals 3
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

    move v0, p2

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;->pcc(ILjava/lang/String;)C

    move-result v1

    invoke-static {v1}, Lcom/bytedance/adsdk/pcc/sf/vj/pcc;->sf(C)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/bytedance/adsdk/pcc/sf/vj/pcc;->gm(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x28

    if-eq v1, p0, :cond_1

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc;->pcc(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/ork;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/ork;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
