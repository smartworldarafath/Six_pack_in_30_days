.class public Lcom/bytedance/sdk/openadsdk/activity/single/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/sf$gm;,
        Lcom/bytedance/sdk/openadsdk/activity/single/sf$pcc;,
        Lcom/bytedance/sdk/openadsdk/activity/single/sf$oo;,
        Lcom/bytedance/sdk/openadsdk/activity/single/sf$sf;,
        Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;
    }
.end annotation


# static fields
.field private static gm:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

.field private static sf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;


# instance fields
.field private dax:Ljava/lang/Runnable;

.field private final fum:Z

.field private gbb:I

.field private gpj:Z

.field private hc:Landroid/app/Activity;

.field private jr:Landroid/os/Bundle;

.field private kj:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

.field private final lo:Z

.field private lu:Z

.field private final nac:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;

.field private final oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private final ork:Z

.field public pcc:Lcom/bytedance/sdk/openadsdk/component/reward/tmg;

.field private qf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

.field private final tmg:Z

.field private vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

.field private final vj:Landroid/os/Bundle;

.field private final vy:Z

.field private final wh:Lcom/bytedance/sdk/openadsdk/hc/ork;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vj:Landroid/os/Bundle;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->nac:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gpj:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->hc:Landroid/app/Activity;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/yt/vj;->vh()Z

    move-result p3

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->fum:Z

    new-instance p3, Lcom/bytedance/sdk/openadsdk/hc/ork;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/openadsdk/hc/ork;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->wh:Lcom/bytedance/sdk/openadsdk/hc/ork;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->xb()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vy:Z

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/16 v1, 0x27

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result v2

    if-ne v1, v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->ork:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x28

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result v1

    if-ne p1, v1, :cond_1

    move p3, v0

    :cond_1
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->tmg:Z

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result p1

    const/16 p3, 0x2b

    if-eq p1, p3, :cond_3

    const/16 p3, 0x2c

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/vy;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->hc:Landroid/app/Activity;

    invoke-direct {p1, p3, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/vy;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/activity/single/sf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->hc:Landroid/app/Activity;

    invoke-direct {p1, p3, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/oo;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/activity/single/sf;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sf;->pcc()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->lo:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pq()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/activity/single/sf;)Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    return-object p0
.end method

.method private pq()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->tuy()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/sf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/tmg$pcc;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/tmg;

    :cond_0
    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/activity/single/sf;)Lcom/bytedance/sdk/openadsdk/activity/single/gm;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    return-object p0
.end method


# virtual methods
.method public atb()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->nac()V

    return-void
.end method

.method public dax()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gpj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->fum()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->kj:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;->pcc()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->kj:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;->pcc()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->kun()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v2, "show"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->dax:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->dax:Ljava/lang/Runnable;

    :cond_4
    :goto_2
    return-void
.end method

.method public fum()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kj(Z)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->dax()V

    return-void
.end method

.method public gbb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->kj:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public gm(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gbb:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->gm()V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/tmg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->pcc()V

    :cond_0
    return-void
.end method

.method public gm(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->lu:Z

    return-void
.end method

.method public gm()Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->fum:Z

    return p0
.end method

.method public gpj()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kun()Z

    move-result p0

    return p0
.end method

.method public hc()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->dax()Z

    move-result p0

    return p0
.end method

.method public jr()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;->sf()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->kj:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;->sf()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->kun()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const-string v1, "close"

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/oo/ork;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;I)V

    return-void
.end method

.method public jsj()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/oo;

    return p0
.end method

.method public kj()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->hc:Landroid/app/Activity;

    return-object p0

    :cond_0
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc:Landroid/app/Activity;

    return-object p0
.end method

.method public lo()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->oo()Z

    move-result p0

    return p0
.end method

.method public lq()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->gpj()V

    return-void
.end method

.method public lu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vy(Z)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/tmg;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->gm()V

    :cond_1
    return-void
.end method

.method public mk()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->jr()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public nac()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->rj()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public of()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->vj()Z

    move-result p0

    return p0
.end method

.method public oo(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gbb:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->qf()V

    return-void
.end method

.method public oo()Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->tmg:Z

    return p0
.end method

.method public ork()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->ork()I

    move-result p0

    return p0
.end method

.method public pcc()Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-object p0
.end method

.method public pcc(F)V
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(F)V

    return-void
.end method

.method public pcc(I)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(I)V

    return-void
.end method

.method public pcc(Landroid/app/Activity;)V
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf(Landroid/app/Activity;)V

    return-void
.end method

.method public pcc(Landroid/view/View;)V
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/view/View;)V

    return-void
.end method

.method public pcc(Landroid/view/View;Z)V
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/view/View;Z)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x2

    .line 85
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gbb:I

    .line 86
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->wh()V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 89
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Landroid/content/Intent;Landroid/os/Bundle;I)V

    .line 90
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gpj:Z

    if-nez p1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    if-eqz p1, :cond_1

    .line 92
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->sf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    return-void

    .line 93
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->kj:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    if-eqz p0, :cond_2

    .line 94
    sput-object p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gm:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    :cond_2
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;)V
    .locals 0

    .line 75
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->jr:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 76
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gbb:I

    .line 77
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    .line 78
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->kj:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    .line 79
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gpj:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 80
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->sf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    .line 81
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->sf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    :cond_0
    if-nez p4, :cond_1

    .line 82
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gm:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->kj:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    .line 83
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gm:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    .line 84
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/os/Bundle;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    if-nez p0, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V
    .locals 1

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Z)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    if-nez p0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Z)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gpj()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;Lcom/bytedance/sdk/openadsdk/activity/single/kj;ZILjava/lang/String;ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->dax:Ljava/lang/Runnable;

    return-void

    :cond_0
    move/from16 v8, p7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->nac()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->lu()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->qf:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->hc:Landroid/app/Activity;

    if-eqz p1, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/sf$3;

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/sf$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/sf;ZILjava/lang/String;ILjava/lang/String;)V

    move-object p3, v1

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-static {p0, p2, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZI)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 p1, 0x0

    invoke-static {p0, p1, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZI)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;ZZZI)V
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;ZZZI)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/pcc;Z)V
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/pcc;Z)V

    return-void
