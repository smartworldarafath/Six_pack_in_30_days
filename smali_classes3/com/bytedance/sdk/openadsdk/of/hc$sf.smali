.class final Lcom/bytedance/sdk/openadsdk/of/hc$sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/of/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "sf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;
    }
.end annotation


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/of/gpj;

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/of/hc;

.field private final sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/of/hc;Lcom/bytedance/sdk/openadsdk/of/gpj;Lcom/bytedance/sdk/openadsdk/of/hc$pcc;)V
    .locals 12

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->pcc:Lcom/bytedance/sdk/openadsdk/of/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->sf:Ljava/util/List;

    const/4 v6, 0x0

    move-object v7, p3

    move v0, v6

    move v2, v0

    :goto_0
    const/4 v8, 0x1

    if-eqz v7, :cond_7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/of/hc$pcc;)I

    move-result v3

    add-int v5, v0, v3

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;->vj(Lcom/bytedance/sdk/openadsdk/of/hc$pcc;)Lcom/bytedance/sdk/openadsdk/of/hc$pcc;

    move-result-object v9

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;->gm(Lcom/bytedance/sdk/openadsdk/of/hc$pcc;)Lcom/bytedance/sdk/openadsdk/of/gbb;

    move-result-object v0

    sget-object v3, Lcom/bytedance/sdk/openadsdk/of/gbb;->gm:Lcom/bytedance/sdk/openadsdk/of/gbb;

    if-ne v0, v3, :cond_0

    if-nez v9, :cond_0

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;->sf(Lcom/bytedance/sdk/openadsdk/of/hc$pcc;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v9, :cond_2

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;->sf(Lcom/bytedance/sdk/openadsdk/of/hc$pcc;)I

    move-result v0

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;->sf(Lcom/bytedance/sdk/openadsdk/of/hc$pcc;)I

    move-result v3

    if-eq v0, v3, :cond_2

    :cond_1
    move v10, v8

    goto :goto_1

    :cond_2
    move v10, v6

    :goto_1
    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    if-eqz v9, :cond_5

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;->gm(Lcom/bytedance/sdk/openadsdk/of/hc$pcc;)Lcom/bytedance/sdk/openadsdk/of/gbb;

    move-result-object v0

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;->gm(Lcom/bytedance/sdk/openadsdk/of/hc$pcc;)Lcom/bytedance/sdk/openadsdk/of/gbb;

    move-result-object v2

    if-ne v0, v2, :cond_5

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move v11, v5

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->sf:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;->gm(Lcom/bytedance/sdk/openadsdk/of/hc$pcc;)Lcom/bytedance/sdk/openadsdk/of/gbb;

    move-result-object v2

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;->wh(Lcom/bytedance/sdk/openadsdk/of/hc$pcc;)I

    move-result v3

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;->sf(Lcom/bytedance/sdk/openadsdk/of/hc$pcc;)I

    move-result v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/of/hc$sf;Lcom/bytedance/sdk/openadsdk/of/gbb;III)V

    invoke-interface {v11, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v11, v6

    :goto_4
    if-eqz v10, :cond_6

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->sf:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/of/gbb;->oo:Lcom/bytedance/sdk/openadsdk/of/gbb;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;->wh(Lcom/bytedance/sdk/openadsdk/of/hc$pcc;)I

    move-result v3

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/of/hc$pcc;->sf(Lcom/bytedance/sdk/openadsdk/of/hc$pcc;)I

    move-result v4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/of/hc$sf;Lcom/bytedance/sdk/openadsdk/of/gbb;III)V

    invoke-interface {v10, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    move v2, v8

    move-object v7, v9

    move v0, v11

    goto :goto_0

    :cond_7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/of/hc;->gm(Lcom/bytedance/sdk/openadsdk/of/hc;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->sf:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;)Lcom/bytedance/sdk/openadsdk/of/gbb;

    move-result-object v0

    move v3, v2

    sget-object v2, Lcom/bytedance/sdk/openadsdk/of/gbb;->oo:Lcom/bytedance/sdk/openadsdk/of/gbb;

    if-eq v0, v2, :cond_8

    if-eqz v3, :cond_8

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->sf:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/of/hc$sf;Lcom/bytedance/sdk/openadsdk/of/gbb;III)V

    invoke-interface {v7, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->sf:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->sf:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;)Lcom/bytedance/sdk/openadsdk/of/gbb;

    move-result-object v0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/of/gbb;->oo:Lcom/bytedance/sdk/openadsdk/of/gbb;

    if-eq v0, v2, :cond_9

    goto :goto_5

    :cond_9
    move v6, v8

    :goto_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/of/gbb;->wh:Lcom/bytedance/sdk/openadsdk/of/gbb;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/of/hc$sf;Lcom/bytedance/sdk/openadsdk/of/gbb;III)V

    invoke-interface {v7, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/of/gpj;->pcc()I

    move-result v0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/of/hc$1;->pcc:[I

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/of/hc;->sf(Lcom/bytedance/sdk/openadsdk/of/gpj;)Lcom/bytedance/sdk/openadsdk/of/hc$gm;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v8, :cond_c

    const/4 v3, 0x2

    if-eq v2, v3, :cond_b

    const/16 v8, 0x1b

    const/16 v2, 0x28

    goto :goto_6

    :cond_b
    const/16 v8, 0xa

    const/16 v2, 0x1a

    goto :goto_6

    :cond_c
    const/16 v2, 0x9

    :goto_6
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->pcc(Lcom/bytedance/sdk/openadsdk/of/gpj;)I

    move-result v3

    :goto_7
    if-ge v0, v2, :cond_d

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/of/gpj;->pcc(I)Lcom/bytedance/sdk/openadsdk/of/gpj;

    move-result-object v4

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/of/hc;->oo(Lcom/bytedance/sdk/openadsdk/of/hc;)Lcom/bytedance/sdk/openadsdk/of/kj;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(ILcom/bytedance/sdk/openadsdk/of/gpj;Lcom/bytedance/sdk/openadsdk/of/kj;)Z

    move-result v4

    if-nez v4, :cond_d

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_d
    :goto_8
    if-le v0, v8, :cond_e

    add-int/lit8 v2, v0, -0x1

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/of/gpj;->pcc(I)Lcom/bytedance/sdk/openadsdk/of/gpj;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/of/hc;->oo(Lcom/bytedance/sdk/openadsdk/of/hc;)Lcom/bytedance/sdk/openadsdk/of/kj;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(ILcom/bytedance/sdk/openadsdk/of/gpj;Lcom/bytedance/sdk/openadsdk/of/kj;)Z

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_e
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/of/gpj;->pcc(I)Lcom/bytedance/sdk/openadsdk/of/gpj;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->gm:Lcom/bytedance/sdk/openadsdk/of/gpj;

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/of/gpj;)I
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->sf:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;Lcom/bytedance/sdk/openadsdk/of/gpj;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/of/hc$sf;)Lcom/bytedance/sdk/openadsdk/of/gpj;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->gm:Lcom/bytedance/sdk/openadsdk/of/gpj;

    return-object p0
.end method


# virtual methods
.method public pcc()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->gm:Lcom/bytedance/sdk/openadsdk/of/gpj;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->pcc(Lcom/bytedance/sdk/openadsdk/of/gpj;)I

    move-result p0

    return p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/of/pcc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/of/lo;
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->sf:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;

    .line 29
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;Lcom/bytedance/sdk/openadsdk/of/pcc;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/of/gpj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->gm:Lcom/bytedance/sdk/openadsdk/of/gpj;

    return-object p0
.end method
