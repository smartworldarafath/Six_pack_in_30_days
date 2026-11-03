.class public Lcom/bytedance/adsdk/ugeno/vy/sf/sf;
.super Lcom/bytedance/adsdk/ugeno/sf/pcc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/vy/sf/sf$pcc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/sf/pcc<",
        "Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;",
        ">;"
    }
.end annotation


# instance fields
.field private vd:Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/sf/pcc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->sf:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/vy/sf/sf;->vd:Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;->pcc(Lcom/bytedance/adsdk/ugeno/oo;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/vy/sf/sf;->vd:Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    return-object p0
.end method

.method public ork()Lcom/bytedance/adsdk/ugeno/sf/pcc$pcc;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/vy/sf/sf$pcc;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/vy/sf/sf$pcc;-><init>(Lcom/bytedance/adsdk/ugeno/sf/pcc;)V

    return-object v0
.end method

.method public synthetic pcc()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/vy/sf/sf;->gm()Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    move-result-object p0

    return-object p0
.end method

.method public sf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/vy/sf/sf;->vd:Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/sf/gm;->fy:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/vy/sf/pcc;->setEventMap(Ljava/util/Map;)V

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/sf/pcc;->sf()V

    return-void
.end method
