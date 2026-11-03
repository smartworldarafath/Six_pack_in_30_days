.class public final Lcom/bytedance/sdk/openadsdk/of/nac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

.field private final sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/of/ork;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/of/vy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/of/nac;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/nac;->sf:Ljava/util/List;

    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/ork;

    const/4 v1, 0x1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/of/ork;-><init>(Lcom/bytedance/sdk/openadsdk/of/vy;[I)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private pcc(I)Lcom/bytedance/sdk/openadsdk/of/ork;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/nac;->sf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/nac;->sf:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lq08;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/of/ork;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/of/nac;->sf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-gt v2, p1, :cond_0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/of/ork;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/of/nac;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/of/vy;->sf()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/of/vy;->pcc(I)I

    move-result v5

    filled-new-array {v1, v5}, [I

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/of/ork;-><init>(Lcom/bytedance/sdk/openadsdk/of/vy;[I)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/of/ork;->sf(Lcom/bytedance/sdk/openadsdk/of/ork;)Lcom/bytedance/sdk/openadsdk/of/ork;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/of/nac;->sf:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/nac;->sf:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/of/ork;

    return-object p0
.end method


# virtual methods
.method public pcc([II)V
    .locals 5

    if-eqz p2, :cond_2

    .line 68
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lez v0, :cond_1

    .line 69
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/of/nac;->pcc(I)Lcom/bytedance/sdk/openadsdk/of/ork;

    move-result-object v1

    .line 70
    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 71
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    new-instance v4, Lcom/bytedance/sdk/openadsdk/of/ork;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/nac;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    invoke-direct {v4, p0, v2}, Lcom/bytedance/sdk/openadsdk/of/ork;-><init>(Lcom/bytedance/sdk/openadsdk/of/vy;[I)V

    const/4 p0, 0x1

    .line 73
    invoke-virtual {v4, p2, p0}, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc(II)Lcom/bytedance/sdk/openadsdk/of/ork;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/of/ork;->gm(Lcom/bytedance/sdk/openadsdk/of/ork;)[Lcom/bytedance/sdk/openadsdk/of/ork;

    move-result-object v1

    aget-object p0, v1, p0

    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc()[I

    move-result-object p0

    .line 76
    array-length v1, p0

    sub-int/2addr p2, v1

    move v1, v3

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, v0, v1

    .line 77
    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, p2

    .line 78
    array-length p2, p0

    invoke-static {p0, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 79
    :cond_1
    const-string p0, "No data bytes provided"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    .line 80
    :cond_2
    const-string p0, "No error correction bytes"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method
