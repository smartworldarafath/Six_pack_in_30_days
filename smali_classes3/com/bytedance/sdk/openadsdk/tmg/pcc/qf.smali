.class public Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;
.super Lcom/bytedance/sdk/component/pcc/oo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/pcc/oo<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

.field private final sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/oo;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;->sf:Ljava/lang/String;

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/pcc/jr;Lcom/bytedance/sdk/openadsdk/core/mu;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "appInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "adInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "sendLog"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "playable_style"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "getTemplateInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "getTeMaiAds"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "isViewable"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "getScreenSize"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "getCloseButtonInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "getVolume"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "removeLoading"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "sendReward"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "subscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "cancel_download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "unsubscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "landscape_click"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "clickEvent"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "renderDidFinish"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "dynamicTrack"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "skipVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "muteVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "changeVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "getCurrentVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "send_temai_product_ids"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "getMaterialMeta"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "endcard_load"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "pauseWebView"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "pauseWebViewTimers"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "webview_time_track"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "openPrivacy"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "openAdLandPageLinks"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "getNativeSiteCustomData"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;

    const-string v1, "close"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mu;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

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

    .line 341
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;->pcc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/pcc/vj;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 342
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/mu$sf;-><init>()V

    .line 343
    const-string p3, "call"

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->pcc:Ljava/lang/String;

    .line 344
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;->sf:Ljava/lang/String;

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->gm:Ljava/lang/String;

    .line 345
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/mu$sf;->oo:Lorg/json/JSONObject;

    .line 346
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/tmg/pcc/qf;->pcc:Lcom/bytedance/sdk/openadsdk/core/mu;

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mu;->pcc(Lcom/bytedance/sdk/openadsdk/core/mu$sf;I)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
