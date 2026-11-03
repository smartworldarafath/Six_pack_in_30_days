.class Lcom/bytedance/adsdk/sf/pcc$1;
.super Lcom/bytedance/adsdk/sf/jr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/sf/pcc;->sf()Lcom/bytedance/adsdk/sf/jr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/sf/jr<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/sf/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/sf/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/pcc$1;->pcc:Lcom/bytedance/adsdk/sf/pcc;

    invoke-direct {p0}, Lcom/bytedance/adsdk/sf/jr;-><init>()V

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc$1;->pcc:Lcom/bytedance/adsdk/sf/pcc;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/sf/pcc;->clear()V

    return-void
.end method

.method public pcc()I
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc$1;->pcc:Lcom/bytedance/adsdk/sf/pcc;

    iget p0, p0, Lcom/bytedance/adsdk/sf/pcc;->sf:I

    return p0
.end method

.method public pcc(Ljava/lang/Object;)I
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc$1;->pcc:Lcom/bytedance/adsdk/sf/pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/pcc;->pcc(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public pcc(II)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc$1;->pcc:Lcom/bytedance/adsdk/sf/pcc;

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc;->pcc:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/pcc$1;->pcc:Lcom/bytedance/adsdk/sf/pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/sf/pcc;->gm(I)Ljava/lang/Object;

    return-void
.end method

.method public sf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "not a map"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
