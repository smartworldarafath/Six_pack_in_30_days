.class public abstract Lcom/vungle/ads/BaseAd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/Ad;
.implements Lcom/vungle/ads/VungleAdType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0003H \u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010$\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 H\u0010\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\'J\r\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010,\u001a\u00020\u00122\u0008\u0008\u0002\u0010+\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010/\u001a\u00020\u00122\u0008\u0008\u0002\u0010.\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008/\u0010-R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R$\u0010C\u001a\u0004\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020\u000b8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010E\u001a\u0004\u0008K\u0010LR\u001a\u0010S\u001a\u00020N8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001a\u0010Y\u001a\u00020T8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010XR\u001a\u0010\\\u001a\u00020T8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010V\u001a\u0004\u0008[\u0010XR\u001a\u0010_\u001a\u00020T8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010V\u001a\u0004\u0008^\u0010XR\u001a\u0010b\u001a\u00020T8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008`\u0010V\u001a\u0004\u0008a\u0010XR\u001a\u0010h\u001a\u00020c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u001a\u0010k\u001a\u00020c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010e\u001a\u0004\u0008j\u0010gR\u001a\u0010n\u001a\u00020T8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008l\u0010V\u001a\u0004\u0008m\u0010XR$\u0010v\u001a\u0004\u0018\u00010o8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR(\u0010z\u001a\u0004\u0018\u00010\u00052\u0008\u0010w\u001a\u0004\u0018\u00010\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008x\u00105\u001a\u0004\u0008y\u00107R(\u0010}\u001a\u0004\u0018\u00010\u00052\u0008\u0010w\u001a\u0004\u0018\u00010\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008{\u00105\u001a\u0004\u0008|\u00107R1\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u00052\u0008\u0010~\u001a\u0004\u0018\u00010\u00058\u0016@VX\u0096\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u00105\u001a\u0005\u0008\u0080\u0001\u00107\"\u0005\u0008\u0081\u0001\u0010\u0016\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/BaseAd;",
        "Lcom/vungle/ads/Ad;",
        "Lcom/vungle/ads/VungleAdType;",
        "Landroid/content/Context;",
        "context",
        "",
        "placementId",
        "Lcom/vungle/ads/AdConfig;",
        "adConfig",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V",
        "Lcom/vungle/ads/internal/r;",
        "constructAdInternal$vungle_ads_release",
        "(Landroid/content/Context;)Lcom/vungle/ads/internal/r;",
        "constructAdInternal",
        "",
        "canPlayAd",
        "()Ljava/lang/Boolean;",
        "Lxh8;",
        "load",
        "()V",
        "adMarkup",
        "(Ljava/lang/String;)V",
        "Lcom/vungle/ads/internal/model/i0;",
        "advertisement",
        "onAdLoaded$vungle_ads_release",
        "(Lcom/vungle/ads/internal/model/i0;)V",
        "onAdLoaded",
        "baseAd",
        "onLoadSuccess$vungle_ads_release",
        "(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V",
        "onLoadSuccess",
        "Lcom/vungle/ads/VungleError;",
        "vungleError",
        "onLoadFailure$vungle_ads_release",
        "(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V",
        "onLoadFailure",
        "Lcom/vungle/ads/VungleCSBData;",
        "csbData",
        "(Lcom/vungle/ads/VungleCSBData;)V",
        "",
        "getWinningPrice",
        "()D",
        "minBidToWin",
        "sendWinURL",
        "(D)V",
        "settlementPrice",
        "sendLossURL",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "b",
        "Ljava/lang/String;",
        "getPlacementId",
        "()Ljava/lang/String;",
        "c",
        "Lcom/vungle/ads/AdConfig;",
        "getAdConfig",
        "()Lcom/vungle/ads/AdConfig;",
        "Lcom/vungle/ads/BaseAdListener;",
        "d",
        "Lcom/vungle/ads/BaseAdListener;",
        "getAdListener",
        "()Lcom/vungle/ads/BaseAdListener;",
        "setAdListener",
        "(Lcom/vungle/ads/BaseAdListener;)V",
        "adListener",
        "e",
        "Ljl4;",
        "getAdInternal$vungle_ads_release",
        "()Lcom/vungle/ads/internal/r;",
        "adInternal",
        "Lcom/vungle/ads/internal/signals/j;",
        "f",
        "getSignalManager$vungle_ads_release",
        "()Lcom/vungle/ads/internal/signals/j;",
        "signalManager",
        "Lcom/vungle/ads/internal/util/s;",
        "g",
        "Lcom/vungle/ads/internal/util/s;",
        "getLogEntry$vungle_ads_release",
        "()Lcom/vungle/ads/internal/util/s;",
        "logEntry",
        "Lcom/vungle/ads/internal/o1;",
        "h",
        "Lcom/vungle/ads/internal/o1;",
        "getResponseToShowMetric$vungle_ads_release",
        "()Lcom/vungle/ads/internal/o1;",
        "responseToShowMetric",
        "i",
        "getPresentToDisplayMetric$vungle_ads_release",
        "presentToDisplayMetric",
        "j",
        "getShowToFailMetric$vungle_ads_release",
        "showToFailMetric",
        "k",
        "getDisplayToClickMetric$vungle_ads_release",
        "displayToClickMetric",
        "Lcom/vungle/ads/internal/i2;",
        "l",
        "Lcom/vungle/ads/internal/i2;",
        "getLeaveApplicationMetric$vungle_ads_release",
        "()Lcom/vungle/ads/internal/i2;",
        "leaveApplicationMetric",
        "m",
        "getRewardedMetric$vungle_ads_release",
        "rewardedMetric",
        "n",
        "getShowToCloseMetric$vungle_ads_release",
        "showToCloseMetric",
        "Lcom/vungle/ads/internal/signals/m;",
        "o",
        "Lcom/vungle/ads/internal/signals/m;",
        "getSignaledAd$vungle_ads_release",
        "()Lcom/vungle/ads/internal/signals/m;",
        "setSignaledAd$vungle_ads_release",
        "(Lcom/vungle/ads/internal/signals/m;)V",
        "signaledAd",
        "<set-?>",
        "p",
        "getCreativeId",
        "creativeId",
        "q",
        "getEventId",
        "eventId",
        "value",
        "r",
        "getAdapterAdFormat",
        "setAdapterAdFormat",
        "adapterAdFormat",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/vungle/ads/AdConfig;

