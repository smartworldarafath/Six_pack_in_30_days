.class public Lcom/bytedance/adsdk/sf/gm/sf/vy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/sf/gm/sf/gm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/sf/gm/sf/vy$pcc;
    }
.end annotation


# instance fields
.field private final gm:Z

.field private final pcc:Ljava/lang/String;

.field private final sf:Lcom/bytedance/adsdk/sf/gm/sf/vy$pcc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/sf/gm/sf/vy$pcc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/sf/gm/sf/vy;->pcc:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/adsdk/sf/gm/sf/vy;->sf:Lcom/bytedance/adsdk/sf/gm/sf/vy$pcc;

    iput-boolean p3, p0, Lcom/bytedance/adsdk/sf/gm/sf/vy;->gm:Z

    return-void
.end method


# virtual methods
.method public gm()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/vy;->gm:Z

    return p0
.end method

.method public pcc(Lcom/bytedance/adsdk/sf/vy;Lcom/bytedance/adsdk/sf/qf;Lcom/bytedance/adsdk/sf/gm/gm/pcc;)Lcom/bytedance/adsdk/sf/pcc/pcc/gm;
    .locals 0

    new-instance p1, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/sf/pcc/pcc/tmg;-><init>(Lcom/bytedance/adsdk/sf/gm/sf/vy;)V

    return-object p1
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/vy;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public sf()Lcom/bytedance/adsdk/sf/gm/sf/vy$pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/vy;->sf:Lcom/bytedance/adsdk/sf/gm/sf/vy$pcc;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/adsdk/sf/gm/sf/vy;->sf:Lcom/bytedance/adsdk/sf/gm/sf/vy$pcc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
