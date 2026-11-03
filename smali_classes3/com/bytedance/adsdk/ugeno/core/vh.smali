.class public Lcom/bytedance/adsdk/ugeno/core/vh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gm:Lorg/json/JSONObject;

.field private oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pcc:Landroid/content/Context;

.field private sf:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public pcc()Lorg/json/JSONObject;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/vh;->gm:Lorg/json/JSONObject;

    return-object p0
.end method

.method public pcc(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vh;->pcc:Landroid/content/Context;

    return-void
.end method

.method public pcc(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vh;->oo:Ljava/util/Map;

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vh;->sf:Lorg/json/JSONObject;

    return-void
.end method

.method public sf()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/vh;->oo:Ljava/util/Map;

    return-object p0
.end method

.method public sf(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/vh;->gm:Lorg/json/JSONObject;

    return-void
.end method
