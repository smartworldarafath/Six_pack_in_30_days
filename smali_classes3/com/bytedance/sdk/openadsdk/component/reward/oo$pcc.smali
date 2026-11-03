.class Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/oo/qf;

.field private kj:J

.field private oo:J

.field private final pcc:J

.field private qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

.field private final sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;

.field private vj:I

.field private vy:J

.field private wh:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(JLcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;Lcom/bytedance/sdk/openadsdk/oo/qf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->pcc:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->gm:Lcom/bytedance/sdk/openadsdk/oo/qf;

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo:J

    return-wide v0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    return p1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)J
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->kj:J

    return-wide v0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->kj:J

    return-wide p1
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->pcc:J

    return-wide v0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;J)J
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo:J

    return-wide p1
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->sf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/sf/pcc;

    return-object p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;)Lcom/bytedance/sdk/openadsdk/oo/qf;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->gm:Lcom/bytedance/sdk/openadsdk/oo/qf;

    return-object p0
.end method


# virtual methods
.method public dax()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->pcc:J

    return-wide v0
.end method

.method public gbb()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public gm()Z
    .locals 0

    .line 3
    const/4 p0, 0x0

    return p0
.end method

.method public hc()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->wh:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->wh:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    :cond_1
    return-void
.end method

.method public jr()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public kj()Z
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public nac()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->kj:J

    return-wide v0
.end method

.method public oo()I
    .locals 0

    .line 3
    const/4 p0, 0x0

    return p0
.end method

.method public ork()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->kj:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vh()V

    return-void
.end method

.method public pcc(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vy:J

    return-void
.end method

.method public pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->qf:Lcom/bykv/vk/openvk/pcc/pcc/pcc/oo/gm$pcc;

    return-void
.end method

.method public pcc()Z
    .locals 0

    .line 3
    const/4 p0, 0x0

    return p0
.end method

.method public qf()Z
    .locals 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public sf(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo:J

    return-void
.end method

.method public sf()Z
    .locals 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public tmg()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->kj:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->wh:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->wh:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public vh()V
    .locals 12

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->dax()J

    move-result-wide v10

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo:J

    cmp-long v0, v0, v10

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo:J

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->oo:J

    sub-long v4, v10, v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;

    const-wide/16 v6, 0xc8

    move-wide v8, v4

    move-object v3, p0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;JJJJ)V

    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->wh:Landroid/os/CountDownTimer;

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public vj()I
    .locals 0

    .line 3
    const/4 p0, 0x0

    return p0
.end method

.method public vy()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vy:J

    return-wide v0
.end method

.method public wh()Z
    .locals 1

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/oo$pcc;->vj:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