.field public d:Lcom/vungle/ads/BaseAdListener;

.field public final e:Ljl4;

.field public final f:Ljl4;

.field public final g:Lcom/vungle/ads/internal/util/s;

.field public final h:Lcom/vungle/ads/internal/o1;

.field public final i:Lcom/vungle/ads/internal/o1;

.field public final j:Lcom/vungle/ads/internal/o1;

.field public final k:Lcom/vungle/ads/internal/o1;

.field public final l:Lcom/vungle/ads/internal/i2;

.field public final m:Lcom/vungle/ads/internal/i2;

.field public final n:Lcom/vungle/ads/internal/o1;

.field public o:Lcom/vungle/ads/internal/signals/m;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/BaseAd;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/ads/BaseAd;->c:Lcom/vungle/ads/AdConfig;

    new-instance p3, Lcom/vungle/ads/BaseAd$adInternal$2;

    invoke-direct {p3, p0}, Lcom/vungle/ads/BaseAd$adInternal$2;-><init>(Lcom/vungle/ads/BaseAd;)V

    new-instance v0, Lez7;

    invoke-direct {v0, p3}, Lez7;-><init>(Lpb3;)V

    iput-object v0, p0, Lcom/vungle/ads/BaseAd;->e:Ljl4;

    new-instance p3, Lcom/vungle/ads/BaseAd$special$$inlined$inject$1;

    invoke-direct {p3, p1}, Lcom/vungle/ads/BaseAd$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    sget-object p1, Lvn4;->a:Lvn4;

    invoke-static {p1, p3}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->f:Ljl4;

    new-instance p1, Lcom/vungle/ads/internal/util/s;

    invoke-direct {p1}, Lcom/vungle/ads/internal/util/s;-><init>()V

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/util/s;->g(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->g:Lcom/vungle/ads/internal/util/s;

    new-instance p1, Lcom/vungle/ads/internal/o1;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_RESPONSE_TO_SHOW_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/o1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->h:Lcom/vungle/ads/internal/o1;

    new-instance p1, Lcom/vungle/ads/internal/o1;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PRESENT_TO_DISPLAY_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/o1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->i:Lcom/vungle/ads/internal/o1;

    new-instance p1, Lcom/vungle/ads/internal/o1;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/o1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->j:Lcom/vungle/ads/internal/o1;

    new-instance p1, Lcom/vungle/ads/internal/o1;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_DISPLAY_TO_CLICK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/o1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->k:Lcom/vungle/ads/internal/o1;

    new-instance p1, Lcom/vungle/ads/internal/i2;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LEAVE_APPLICATION:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->l:Lcom/vungle/ads/internal/i2;

    new-instance p1, Lcom/vungle/ads/internal/i2;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REWARD_USER:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->m:Lcom/vungle/ads/internal/i2;

    new-instance p1, Lcom/vungle/ads/internal/o1;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_CLOSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/internal/o1;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->n:Lcom/vungle/ads/internal/o1;

    return-void
.end method

.method public static synthetic sendLossURL$default(Lcom/vungle/ads/BaseAd;DILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/BaseAd;->sendLossURL(D)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: sendLossURL"

    invoke-static {p0}, Lk;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic sendWinURL$default(Lcom/vungle/ads/BaseAd;DILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/BaseAd;->sendWinURL(D)V

    return-void

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: sendWinURL"

    invoke-static {p0}, Lk;->h(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canPlayAd()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object p0

    sget-object v0, Lcom/vungle/ads/internal/r;->o:Lgd4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/r;->a(Z)Lcom/vungle/ads/VungleError;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public abstract constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/r;
.end method

.method public final getAdConfig()Lcom/vungle/ads/AdConfig;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->c:Lcom/vungle/ads/AdConfig;

    return-object p0
.end method

.method public final getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->e:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/r;

    return-object p0
.end method

.method public final getAdListener()Lcom/vungle/ads/BaseAdListener;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->d:Lcom/vungle/ads/BaseAdListener;

    return-object p0
.end method

.method public getAdapterAdFormat()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->a:Landroid/content/Context;

    return-object p0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->k:Lcom/vungle/ads/internal/o1;

    return-object p0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final getLeaveApplicationMetric$vungle_ads_release()Lcom/vungle/ads/internal/i2;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->l:Lcom/vungle/ads/internal/i2;

    return-object p0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/s;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->g:Lcom/vungle/ads/internal/util/s;

    return-object p0
.end method

.method public final getPlacementId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->i:Lcom/vungle/ads/internal/o1;

    return-object p0
.end method

.method public final getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->h:Lcom/vungle/ads/internal/o1;

    return-object p0
.end method

.method public final getRewardedMetric$vungle_ads_release()Lcom/vungle/ads/internal/i2;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->m:Lcom/vungle/ads/internal/i2;

    return-object p0
.end method

.method public final getShowToCloseMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->n:Lcom/vungle/ads/internal/o1;

    return-object p0
.end method

.method public final getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/internal/o1;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->j:Lcom/vungle/ads/internal/o1;

    return-object p0
.end method

.method public final getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/j;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->f:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/signals/j;

    return-object p0
.end method

.method public final getSignaledAd$vungle_ads_release()Lcom/vungle/ads/internal/signals/m;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->o:Lcom/vungle/ads/internal/signals/m;

    return-object p0
.end method

.method public final getWinningPrice()D
    .locals 2

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object p0

    iget-object p0, p0, Lcom/vungle/ads/internal/r;->c:Lcom/vungle/ads/internal/model/i0;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->i()Lcom/vungle/ads/internal/model/s;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/s;->c:Lcom/vungle/ads/internal/model/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/l;->a:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/vungle/ads/BaseAd;->load(Ljava/lang/String;)V

    return-void
.end method

.method public load(Lcom/vungle/ads/VungleCSBData;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/BaseAd;->b:Ljava/lang/String;

    new-instance v2, Lcom/vungle/ads/BaseAd$load$2;

    invoke-direct {v2, p0}, Lcom/vungle/ads/BaseAd$load$2;-><init>(Lcom/vungle/ads/BaseAd;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/vungle/ads/internal/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/VungleCSBData;Lcom/vungle/ads/internal/load/a;)V

    return-void
.end method

.method public load(Ljava/lang/String;)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/vungle/ads/BaseAd;->b:Ljava/lang/String;

    .line 21
    new-instance v2, Lcom/vungle/ads/BaseAd$load$1;

    invoke-direct {v2, p0, p1}, Lcom/vungle/ads/BaseAd$load$1;-><init>(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 22
    invoke-virtual {v0, v1, p1, p0, v2}, Lcom/vungle/ads/internal/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/VungleCSBData;Lcom/vungle/ads/internal/load/a;)V

    return-void
.end method

.method public onAdLoaded$vungle_ads_release(Lcom/vungle/ads/internal/model/i0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/vungle/ads/BaseAd;->c:Lcom/vungle/ads/AdConfig;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/model/i0;->a(Lcom/vungle/ads/AdConfig;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/BaseAd;->p:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/i0;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->q:Ljava/lang/String;

    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->o:Lcom/vungle/ads/internal/signals/m;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLoadFailure$vungle_ads_release(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/vungle/ads/BaseAd;->h:Lcom/vungle/ads/internal/o1;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/o1;->e()V

    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance p1, Lcom/vungle/ads/BaseAd$onLoadFailure$1;

    invoke-direct {p1, p0, p2}, Lcom/vungle/ads/BaseAd$onLoadFailure$1;-><init>(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V

    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lpb3;)V

    return-void
.end method

.method public onLoadSuccess$vungle_ads_release(Lcom/vungle/ads/BaseAd;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/vungle/ads/BaseAd;->h:Lcom/vungle/ads/internal/o1;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/o1;->e()V

    sget-object p1, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance p1, Lcom/vungle/ads/BaseAd$onLoadSuccess$1;

    invoke-direct {p1, p0}, Lcom/vungle/ads/BaseAd$onLoadSuccess$1;-><init>(Lcom/vungle/ads/BaseAd;)V

    invoke-static {p1}, Lcom/vungle/ads/internal/util/y;->a(Lpb3;)V

    return-void
.end method

.method public final sendLossURL()V
    .locals 4

    .line 36
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/vungle/ads/BaseAd;->sendLossURL$default(Lcom/vungle/ads/BaseAd;DILjava/lang/Object;)V

    return-void
.end method

.method public final sendLossURL(D)V
    .locals 6

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object v0

    iget-object p0, v0, Lcom/vungle/ads/internal/r;->c:Lcom/vungle/ads/internal/model/i0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->i()Lcom/vungle/ads/internal/model/s;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/s;->c:Lcom/vungle/ads/internal/model/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/l;->c:Ljava/util/List;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "${AUCTION_PRICE}"

    const-string v5, "lurl"

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/ads/internal/r;->a(Ljava/util/List;Ljava/lang/String;DLjava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final sendWinURL()V
    .locals 4

    .line 36
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/vungle/ads/BaseAd;->sendWinURL$default(Lcom/vungle/ads/BaseAd;DILjava/lang/Object;)V

    return-void
.end method

.method public final sendWinURL(D)V
    .locals 6

    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/r;

    move-result-object v0

    iget-object p0, v0, Lcom/vungle/ads/internal/r;->c:Lcom/vungle/ads/internal/model/i0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/i0;->i()Lcom/vungle/ads/internal/model/s;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/s;->c:Lcom/vungle/ads/internal/model/l;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/l;->b:Ljava/util/List;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "${AUCTION_MIN_TO_WIN}"

    const-string v5, "nurl"

    move-wide v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vungle/ads/internal/r;->a(Ljava/util/List;Ljava/lang/String;DLjava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final setAdListener(Lcom/vungle/ads/BaseAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->d:Lcom/vungle/ads/BaseAdListener;

    return-void
.end method

.method public setAdapterAdFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->r:Ljava/lang/String;

    iget-object p0, p0, Lcom/vungle/ads/BaseAd;->g:Lcom/vungle/ads/internal/util/s;

    iput-object p1, p0, Lcom/vungle/ads/internal/util/s;->l:Ljava/lang/String;

    return-void
.end method

.method public final setSignaledAd$vungle_ads_release(Lcom/vungle/ads/internal/signals/m;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/BaseAd;->o:Lcom/vungle/ads/internal/signals/m;

    return-void
.end method
