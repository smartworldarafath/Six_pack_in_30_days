.class public Lcom/bytedance/sdk/openadsdk/gm/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ye;


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/gm/oo;

.field private oo:Z

.field public pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

.field private final sf:Landroid/content/Context;

.field private vj:Lcom/bytedance/sdk/openadsdk/core/ye$pcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->sf:Landroid/content/Context;

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/gm/gm;->pcc(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/gm/gm;)Lcom/bytedance/sdk/openadsdk/core/ye$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->vj:Lcom/bytedance/sdk/openadsdk/core/ye$pcc;

    return-object p0
.end method

.method private oo()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->sf:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/gm/gm;)Lcom/bytedance/sdk/openadsdk/gm/oo;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->gm:Lcom/bytedance/sdk/openadsdk/gm/oo;

    return-object p0
.end method

.method private pcc(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/openadsdk/gm/oo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->sf:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/gm/oo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->gm:Lcom/bytedance/sdk/openadsdk/gm/oo;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/gm/tmg;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->sf:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->gm:Lcom/bytedance/sdk/openadsdk/gm/oo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getDislikeManager()Lcom/bytedance/sdk/openadsdk/gm/ork;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/gm/tmg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/gm/ork;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/gm/gm$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/gm/gm$1;-><init>(Lcom/bytedance/sdk/openadsdk/gm/gm;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->pcc(Lcom/bytedance/sdk/openadsdk/gm/tmg$pcc;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->gm:Lcom/bytedance/sdk/openadsdk/gm/oo;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/gm/gm$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/gm/gm$2;-><init>(Lcom/bytedance/sdk/openadsdk/gm/gm;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/gm/oo;->pcc(Lcom/bytedance/sdk/openadsdk/gm/oo$pcc;)V

    return-void
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/gm/gm;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gm/gm;->oo()V

    return-void
.end method


# virtual methods
.method public gm()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->oo:Z

    return p0
.end method

.method public pcc()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->sf:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->gm:Lcom/bytedance/sdk/openadsdk/gm/oo;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->gm:Lcom/bytedance/sdk/openadsdk/gm/oo;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gm/oo;->show()V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/ye$pcc;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->vj:Lcom/bytedance/sdk/openadsdk/core/ye$pcc;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->oo:Z

    return-void
.end method

.method public sf()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/gm;->gm:Lcom/bytedance/sdk/openadsdk/gm/oo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->destroy()V

    :cond_0
    return-void
.end method
