.class public final Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;
.super Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/SignalsConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstalledAppConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00130\u0011R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;",
        "Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;",
        "<init>",
        "()V",
        "payload",
        "Lorg/json/JSONObject;",
        "getPayload",
        "()Lorg/json/JSONObject;",
        "setPayload",
        "(Lorg/json/JSONObject;)V",
        "scanLimit",
        "",
        "getScanLimit",
        "()I",
        "setScanLimit",
        "(I)V",
        "getPayloadData",
        "",
        "",
        "",
        "Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private payload:Lorg/json/JSONObject;

.field private scanLimit:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->payload:Lorg/json/JSONObject;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->scanLimit:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->setEnabled(Z)V

    const v0, 0x15180

    invoke-virtual {p0, v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->setRefreshAfterSecs(I)V

    return-void
.end method


# virtual methods
.method public final getPayload()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->payload:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final getPayloadData()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->payload:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk87;->P(Ljava/util/Iterator;)Ld87;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Lqg1;

    invoke-virtual {v0}, Lqg1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->payload:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Llg3;->C0(II)Lx84;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lv84;->h()Lw84;

    move-result-object v4

    :cond_0
    :goto_1
    iget-boolean v6, v4, Lw84;->c:Z

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lw84;->nextInt()I

    move-result v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v8}, Lcom/inmobi/media/lb;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/core/config/models/SignalsConfig$AppWithWeight;

    if-eqz v6, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    sget-object p0, Ltk2;->a:Ltk2;

    return-object p0
.end method

.method public final getScanLimit()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->scanLimit:I

    return p0
.end method

.method public final setPayload(Lorg/json/JSONObject;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->payload:Lorg/json/JSONObject;

    return-void
.end method

.method public final setScanLimit(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/media/core/config/models/SignalsConfig$InstalledAppConfig;->scanLimit:I

    return-void
.end method