.end method

.method public pcc(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/kj;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/kj;",
            "FF)V"
        }
    .end annotation

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/kj;FF)V

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Z)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;I)Z
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;I)Z

    move-result p0

    return p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lo;->gbb(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->jkt()Z

    move-result v0

    if-eqz v0, :cond_2

    return p0

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nfv()Lcom/bytedance/sdk/openadsdk/core/model/jsj;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->nfv()Lcom/bytedance/sdk/openadsdk/core/model/jsj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jsj;->oo()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public qf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->hc:Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public qy()Lcom/bytedance/sdk/openadsdk/activity/single/kj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->hc()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object p0

    return-object p0
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 3

    const/4 v0, 0x3

    .line 50
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gbb:I

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf()V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->pcc:Lcom/bytedance/sdk/openadsdk/component/reward/tmg;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->sf()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->nac:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ial()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->zx()F

    move-result v2

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->lo:Z

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;->pcc(Landroid/app/Activity;IFZ)V

    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->hc:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->jr:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->pcc(Landroid/app/Activity;Landroid/os/Bundle;)V

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gbb:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->oo()V

    return-void

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gm(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gbb()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->hc()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gm()V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->gm(Z)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/kj;->hc()V

    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;I)V
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;I)V

    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Lcom/bytedance/sdk/openadsdk/activity/single/kj;Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;)V

    return-void
.end method

.method public sf(Z)V
    .locals 1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(Z)V

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public sf()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->lo:Z

    return p0
.end method

.method public tmg()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vj:Landroid/os/Bundle;

    return-object p0
.end method

.method public tsz()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->lu:Z

    return p0
.end method

.method public tz()Lcom/bytedance/sdk/openadsdk/hc/ork;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->wh:Lcom/bytedance/sdk/openadsdk/hc/ork;

    return-object p0
.end method

.method public vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->vh()Lcom/bytedance/sdk/openadsdk/activity/single/kj;

    move-result-object p0

    return-object p0
.end method

.method public vj(Lcom/bytedance/sdk/openadsdk/activity/single/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x6

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->gbb:I

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->pcc(Landroid/app/Activity;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->nac:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/pcc/tmg$sf;->pcc(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->hc:Landroid/app/Activity;

    return-void
.end method

.method public vj()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->oo:Lcom/bytedance/sdk/openadsdk/core/model/of;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vy:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->ork:Z

    if-nez v0, :cond_3

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->tmg:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public vy()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->vy()V

    return-void
.end method

.method public wh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vy:Z

    return p0
.end method

.method public ye()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->lu()V

    return-void
.end method

.method public yt()Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->tmg()Lcom/bytedance/sdk/openadsdk/component/reward/top/gm;

    move-result-object p0

    return-object p0
.end method

.method public zti()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf;->vh:Lcom/bytedance/sdk/openadsdk/activity/single/gm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/gm;->kj()I

    move-result p0

    return p0
.end method
