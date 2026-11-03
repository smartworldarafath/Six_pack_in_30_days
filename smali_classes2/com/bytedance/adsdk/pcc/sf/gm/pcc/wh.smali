.class public abstract Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc(ILjava/lang/String;)C
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lt p1, p0, :cond_0

    const/16 p0, 0x1a

    return p0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public abstract pcc(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/pcc/sf/gm/pcc;)I
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
.end method

.method public sf(ILjava/lang/String;)I
    .locals 1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/pcc/sf/gm/pcc/wh;->pcc(ILjava/lang/String;)C

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/pcc/sf/vj/pcc;->pcc(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method
