.class public Lcom/bytedance/adsdk/pcc/sf/gm/pcc/ork;
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
    .locals 0
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

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;->sf(ILjava/lang/String;)I

    move-result p0

    invoke-interface {p4, p1, p0, p3}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc;->pcc(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p0

    return p0
.end method
