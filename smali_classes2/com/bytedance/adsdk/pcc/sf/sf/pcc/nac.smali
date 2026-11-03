.class public abstract Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/pcc/sf/sf/pcc;


# instance fields
.field protected gm:Lcom/bytedance/adsdk/pcc/sf/oo/gm;

.field protected pcc:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

.field protected sf:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/pcc/sf/oo/gm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;->gm:Lcom/bytedance/adsdk/pcc/sf/oo/gm;

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/adsdk/pcc/sf/oo/vj;
    .locals 0

    .line 3
    sget-object p0, Lcom/bytedance/adsdk/pcc/sf/oo/wh;->pcc:Lcom/bytedance/adsdk/pcc/sf/oo/wh;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/adsdk/pcc/sf/sf/pcc;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;->pcc:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    return-void
.end method

.method public sf()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;->pcc:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    invoke-interface {v1}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc;->sf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;->gm:Lcom/bytedance/adsdk/pcc/sf/oo/gm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/pcc/sf/oo/gm;->pcc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;->sf:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    invoke-interface {p0}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc;->sf()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sf(Lcom/bytedance/adsdk/pcc/sf/sf/pcc;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;->sf:Lcom/bytedance/adsdk/pcc/sf/sf/pcc;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/pcc/sf/sf/pcc/nac;->sf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
