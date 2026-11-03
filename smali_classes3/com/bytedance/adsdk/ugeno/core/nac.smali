.class public Lcom/bytedance/adsdk/ugeno/core/nac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field private pcc:I

.field private sf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/core/nac;->pcc:I

    return p0
.end method

.method public pcc(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/nac;->pcc:I

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/sf/gm;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nac;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/nac;->sf:Ljava/lang/String;

    return-void
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/nac;->sf:Ljava/lang/String;

    return-object p0
.end method
