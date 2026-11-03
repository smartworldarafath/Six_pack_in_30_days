.class public Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;
    }
.end annotation


# instance fields
.field private gm:I

.field private oo:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

.field private pcc:J

.field private sf:Ljava/lang/String;

.field private vj:Lcom/bytedance/sdk/openadsdk/core/model/of;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->pcc:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->sf:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->gm:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->oo:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-void
.end method


# virtual methods
.method public gm()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->gm:I

    return p0
.end method

.method public oo()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->oo:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    return-object p0
.end method

.method public pcc()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->pcc:J

    return-wide v0
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public vj()Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr;->vj:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method
