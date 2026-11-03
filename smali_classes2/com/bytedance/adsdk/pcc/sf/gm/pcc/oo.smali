.class public Lcom/bytedance/adsdk/pcc/sf/gm/pcc/oo;
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
    .locals 1
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

    const/16 v0, 0x28

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;->pcc(ILjava/lang/String;)C

    move-result p0

    if-eq v0, p0, :cond_0

    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc;->pcc(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/fum;

    sget-object p1, Lcom/bytedance/adsdk/pcc/sf/oo/oo;->pcc:Lcom/bytedance/adsdk/pcc/sf/oo/oo;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/fum;-><init>(Lcom/bytedance/adsdk/pcc/sf/oo/oo;)V

    invoke-interface {p3, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    return p2
.end method
