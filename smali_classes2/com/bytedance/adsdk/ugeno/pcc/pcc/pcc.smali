.class public abstract Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc$pcc;
    }
.end annotation


# instance fields
.field private gm:Ljava/lang/String;

.field protected pcc:Lorg/json/JSONObject;

.field protected sf:Lcom/bytedance/adsdk/ugeno/sf/gm;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/sf/gm;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;->pcc:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;->sf:Lcom/bytedance/adsdk/ugeno/sf/gm;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;->pcc()V

    return-void
.end method


# virtual methods
.method public abstract gm()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method

.method public oo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public pcc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;->pcc:Lorg/json/JSONObject;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;->gm:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pcc/pcc/pcc;->sf()V

    return-void
.end method

.method public abstract pcc(II)V
.end method

.method public abstract pcc(Landroid/graphics/Canvas;)V
.end method

.method public abstract sf()V
.end method

.method public abstract sf(Landroid/graphics/Canvas;)V
.end method
