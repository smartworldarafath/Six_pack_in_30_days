.class public Lcom/bytedance/sdk/openadsdk/tmg/pcc/kj;
.super Lcom/bytedance/sdk/component/pcc/lu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/pcc/lu<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final pcc:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final sf:Lcom/bytedance/sdk/openadsdk/core/mu;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    new-instance v0, Ljava/util/HashSet;

    const-string v34, "getNativeSiteCustomData"

    const-string v35, "close"

    const-string v1, "appInfo"

    const-string v2, "adInfo"

    const-string v3, "sendLog"

    const-string v4, "playable_style"

    const-string v5, "getTemplateInfo"

    const-string v6, "getTeMaiAds"

    const-string v7, "isViewable"

    const-string v8, "getScreenSize"

    const-string v9, "getCloseButtonInfo"

    const-string v10, "getVolume"

    const-string v11, "removeLoading"

    const-string v12, "sendReward"

    const-string v13, "subscribe_app_ad"

    const-string v14, "download_app_ad"

    const-string v15, "cancel_download_app_ad"

    const-string v16, "unsubscribe_app_ad"

    const-string v17, "landscape_click"

    const-string v18, "clickEvent"

    const-string v19, "renderDidFinish"

    const-string v20, "dynamicTrack"

    const-string v21, "skipVideo"

    const-string v22, "muteVideo"

    const-string v23, "changeVideoState"

    const-string v24, "getCurrentVideoState"

    const-string v25, "send_temai_product_ids"

    const-string v26, "getMaterialMeta"

    const-string v27, "endcard_load"

    const-string v28, "pauseWebView"

    const-string v29, "pauseWebViewTimers"

    const-string v30, "webview_time_track"

    const-string v31, "getDownloadStatus"

    const-string v32, "openPrivacy"

    const-string v33, "openAdLandPageLinks"

    filled-new-array/range {v1 .. v35}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/kj;->pcc:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mu;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/lu;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/kj;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V
    .locals 2

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/kj;->pcc:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/tmg/pcc/kj;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/kj;-><init>(Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/util/Set;Lcom/bytedance/sdk/component/pcc/lu;)Lcom/bytedance/sdk/component/pcc/jr;

    return-void
.end method


# virtual methods
.method public bridge synthetic pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/pcc/vj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/kj;->pcc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/mu$sf;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/core/mu$sf;-><init>()V

    const-string v0, "call"

    iput-object v0, p3, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->pcc:Ljava/lang/String;

    iput-object p1, p3, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->gm:Ljava/lang/String;

    iput-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->oo:Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/kj;->sf:Lcom/bytedance/sdk/openadsdk/core/mu;

    const/4 p1, 0x3

    invoke-virtual {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/mu$sf;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
