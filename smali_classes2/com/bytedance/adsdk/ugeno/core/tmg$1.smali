.class Lcom/bytedance/adsdk/ugeno/core/tmg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/core/tmg;->pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lcom/bytedance/adsdk/ugeno/sf/gm;)Lcom/bytedance/adsdk/ugeno/sf/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/adsdk/ugeno/core/qf$pcc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/tmg;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/tmg$1;->pcc:Lcom/bytedance/adsdk/ugeno/core/tmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/tmg$1;->pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lcom/bytedance/adsdk/ugeno/core/qf$pcc;)I

    move-result p0

    return p0
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lcom/bytedance/adsdk/ugeno/core/qf$pcc;)I
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "order"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method
