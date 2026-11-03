.class public Lcom/bytedance/sdk/openadsdk/component/reward/oo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;
    }
.end annotation


# instance fields
.field private final gm:Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;

.field private kj:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

.field private oo:Z

.field private final pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

.field private qf:J

.field private final sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private vj:J

.field private wh:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->oo:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->vj:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->wh:Z

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/oo$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/oo;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->gm:Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p1

    const-wide/16 v3, 0xa

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->wh()D

    move-result-wide v5

    double-to-long v5, v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v0, v5, v0

    if-gtz v0, :cond_1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->pcc(D)V

    goto :goto_1

    :cond_1
    move-wide v3, v5

    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;-><init>(JLcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;Lcom/bytedance/sdk/openadsdk/oo/qf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    return-void
.end method


# virtual methods
.method public dax()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->qf:J

    return-wide v0
.end method

.method public gbb()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public gm()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vh()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->wh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->vy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->qf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->gm:Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->sf(Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->kj:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;->pcc(I)V

    :cond_0
    return-void
.end method

.method public hc()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->sf()Z

    move-result p0

    return p0
.end method

.method public jr()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public kj()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public nac()Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->gm:Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;

    return-object p0
.end method

.method public oo()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->hc()V

    return-void
.end method

.method public ork()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)J

    move-result-wide v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->sf(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/pcc/pcc/sf/oo/pcc;->pcc(JJ)I

    move-result p0

    return p0
.end method

.method public pcc()V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->ork()V

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->qf:J

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    if-eqz p0, :cond_0

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->pcc(J)V

    :cond_0
    return-void
.end method

.method public pcc(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 64
    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;)V
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->kj:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    return-void
.end method

.method public pcc(ZI)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->oo()V

    return-void
.end method

.method public pcc(ZLjava/lang/String;)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->wh:Z

    return-void
.end method

.method public pcc(F)Z
    .locals 0

    .line 59
    const/4 p0, 0x0

    return p0
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->vh()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->wh:Z

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->ork()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->ork()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->sf(J)V

    :cond_0
    const-string v0, "player_force_raw_url"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->sf(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->sf:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->gm:Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vh()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->kj:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;->pcc(I)V

    :cond_2
    return v2
.end method

.method public qf()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public sf()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->tmg()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->wh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->sf(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->vy()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->oo(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->qf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->gm(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->dax()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;->pcc(J)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->gm:Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/oo/vj/pcc/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;Lcom/bytedance/sdk/openadsdk/oo/vj/sf/jr$pcc;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->kj:Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/oo/pcc$pcc;->pcc(I)V

    :cond_0
    return-void
.end method

.method public tmg()Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/sf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public vh()Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    return-object p0
.end method

.method public vj()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->oo()V

    return-void
.end method

.method public vy()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->dax()J

    move-result-wide v0

    return-wide v0
.end method

.method public wh()J
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->nac()J

    move-result-wide v0

    return-wide v0
.end method
