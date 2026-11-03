.class public Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pcc:I

.field private sf:I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lt p2, p1, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->pcc:I

    iput p2, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf:I

    return-void

    :cond_0
    const-string p0, "atMostBatchSendCount should meet a condition (atMostBatchSendCount >= maxCacheCount)"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static gm()Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    const/16 v1, 0x64

    const-wide/32 v2, 0xa4cb800

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;-><init>(IIJ)V

    return-object v0
.end method

.method public static pcc(II)Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;

    const-wide/32 v1, 0xa4cb800

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;-><init>(IIJ)V

    return-object v0
.end method


# virtual methods
.method public pcc()I
    .locals 0

    .line 9
    iget p0, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->pcc:I

    return p0
.end method

.method public sf()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/wh/pcc/oo/sf/pcc;->sf:I

    return p0
.end method
