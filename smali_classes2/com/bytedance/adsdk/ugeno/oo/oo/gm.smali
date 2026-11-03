.class public abstract Lcom/bytedance/adsdk/ugeno/oo/oo/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/oo/oo/gm$pcc;
    }
.end annotation


# instance fields
.field protected gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

.field protected kj:Ljava/lang/String;

.field protected oo:Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

.field protected ork:Landroid/content/Context;

.field protected pcc:Lcom/bytedance/adsdk/ugeno/oo/vh;

.field protected qf:Ljava/lang/String;

.field protected sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field protected vj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected vy:Ljava/lang/String;

.field protected wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->ork:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public gm()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oo/wh;->pcc()Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->oo:Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oo/wh;->pcc()Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->oo:Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->gm()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->vj:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->oo:Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->sf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->wh:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->oo:Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->pcc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->qf:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->oo:Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->oo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->kj:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->oo:Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->vj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->vy:Ljava/lang/String;

    return-void
.end method

.method public oo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->wh:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/oo/vh;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->pcc:Lcom/bytedance/adsdk/ugeno/oo/vh;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/oo/wh;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    return-void
.end method

.method public varargs abstract pcc([Ljava/lang/Object;)Z
.end method

.method public qf()Lcom/bytedance/adsdk/ugeno/oo/wh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->gm:Lcom/bytedance/adsdk/ugeno/oo/wh;

    return-object p0
.end method

.method public vj()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->kj:Ljava/lang/String;

    return-object p0
.end method

.method public wh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/oo/gm;->vy:Ljava/lang/String;

    return-object p0
.end method
