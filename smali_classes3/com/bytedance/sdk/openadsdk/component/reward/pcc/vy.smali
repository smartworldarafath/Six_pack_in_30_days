.class public Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gm:I = 0x2

.field public static pcc:I = 0x0

.field public static sf:I = 0x1


# instance fields
.field private final oo:Z

.field private vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->yir()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->oo:Z

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->wh(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/kj;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V

    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/sdk/openadsdk/hc/vj;
    .locals 0

    .line 12
    const/4 p0, 0x0

    return-object p0
.end method

.method public gm(I)V
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->gm:I

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->wh()V

    :cond_0
    return-void
.end method

.method public kj()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->vj()V

    :cond_0
    return-void
.end method

.method public oo()Z
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->ork()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public oo(I)Z
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->sf:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->hc()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ork()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gm()V

    :cond_0
    return-void
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/tz/kj;
    .locals 0

    .line 9
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc(I)V
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    if-eqz p0, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->pcc(J)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gm/vj;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/gm/vj;)V

    :cond_0
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->sf(Z)V

    :cond_0
    return-void
.end method

.method public qf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->pcc()V

    :cond_0
    return-void
.end method

.method public sf(I)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->pcc(I)V

    :cond_0
    return-void
.end method

.method public sf(Z)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gm(Z)V

    :cond_0
    return-void
.end method

.method public sf()Z
    .locals 0

    .line 8
    const/4 p0, 0x0

    return p0
.end method

.method public vh()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->jr()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public vj()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->oo()V

    :cond_0
    return-void
.end method

.method public vy()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->gbb()V

    :cond_0
    return-void
.end method

.method public wh()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/vy;->vj:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/ork;->vy()V

    :cond_0
    return-void
.end method
