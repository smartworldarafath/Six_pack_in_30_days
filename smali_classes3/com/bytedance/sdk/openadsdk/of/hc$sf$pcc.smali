.class final Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/of/hc$sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "pcc"
.end annotation


# instance fields
.field private final gm:I

.field private final oo:I

.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/of/hc$sf;

.field private final sf:Lcom/bytedance/sdk/openadsdk/of/gbb;

.field private final vj:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/of/hc$sf;Lcom/bytedance/sdk/openadsdk/of/gbb;III)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/of/hc$sf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->sf:Lcom/bytedance/sdk/openadsdk/of/gbb;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->gm:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->oo:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->vj:I

    return-void
.end method

.method private pcc()I
    .locals 4

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->sf:Lcom/bytedance/sdk/openadsdk/of/gbb;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/of/gbb;->gm:Lcom/bytedance/sdk/openadsdk/of/gbb;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/of/hc$sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->pcc:Lcom/bytedance/sdk/openadsdk/of/hc;

    .line 111
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/of/hc;->sf(Lcom/bytedance/sdk/openadsdk/of/hc;)Lcom/bytedance/sdk/openadsdk/of/vj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/of/hc$sf;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->pcc:Lcom/bytedance/sdk/openadsdk/of/hc;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc(Lcom/bytedance/sdk/openadsdk/of/hc;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->gm:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->vj:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->oo:I

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/of/vj;->pcc(Ljava/lang/String;I)[B

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_0
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->vj:I

    return p0
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/of/gpj;)I
    .locals 7

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->sf:Lcom/bytedance/sdk/openadsdk/of/gbb;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/of/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/of/gpj;)I

    move-result p1

    add-int/lit8 v0, p1, 0x4

    .line 103
    sget-object v1, Lcom/bytedance/sdk/openadsdk/of/hc$1;->sf:[I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->sf:Lcom/bytedance/sdk/openadsdk/of/gbb;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    const/4 p0, 0x5

    if-eq v1, p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, 0xc

    return p1

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->pcc()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    :goto_0
    add-int/2addr p0, v0

    return p0

    .line 105
    :cond_2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->vj:I

    const/16 p1, 0xa

    invoke-static {p0, v5, p1, v0}, Lq08;->D(IIII)I

    move-result p1

    .line 106
    rem-int/2addr p0, v5

    if-ne p0, v2, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    if-ne p0, v4, :cond_4

    const/4 v3, 0x7

    :cond_4
    :goto_1
    add-int/2addr p1, v3

    return p1

    .line 107
    :cond_5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->vj:I

    const/16 p1, 0xb

    invoke-static {p0, v4, p1, v0}, Lq08;->D(IIII)I

    move-result p1

    .line 108
    rem-int/2addr p0, v4

    if-ne p0, v2, :cond_6

    const/4 v3, 0x6

    :cond_6
    add-int/2addr p1, v3

    return p1

    .line 109
    :cond_7
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->vj:I

    mul-int/lit8 p0, p0, 0xd

    goto :goto_0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;Lcom/bytedance/sdk/openadsdk/of/gpj;)I
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/of/gpj;)I

    move-result p0

    return p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;)Lcom/bytedance/sdk/openadsdk/of/gbb;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->sf:Lcom/bytedance/sdk/openadsdk/of/gbb;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;Lcom/bytedance/sdk/openadsdk/of/pcc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/of/lo;
        }
    .end annotation

    .line 101
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/of/pcc;)V

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/of/pcc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/sdk/openadsdk/of/lo;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->sf:Lcom/bytedance/sdk/openadsdk/of/gbb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/of/gbb;->pcc()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->vj:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->pcc()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->sf:Lcom/bytedance/sdk/openadsdk/of/gbb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/of/hc$sf;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->pcc(Lcom/bytedance/sdk/openadsdk/of/hc$sf;)Lcom/bytedance/sdk/openadsdk/of/gpj;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/of/gbb;->pcc(Lcom/bytedance/sdk/openadsdk/of/gpj;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->sf:Lcom/bytedance/sdk/openadsdk/of/gbb;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/of/gbb;->oo:Lcom/bytedance/sdk/openadsdk/of/gbb;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/of/hc$sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->pcc:Lcom/bytedance/sdk/openadsdk/of/hc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/of/hc;->sf(Lcom/bytedance/sdk/openadsdk/of/hc;)Lcom/bytedance/sdk/openadsdk/of/vj;

    move-result-object v0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->oo:I

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/of/vj;->sf(I)I

    move-result p0

    const/16 v0, 0x8

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/of/pcc;->pcc(II)V

    return-void

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->vj:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/of/hc$sf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->pcc:Lcom/bytedance/sdk/openadsdk/of/hc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/of/hc;->pcc(Lcom/bytedance/sdk/openadsdk/of/hc;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->gm:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->vj:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->sf:Lcom/bytedance/sdk/openadsdk/of/gbb;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/of/hc$sf;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/of/hc$sf;->pcc:Lcom/bytedance/sdk/openadsdk/of/hc;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/of/hc;->sf(Lcom/bytedance/sdk/openadsdk/of/hc;)Lcom/bytedance/sdk/openadsdk/of/vj;

    move-result-object v2

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/of/hc$sf$pcc;->oo:I

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/of/vj;->pcc(I)Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Lcom/bytedance/sdk/openadsdk/of/qf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/of/gbb;Lcom/bytedance/sdk/openadsdk/of/pcc;Ljava/nio/charset/Charset;)V

    :cond_2
    return-void
.end method
