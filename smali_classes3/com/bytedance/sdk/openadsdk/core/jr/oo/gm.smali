.class public Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;
.super Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$pcc;,
        Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$sf;
    }
.end annotation


# instance fields
.field private gm:I

.field private final oo:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$pcc;

.field private final pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$sf;",
            ">;"
        }
    .end annotation
.end field

.field private sf:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->pcc:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->sf:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->gm:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$pcc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$pcc;-><init>(Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->oo:Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$pcc;

    invoke-super {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;)V

    const/16 v0, 0x1f4

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(I)V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;)I
    .locals 0

    .line 8
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->sf:I

    return p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->pcc:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;)I
    .locals 2

    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->gm:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->gm:I

    return v0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->gm:I

    return p0
.end method


# virtual methods
.method public fum()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->gm:I

    return p0
.end method

.method public gm(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->sf:I

    return-void
.end method

.method public lu()J
    .locals 6

    invoke-super {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->lu()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->sf:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return-wide v0

    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->gm:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-super {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->nac()J

    move-result-wide v4

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public nac()J
    .locals 4

    invoke-super {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->nac()J

    move-result-wide v0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->sf:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$sf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->pcc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm;->pcc:Ljava/util/List;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/jr/oo/gm$sf;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/gm/oo;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc$pcc;)V

    return-void
.end method
