.class public final Lcom/moloco/sdk/publisher/Moloco;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/publisher/Moloco$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\"\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0003\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\u0004H\u0081@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JM\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172 \u0010\u001e\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00040\u001aj\u0002`\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 JM\u0010!\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172 \u0010\u001e\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00040\u001aj\u0002`\u001dH\u0007\u00a2\u0006\u0004\u0008!\u0010 JU\u0010$\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172 \u0010\u001e\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00040\u001aj\u0002`\u001dH\u0007\u00a2\u0006\u0004\u0008$\u0010%JM\u0010&\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172 \u0010\u001e\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00040\u001aj\u0002`\u001dH\u0007\u00a2\u0006\u0004\u0008&\u0010 JM\u0010)\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172 \u0010\u001e\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\'\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00040\u001aj\u0002`(H\u0007\u00a2\u0006\u0004\u0008)\u0010 JM\u0010,\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172 \u0010\u001e\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010*\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00040\u001aj\u0002`+H\u0007\u00a2\u0006\u0004\u0008,\u0010 JM\u0010/\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00172 \u0010\u001e\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010-\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u00040\u001aj\u0002`.H\u0007\u00a2\u0006\u0004\u0008/\u0010 J\u0017\u00102\u001a\u00020\u00042\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0010\u00104\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u00084\u0010\u0006J\u0017\u00106\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00086\u0010\u000fJ\u000f\u00107\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00087\u0010\u0003J\u0017\u0010:\u001a\u0002092\u0006\u00108\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008:\u0010;R2\u0010>\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0=0<8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u0012\u0004\u0008B\u0010\u0003\u001a\u0004\u0008@\u0010AR\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00170C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010H\u001a\u0004\u0008S\u0010TR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010H\u001a\u0004\u0008X\u0010YR*\u0010\\\u001a\u0004\u0018\u00010[8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\\\u0010]\u0012\u0004\u0008b\u0010\u0003\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR*\u00105\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u00085\u0010c\u0012\u0004\u0008g\u0010\u0003\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010\u000fR\u0016\u0010j\u001a\u0004\u0018\u00010\u00178@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008h\u0010iR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00170k8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u001a\u0010o\u001a\u0002098FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008q\u0010\u0003\u001a\u0004\u0008o\u0010p\u00a8\u0006r"
    }
    d2 = {
        "Lcom/moloco/sdk/publisher/Moloco;",
        "",
        "<init>",
        "()V",
        "Lxh8;",
        "clearState$moloco_sdk_release",
        "(Lwj1;)Ljava/lang/Object;",
        "clearState",
        "Lcom/moloco/sdk/publisher/init/MolocoInitParams;",
        "initParam",
        "Lcom/moloco/sdk/publisher/MolocoInitializationListener;",
        "listener",
        "initialize",
        "(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;)V",
        "logMolocoInfo",
        "(Lcom/moloco/sdk/publisher/init/MolocoInitParams;)V",
        "Lcom/moloco/sdk/publisher/MediationInfo;",
        "mediationInfo",
        "Landroid/content/Context;",
        "context",
        "Lcom/moloco/sdk/publisher/MolocoBidTokenListener;",
        "getBidToken",
        "(Lcom/moloco/sdk/publisher/MediationInfo;Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;)V",
        "",
        "adUnitId",
        "watermarkString",
        "Lkotlin/Function2;",
        "Lcom/moloco/sdk/publisher/Banner;",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        "Lcom/moloco/sdk/publisher/CreateBannerCallback;",
        "callback",
        "createBanner",
        "(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;)V",
        "createBannerTablet",
        "Lcom/moloco/sdk/publisher/BannerAdSize;",
        "size",
        "createMolocoBanner",
        "(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Lwb3;)V",
        "createMREC",
        "Lcom/moloco/sdk/publisher/NativeAd;",
        "Lcom/moloco/sdk/publisher/CreateNativeAdCallback;",
        "createNativeAd",
        "Lcom/moloco/sdk/publisher/InterstitialAd;",
        "Lcom/moloco/sdk/publisher/CreateInterstitialAdCallback;",
        "createInterstitial",
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAd;",
        "Lcom/moloco/sdk/publisher/CreateRewardedInterstitialAdCallback;",
        "createRewardedInterstitial",
        "Lcom/moloco/sdk/n1;",
        "sdkInitResponse",
        "processInitConfigs",
        "(Lcom/moloco/sdk/n1;)V",
        "updateAndroidClientMetricsOnInitSuccess",
        "initParams",
        "initializeAndroidClientMetrics",
        "initializeILRD",
        "mediationName",
        "",
        "shouldInitializeILRD",
        "(Ljava/lang/String;)Z",
        "",
        "",
        "pendingInitByMediator",
        "Ljava/util/Map;",
        "getPendingInitByMediator$moloco_sdk_release",
        "()Ljava/util/Map;",
        "getPendingInitByMediator$moloco_sdk_release$annotations",
        "",
        "_failedMediations",
        "Ljava/util/Set;",
        "Lcom/moloco/sdk/internal/publisher/k1;",
        "initializationHandler$delegate",
        "Ljl4;",
        "getInitializationHandler",
        "()Lcom/moloco/sdk/internal/publisher/k1;",
        "initializationHandler",
        "Lcom/moloco/sdk/internal/services/bidtoken/h;",
        "bidTokenHandler$delegate",
        "getBidTokenHandler",
        "()Lcom/moloco/sdk/internal/services/bidtoken/h;",
        "bidTokenHandler",
        "Lcom/moloco/sdk/internal/publisher/t;",
        "adCreator$delegate",
        "getAdCreator",
        "()Lcom/moloco/sdk/internal/publisher/t;",
        "adCreator",
        "Lwk1;",
        "scope$delegate",
        "getScope",
        "()Lwk1;",
        "scope",
        "Lnc4;",
        "initJob",
        "Lnc4;",
        "getInitJob",
        "()Lnc4;",
        "setInitJob",
        "(Lnc4;)V",
        "getInitJob$annotations",
        "Lcom/moloco/sdk/publisher/init/MolocoInitParams;",
        "getInitParams",
        "()Lcom/moloco/sdk/publisher/init/MolocoInitParams;",
        "setInitParams",
        "getInitParams$annotations",
        "getAppKey$moloco_sdk_release",
        "()Ljava/lang/String;",
        "appKey",
        "",
        "getFailedMediations$moloco_sdk_release",
        "()Ljava/util/Set;",
        "failedMediations",
        "isInitialized",
        "()Z",
        "isInitialized$annotations",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

.field private static final _failedMediations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final adCreator$delegate:Ljl4;

.field private static final bidTokenHandler$delegate:Ljl4;

.field private static initJob:Lnc4;

.field private static initParams:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

.field private static final initializationHandler$delegate:Ljl4;

.field private static final pendingInitByMediator:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/publisher/MolocoInitializationListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final scope$delegate:Ljl4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/publisher/Moloco;

    invoke-direct {v0}, Lcom/moloco/sdk/publisher/Moloco;-><init>()V

    sput-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/moloco/sdk/publisher/Moloco;->pendingInitByMediator:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/moloco/sdk/publisher/Moloco;->_failedMediations:Ljava/util/Set;

    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/publisher/Moloco;->initializationHandler$delegate:Ljl4;

    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/publisher/Moloco;->bidTokenHandler$delegate:Ljl4;

    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/publisher/Moloco;->adCreator$delegate:Ljl4;

    new-instance v0, Lcom/moloco/sdk/acm/http/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/moloco/sdk/publisher/Moloco;->scope$delegate:Ljl4;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/publisher/Moloco;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/moloco/sdk/internal/services/bidtoken/j;
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->bidTokenHandler_delegate$lambda$8()Lcom/moloco/sdk/internal/services/bidtoken/j;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getAdCreator(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/t;
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/publisher/Moloco;->getAdCreator()Lcom/moloco/sdk/internal/publisher/t;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBidTokenHandler(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/services/bidtoken/h;
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/publisher/Moloco;->getBidTokenHandler()Lcom/moloco/sdk/internal/services/bidtoken/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInitializationHandler(Lcom/moloco/sdk/publisher/Moloco;)Lcom/moloco/sdk/internal/publisher/k1;
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/publisher/Moloco;->getInitializationHandler()Lcom/moloco/sdk/internal/publisher/k1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_failedMediations$p()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->_failedMediations:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$initializeAndroidClientMetrics(Lcom/moloco/sdk/publisher/Moloco;Lcom/moloco/sdk/publisher/init/MolocoInitParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/publisher/Moloco;->initializeAndroidClientMetrics(Lcom/moloco/sdk/publisher/init/MolocoInitParams;)V

    return-void
.end method

.method public static final synthetic access$initializeILRD(Lcom/moloco/sdk/publisher/Moloco;)V
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/publisher/Moloco;->initializeILRD()V

    return-void
.end method

.method public static final synthetic access$processInitConfigs(Lcom/moloco/sdk/publisher/Moloco;Lcom/moloco/sdk/n1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/publisher/Moloco;->processInitConfigs(Lcom/moloco/sdk/n1;)V

    return-void
.end method

.method public static final synthetic access$shouldInitializeILRD(Lcom/moloco/sdk/publisher/Moloco;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/publisher/Moloco;->shouldInitializeILRD(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateAndroidClientMetricsOnInitSuccess(Lcom/moloco/sdk/publisher/Moloco;Lwj1;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/moloco/sdk/publisher/Moloco;->updateAndroidClientMetricsOnInitSuccess(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final adCreator_delegate$lambda$9()Lcom/moloco/sdk/internal/publisher/t;
    .locals 6

    new-instance v0, Lcom/moloco/sdk/internal/publisher/t;

    sget-object v1, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-direct {v1}, Lcom/moloco/sdk/publisher/Moloco;->getInitializationHandler()Lcom/moloco/sdk/internal/publisher/k1;

    move-result-object v1

    iget-object v1, v1, Lcom/moloco/sdk/internal/publisher/k1;->c:Lpk6;

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/h;

    move-result-object v2

    new-instance v3, Lcom/moloco/sdk/internal/publisher/v;

    invoke-direct {v3}, Lcom/moloco/sdk/internal/publisher/v;-><init>()V

    new-instance v4, Lcom/moloco/sdk/publisher/Moloco$adCreator$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/moloco/sdk/publisher/Moloco$adCreator$2$1;-><init>(Lwj1;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moloco/sdk/internal/publisher/t;-><init>(Ltp7;Lcom/moloco/sdk/internal/services/h;Lcom/moloco/sdk/internal/publisher/v;Lrb3;)V

    return-object v0
.end method

.method public static synthetic b()Lcom/moloco/sdk/internal/publisher/t;
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->adCreator_delegate$lambda$9()Lcom/moloco/sdk/internal/publisher/t;

    move-result-object v0

    return-object v0
.end method

.method private static final bidTokenHandler_delegate$lambda$8()Lcom/moloco/sdk/internal/services/bidtoken/j;
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/j;

    sget-object v1, Lcom/moloco/sdk/internal/services/bidtoken/o;->a:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/services/bidtoken/n;

    sget-object v2, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-direct {v2}, Lcom/moloco/sdk/publisher/Moloco;->getInitializationHandler()Lcom/moloco/sdk/internal/publisher/k1;

    move-result-object v2

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/services/bidtoken/j;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/n;Lcom/moloco/sdk/internal/publisher/k1;Lcom/moloco/sdk/internal/services/h;)V

    return-object v0
.end method

.method public static synthetic c()Lwk1;
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->scope_delegate$lambda$10()Lwk1;

    move-result-object v0

    return-object v0
.end method

.method public static final createBanner(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Thread id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Creating banner async for adUnitId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "Moloco"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-direct {v0}, Lcom/moloco/sdk/publisher/Moloco;->getScope()Lwk1;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/publisher/Moloco$createBanner$1;-><init>(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;Lwj1;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    invoke-static {v0, p0, v1, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public static synthetic createBanner$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/moloco/sdk/publisher/Moloco;->createBanner(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;)V

    return-void
.end method

.method public static final createBannerTablet(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Thread id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Creating banner tablet async for adUnitId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "Moloco"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-direct {v0}, Lcom/moloco/sdk/publisher/Moloco;->getScope()Lwk1;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/publisher/Moloco$createBannerTablet$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/publisher/Moloco$createBannerTablet$1;-><init>(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;Lwj1;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    invoke-static {v0, p0, v1, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public static synthetic createBannerTablet$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/moloco/sdk/publisher/Moloco;->createBannerTablet(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;)V

    return-void
.end method

.method public static final createInterstitial(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Thread id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Creating interstitial ad for mediation async for adUnitId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "Moloco"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-direct {v0}, Lcom/moloco/sdk/publisher/Moloco;->getScope()Lwk1;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/publisher/Moloco$createInterstitial$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/publisher/Moloco$createInterstitial$1;-><init>(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;Lwj1;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    invoke-static {v0, p0, v1, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public static synthetic createInterstitial$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/moloco/sdk/publisher/Moloco;->createInterstitial(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;)V

    return-void
.end method

.method public static final createMREC(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Thread id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Creating banner MREC async for adUnitId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "Moloco"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-direct {v0}, Lcom/moloco/sdk/publisher/Moloco;->getScope()Lwk1;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/publisher/Moloco$createMREC$1;-><init>(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;Lwj1;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    invoke-static {v0, p0, v1, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public static synthetic createMREC$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/moloco/sdk/publisher/Moloco;->createMREC(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;)V

    return-void
.end method

.method public static final createMolocoBanner(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Lwb3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/publisher/BannerAdSize;",
            "Ljava/lang/String;",
            "Lwb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Thread id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Creating Moloco banner async for adUnitId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "Moloco"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-direct {v0}, Lcom/moloco/sdk/publisher/Moloco;->getScope()Lwk1;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/publisher/Moloco$createMolocoBanner$1;-><init>(Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Ljava/lang/String;Lwb3;Lwj1;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    invoke-static {v0, p0, v1, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public static synthetic createMolocoBanner$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Lwb3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/publisher/Moloco;->createMolocoBanner(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Lcom/moloco/sdk/publisher/BannerAdSize;Ljava/lang/String;Lwb3;)V

    return-void
.end method

.method public static final createNativeAd(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Thread id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Creating native ad for mediation async for adUnitId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "Moloco"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-direct {v0}, Lcom/moloco/sdk/publisher/Moloco;->getScope()Lwk1;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/publisher/Moloco$createNativeAd$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/publisher/Moloco$createNativeAd$1;-><init>(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;Lwj1;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    invoke-static {v0, p0, v1, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public static synthetic createNativeAd$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/moloco/sdk/publisher/Moloco;->createNativeAd(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;)V

    return-void
.end method

.method public static final createRewardedInterstitial(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/MediationInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lwb3;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[Thread id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Creating rewarded ad for mediation async for adUnitId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "Moloco"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-direct {v0}, Lcom/moloco/sdk/publisher/Moloco;->getScope()Lwk1;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/publisher/Moloco$createRewardedInterstitial$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/publisher/Moloco$createRewardedInterstitial$1;-><init>(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;Lwj1;)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    invoke-static {v0, p0, v1, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public static synthetic createRewardedInterstitial$default(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/moloco/sdk/publisher/Moloco;->createRewardedInterstitial(Lcom/moloco/sdk/publisher/MediationInfo;Ljava/lang/String;Ljava/lang/String;Lwb3;)V

    return-void
.end method

.method public static synthetic d()Lcom/moloco/sdk/internal/publisher/k1;
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->initializationHandler_delegate$lambda$7()Lcom/moloco/sdk/internal/publisher/k1;

    move-result-object v0

    return-object v0
.end method

.method private final getAdCreator()Lcom/moloco/sdk/internal/publisher/t;
    .locals 0

    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->adCreator$delegate:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/t;

    return-object p0
.end method

.method public static final getBidToken(Lcom/moloco/sdk/publisher/MediationInfo;Landroid/content/Context;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[Thread id: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Fetching bid token"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "Moloco"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object p1, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/moloco/sdk/acm/recorder/a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/c;

    move-result-object p1

    sget-object v0, Lcom/moloco/sdk/internal/scheduling/a;->a:Lm8;

    new-instance v1, Lcom/moloco/sdk/publisher/Moloco$getBidToken$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/moloco/sdk/publisher/Moloco$getBidToken$1;-><init>(Lcom/moloco/sdk/acm/recorder/b;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/publisher/MolocoBidTokenListener;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method private final getBidTokenHandler()Lcom/moloco/sdk/internal/services/bidtoken/h;
    .locals 0

    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->bidTokenHandler$delegate:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/h;

    return-object p0
.end method

.method public static synthetic getInitJob$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInitParams$annotations()V
    .locals 0

    return-void
.end method

.method private final getInitializationHandler()Lcom/moloco/sdk/internal/publisher/k1;
    .locals 0

    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->initializationHandler$delegate:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/publisher/k1;

    return-object p0
.end method

.method public static synthetic getPendingInitByMediator$moloco_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getScope()Lwk1;
    .locals 0

    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->scope$delegate:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk1;

    return-object p0
.end method

.method private static final initializationHandler_delegate$lambda$7()Lcom/moloco/sdk/internal/publisher/k1;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/k1;

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/k1;-><init>(Lcom/moloco/sdk/internal/services/h;)V

    return-object v0
.end method

.method public static final initialize(Lcom/moloco/sdk/publisher/init/MolocoInitParams;)V
    .locals 2

    .line 378
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Lcom/moloco/sdk/publisher/Moloco;->initialize$default(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;ILjava/lang/Object;)V

    return-void
.end method

.method public static final declared-synchronized initialize(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;)V
    .locals 11

    const-string v0, "Init Job active with same appKey. Queuing listener and returning for mediator: "

    const-class v1, Lcom/moloco/sdk/publisher/Moloco;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-direct {v2, p0}, Lcom/moloco/sdk/publisher/Moloco;->logMolocoInfo(Lcom/moloco/sdk/publisher/init/MolocoInitParams;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/Moloco;->getAppKey$moloco_sdk_release()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v4, "Moloco"

    const-string v5, "Already initialized. Returning and notifying listener"

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/moloco/sdk/publisher/Moloco;->shouldInitializeILRD(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {v2}, Lcom/moloco/sdk/publisher/Moloco;->initializeILRD()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    sget-object p0, Lcom/moloco/sdk/internal/publisher/k1;->f:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    invoke-static {p1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->v(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v3, "Moloco"

    const-string v4, "Already initialized but with different appKey. Returning error and notifying listener"

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->_failedMediations:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/moloco/sdk/acm/recorder/a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/c;

    move-result-object p0

    new-instance v0, Lcom/moloco/sdk/acm/d;

    const-string v2, "sdk_init_failure_different_app_key"

    invoke-direct {v0, v2}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    if-eqz p1, :cond_2

    sget-object p0, Lcom/moloco/sdk/internal/publisher/k1;->f:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    const-string p0, "Moloco SDK failed to initialize due to unexpected app key"

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    sget-object v2, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    invoke-direct {v0, v2, p0}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->v(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :cond_3
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v3, Lcom/moloco/sdk/publisher/Moloco;->initJob:Lnc4;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lnc4;->isActive()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_9

    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getAppKey()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/moloco/sdk/publisher/Moloco;->initParams:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getAppKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_3

    :cond_4
    :goto_2
    invoke-static {v3, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v5, "Moloco"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->pendingInitByMediator:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v3, Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-void

    :cond_7
    :try_start_4
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v4, "Moloco"

    const-string v5, "Init Job active with different appKey. Notifying listener and avoiding init"

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->_failedMediations:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/moloco/sdk/acm/recorder/b;->Companion:Lcom/moloco/sdk/acm/recorder/a;

    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/moloco/sdk/acm/recorder/a;->a(Ljava/lang/String;)Lcom/moloco/sdk/acm/recorder/c;

    move-result-object p0

    new-instance v0, Lcom/moloco/sdk/acm/d;

    const-string v3, "sdk_init_failure_different_app_key"

    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/d;)V

    if-eqz p1, :cond_8

    sget-object p0, Lcom/moloco/sdk/internal/publisher/k1;->f:Lcom/moloco/sdk/publisher/MolocoInitStatus;

    const-string p0, "Moloco SDK failed to initialize due to unexpected app key during existing initialization"

    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    sget-object v3, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    invoke-direct {v0, v3, p0}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/b0;->v(Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lcom/moloco/sdk/publisher/MolocoInitStatus;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v1

    return-void

    :cond_9
    :try_start_6
    monitor-exit v2

    sput-object p0, Lcom/moloco/sdk/publisher/Moloco;->initParams:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moloco/sdk/internal/publisher/k0;->b(Landroid/content/Context;)Landroid/content/Context;

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    new-instance v2, Lcom/moloco/sdk/publisher/Moloco$initialize$2;

    invoke-direct {v2, p0, p1, v4}, Lcom/moloco/sdk/publisher/Moloco$initialize$2;-><init>(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {v0, v4, v2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p0

    sput-object p0, Lcom/moloco/sdk/publisher/Moloco;->initJob:Lnc4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    return-void

    :goto_3
    :try_start_7
    monitor-exit v2

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Moloco SDK initialized with empty appKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p0
.end method

.method public static synthetic initialize$default(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/moloco/sdk/publisher/Moloco;->initialize(Lcom/moloco/sdk/publisher/init/MolocoInitParams;Lcom/moloco/sdk/publisher/MolocoInitializationListener;)V

    return-void
.end method

.method private final initializeAndroidClientMetrics(Lcom/moloco/sdk/publisher/init/MolocoInitParams;)V
    .locals 13

    invoke-direct {p0}, Lcom/moloco/sdk/publisher/Moloco;->getInitializationHandler()Lcom/moloco/sdk/internal/publisher/k1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p0, Lcom/moloco/sdk/internal/configs/b;->a:Lcom/moloco/sdk/internal/configs/a;

    sget-object v0, Lcom/moloco/sdk/acm/b;->a:Lcom/moloco/sdk/acm/b;

    new-instance v1, Lcom/moloco/sdk/acm/f;

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getAppKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/moloco/sdk/internal/configs/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getAppContext()Landroid/content/Context;

    move-result-object v4

    iget p0, p0, Lcom/moloco/sdk/internal/configs/a;->b:I

    int-to-long v5, p0

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getAppKey()Ljava/lang/String;

    move-result-object p0

    new-instance v7, Ll06;

    const-string p1, "AppKey"

    invoke-direct {v7, p1, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->a()Lcom/moloco/sdk/internal/services/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/t;->a()Lcom/moloco/sdk/internal/services/s;

    move-result-object p0

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/s;->a:Ljava/lang/String;

    new-instance v8, Ll06;

    const-string p1, "AppBundle"

    invoke-direct {v8, p1, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->a()Lcom/moloco/sdk/internal/services/t;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/t;->a()Lcom/moloco/sdk/internal/services/s;

    move-result-object p0

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/s;->b:Ljava/lang/String;

    new-instance v9, Ll06;

    const-string p1, "AppVersion"

    invoke-direct {v9, p1, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ll06;

    const-string p0, "SdkVersion"

    const-string p1, "4.10.1"

    invoke-direct {v10, p0, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->b()Lcom/moloco/sdk/internal/services/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/r;->a()Lcom/moloco/sdk/internal/services/b0;

    new-instance v11, Ll06;

    const-string p0, "OS"

    const-string p1, "android"

    invoke-direct {v11, p0, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/moloco/sdk/service_locator/f;->b()Lcom/moloco/sdk/internal/services/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/r;->a()Lcom/moloco/sdk/internal/services/b0;

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v12, Ll06;

    const-string p1, "osv"

    invoke-direct {v12, p1, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v7 .. v12}, [Ll06;

    move-result-object p0

    invoke-static {p0}, Lv05;->c0([Ll06;)Ljava/util/Map;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/moloco/sdk/acm/f;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;JLjava/util/Map;)V

    sget-object p0, Lcom/moloco/sdk/acm/services/c;->a:Lez7;

    const-string p0, "AndroidClientMetrics"

    const-string p1, "ACM initialize"

    invoke-static {p0, p1}, Lcom/moloco/sdk/acm/services/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/moloco/sdk/acm/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    sget-object p1, Lcom/moloco/sdk/acm/k;->c:Lcom/moloco/sdk/acm/k;

    sget-object v0, Lcom/moloco/sdk/acm/k;->b:Lcom/moloco/sdk/acm/k;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/moloco/sdk/acm/j;

    iget-wide v5, v1, Lcom/moloco/sdk/acm/f;->d:J

    iget-object v7, v1, Lcom/moloco/sdk/acm/f;->e:Ljava/util/Map;

    iget-object v3, v1, Lcom/moloco/sdk/acm/f;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/moloco/sdk/acm/f;->b:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/moloco/sdk/acm/j;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    sput-object v2, Lcom/moloco/sdk/acm/b;->d:Lcom/moloco/sdk/acm/j;

    sget-object p0, Lcom/moloco/sdk/acm/b;->g:Lm8;

    new-instance p1, Lrv7;

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0}, Lrv7;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 v0, 0x3

    invoke-static {p0, v2, p1, v0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    :catch_0
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "Moloco"

    const-string v4, "ACM cannot be initialized as Moloco SDK cannot be initialized"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method private final initializeILRD()V
    .locals 25

    invoke-direct/range {p0 .. p0}, Lcom/moloco/sdk/publisher/Moloco;->getInitializationHandler()Lcom/moloco/sdk/internal/publisher/k1;

    move-result-object v0

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/k1;->d:Lcom/moloco/sdk/n1;

    if-nez v0, :cond_0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v2, "Moloco"

    const-string v3, "ILRD cannot be initialized as Moloco SDK is not initialized"

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lcom/moloco/sdk/service_locator/c;->e:Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/internal/ilrd/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/moloco/sdk/internal/ilrd/k;->b:Lcom/moloco/sdk/internal/ilrd/n;

    if-eqz v2, :cond_1

    sget-object v0, Lxh8;->a:Lxh8;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/moloco/sdk/n1;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/moloco/sdk/n1;->j()Lcom/moloco/sdk/k1;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No ILRD configuration found"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Lsu6;

    invoke-direct {v1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v1

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/moloco/sdk/k1;->k()Ls94;

    move-result-object v4

    invoke-virtual {v2}, Lcom/moloco/sdk/k1;->f()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Publisher has not opted into ILRD collection"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Lsu6;

    invoke-direct {v1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No ILRD supported networks available"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v1, Lsu6;

    invoke-direct {v1, v0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    sget-object v5, Lma2;->a:Lk32;

    sget-object v5, Ls12;->c:Ls12;

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v6

    invoke-interface {v5, v6}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object v5

    invoke-static {v5}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v7

    new-instance v6, Lcom/moloco/sdk/internal/ilrd/e;

    invoke-virtual {v2}, Lcom/moloco/sdk/k1;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/moloco/sdk/service_locator/j;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    move-result-object v9

    sget-object v5, Lqg2;->b:Lv;

    invoke-virtual {v2}, Lcom/moloco/sdk/k1;->j()I

    move-result v5

    sget-object v10, Ltg2;->d:Ltg2;

    invoke-static {v5, v10}, Lsr1;->v0(ILtg2;)J

    move-result-wide v11

    move-wide v13, v11

    invoke-virtual {v2}, Lcom/moloco/sdk/k1;->g()I

    move-result v12

    invoke-virtual {v2}, Lcom/moloco/sdk/k1;->l()I

    move-result v5

    invoke-static {v5, v10}, Lsr1;->v0(ILtg2;)J

    move-result-wide v15

    invoke-virtual {v2}, Lcom/moloco/sdk/k1;->h()I

    move-result v2

    invoke-static {v2, v10}, Lsr1;->v0(ILtg2;)J

    move-result-wide v10

    invoke-static {}, Lcom/moloco/sdk/service_locator/i;->b()Lcom/moloco/sdk/internal/services/h;

    move-result-object v17

    sget-object v2, Lgd6;->i:Lgd6;

    iget-object v2, v2, Lgd6;->f:Lxp4;

    sget-object v5, Lcom/moloco/sdk/service_locator/i;->c:Lez7;

    invoke-virtual {v5}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lcom/moloco/sdk/internal/services/n;

    invoke-virtual {v0}, Lcom/moloco/sdk/n1;->l()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/moloco/sdk/n1;->e()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/moloco/sdk/service_locator/k;->a:Lez7;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/moloco/sdk/internal/services/e;

    move-wide/from16 v23, v15

    move-wide v15, v10

    move-wide v10, v13

    move-wide/from16 v13, v23

    move-object/from16 v18, v2

    invoke-direct/range {v6 .. v22}, Lcom/moloco/sdk/internal/ilrd/e;-><init>(Lm8;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;JIJJLcom/moloco/sdk/internal/services/h;Llp4;Lcom/moloco/sdk/internal/services/n;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/e;)V

    new-instance v2, Lcom/moloco/sdk/internal/ilrd/n;

    iget-object v0, v1, Lcom/moloco/sdk/internal/ilrd/k;->a:Landroid/content/Context;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    iput-object v6, v2, Lcom/moloco/sdk/internal/ilrd/n;->c:Ljava/lang/Object;

    new-instance v5, Lui3;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v4, v0, v2}, Lui3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lez7;

    invoke-direct {v0, v5}, Lez7;-><init>(Lpb3;)V

    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/n;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    iput-object v2, v1, Lcom/moloco/sdk/internal/ilrd/k;->b:Lcom/moloco/sdk/internal/ilrd/n;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/n;->b:Ljava/lang/Object;

    check-cast v0, Lmo7;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbd4;->isActive()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    :try_start_1
    new-instance v0, Lkl7;

    const/16 v1, 0xa

    invoke-direct {v0, v2, v3, v1}, Lkl7;-><init>(Ljava/lang/Object;Lwj1;I)V

    const/4 v1, 0x3

    invoke-static {v7, v3, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/n;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_2
    sget-object v0, Lxh8;->a:Lxh8;

    :goto_3
    invoke-static {v0}, Ltu6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ILRD initialization failed. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Ljk1;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Moloco"

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_7
    return-void

    :goto_4
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static final isInitialized()Z
    .locals 2

    sget-object v0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-direct {v0}, Lcom/moloco/sdk/publisher/Moloco;->getInitializationHandler()Lcom/moloco/sdk/internal/publisher/k1;

    move-result-object v0

    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/k1;->c:Lpk6;

    iget-object v0, v0, Lpk6;->a:Ltp7;

    invoke-interface {v0}, Ltp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->SUCCESS:Lcom/moloco/sdk/publisher/Initialization;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic isInitialized$annotations()V
    .locals 0

    return-void
.end method

.method private final logMolocoInfo(Lcom/moloco/sdk/publisher/init/MolocoInitParams;)V
    .locals 7

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "Moloco"

    const-string v2, "====================================="

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const-string v1, "Moloco"

    const-string v2, "Moloco SDK initializing"

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const-string v1, "Moloco"

    const-string v2, "SDK Version: 4.10.1"

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Mediation: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getMediationInfo()Lcom/moloco/sdk/publisher/MediationInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/publisher/MediationInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Moloco"

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "isInitialized: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/moloco/sdk/publisher/Moloco;->isInitialized()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Moloco"

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const-string v1, "Moloco"

    const-string v2, "====================================="

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-void
.end method

.method private final processInitConfigs(Lcom/moloco/sdk/n1;)V
    .locals 13

    invoke-virtual {p1}, Lcom/moloco/sdk/n1;->o()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/moloco/sdk/n1;->h()Lcom/moloco/sdk/g1;

    move-result-object p0

    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Moloco"

    const-string v3, "Init response has eventCollectionConfig"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v2, "Moloco"

    const-string v3, "eventCollectionConfig:"

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eventCollectionEnabled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/g1;->h()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Moloco"

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mrefCollectionEnabled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/g1;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Moloco"

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appFgUrl: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/g1;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Moloco"

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "appBgUrl: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/moloco/sdk/g1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Moloco"

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v2, Lcom/moloco/sdk/service_locator/l;->c:Lez7;

    invoke-virtual {v2}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moloco/sdk/internal/services/events/e;

    invoke-virtual {p0}, Lcom/moloco/sdk/g1;->h()Z

    move-result v3

    invoke-virtual {p0}, Lcom/moloco/sdk/g1;->i()Z

    move-result v4

    invoke-virtual {p0}, Lcom/moloco/sdk/g1;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/moloco/sdk/g1;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/moloco/sdk/internal/services/events/g;

    invoke-direct {v7, v5, v6, v3, v4}, Lcom/moloco/sdk/internal/services/events/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v7, v2, Lcom/moloco/sdk/internal/services/events/e;->a:Lcom/moloco/sdk/internal/services/events/g;

    invoke-virtual {p0}, Lcom/moloco/sdk/g1;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/moloco/sdk/service_locator/c;->a()Lcom/moloco/sdk/internal/services/q;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "AnalyticsApplicationLifecycleTrackerImpl"

    const-string v3, "Start observing application lifecycle events"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/q;->c:Lm8;

    new-instance v2, Lcom/moloco/sdk/internal/services/p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/moloco/sdk/internal/services/p;-><init>(Lcom/moloco/sdk/internal/services/q;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v1, v0, v2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "Moloco"

    const-string v5, "Init response does not have eventCollectionConfig"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p0, Lcom/moloco/sdk/service_locator/d;->a:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/config/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/config/a;->a:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/config/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/internal/services/config/handlers/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/moloco/sdk/n1;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/moloco/sdk/n1;->k()Lcom/moloco/sdk/l1;

    move-result-object v3

    new-instance v4, Lcom/moloco/sdk/internal/configs/a;

    invoke-virtual {v3}, Lcom/moloco/sdk/l1;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/moloco/sdk/l1;->f()I

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/moloco/sdk/internal/configs/a;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/moloco/sdk/internal/configs/b;->a:Lcom/moloco/sdk/internal/configs/a;

    :goto_2
    const-class v3, Lcom/moloco/sdk/internal/configs/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Adding config: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v7, "RemoteConfigService"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-class v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/moloco/sdk/n1;->i()Lu94;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moloco/sdk/h1;

    invoke-virtual {v5}, Lcom/moloco/sdk/h1;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const-string v3, "ANDROID_STREAMING_ENABLED"

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Adding StreamingEnabled: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "RemoteConfigService"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/moloco/sdk/n1;->n()Z

    move-result v5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const v8, 0x7d000

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/moloco/sdk/n1;->f()Lcom/moloco/sdk/t0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/t0;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/moloco/sdk/n1;->f()Lcom/moloco/sdk/t0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/t0;->e()Lcom/moloco/sdk/r0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/r0;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p1}, Lcom/moloco/sdk/n1;->f()Lcom/moloco/sdk/t0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/t0;->e()Lcom/moloco/sdk/r0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/moloco/sdk/r0;->f()Lcom/moloco/sdk/q0;

    move-result-object v5

    invoke-virtual {p1}, Lcom/moloco/sdk/n1;->f()Lcom/moloco/sdk/t0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/moloco/sdk/t0;->e()Lcom/moloco/sdk/r0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/moloco/sdk/r0;->f()Lcom/moloco/sdk/q0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/moloco/sdk/q0;->g()J

    move-result-wide v9

    long-to-int v9, v9

    if-lez v9, :cond_5

    invoke-virtual {v5}, Lcom/moloco/sdk/q0;->g()J

    move-result-wide v8

    long-to-int v8, v8

    mul-int/lit16 v8, v8, 0x400

    :cond_5
    invoke-virtual {p1}, Lcom/moloco/sdk/n1;->f()Lcom/moloco/sdk/t0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/moloco/sdk/t0;->e()Lcom/moloco/sdk/r0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/moloco/sdk/r0;->f()Lcom/moloco/sdk/q0;

    move-result-object v9

    invoke-virtual {v9}, Lcom/moloco/sdk/q0;->f()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    if-lez v9, :cond_6

    invoke-virtual {v5}, Lcom/moloco/sdk/q0;->f()D

    move-result-wide v6

    :cond_6
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    invoke-direct {v5, v8, v3, v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;-><init>(IZD)V

    :goto_4
    move-object v3, v5

    goto :goto_5

    :cond_7
    new-instance v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    invoke-direct {v5, v8, v3, v6, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;-><init>(IZD)V

    goto :goto_4

    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Parsed and adding MediaConfig: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->b:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;->c:D

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ", 209715200 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "RemoteConfigService"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/moloco/sdk/n1;->i()Lu94;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/h1;

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adding ExperimentalFeatureFlag: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/moloco/sdk/h1;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "RemoteConfigService"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/config/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lcom/moloco/sdk/h1;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/moloco/sdk/h1;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lcom/moloco/sdk/h1;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_9
    :goto_7
    move-object v1, v0

    :goto_8
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    return-void
.end method

.method private static final scope_delegate$lambda$10()Lwk1;
    .locals 1

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Lmz4;->a:Lkr3;

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    return-object v0
.end method

.method private final shouldInitializeILRD(Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0}, Lcom/moloco/sdk/publisher/Moloco;->getInitializationHandler()Lcom/moloco/sdk/internal/publisher/k1;

    move-result-object p0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/k1;->d:Lcom/moloco/sdk/n1;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/moloco/sdk/n1;->j()Lcom/moloco/sdk/k1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/moloco/sdk/k1;->k()Ls94;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/m1;

    if-nez v1, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/moloco/sdk/publisher/Moloco$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const-string v1, "LevelPlay"

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final updateAndroidClientMetricsOnInitSuccess(Lwj1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj1<",
            "-",
            "Lxh8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lcom/moloco/sdk/service_locator/d;->a:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/config/a;

    sget-object v0, Lcom/moloco/sdk/internal/configs/b;->a:Lcom/moloco/sdk/internal/configs/a;

    const-class v1, Lcom/moloco/sdk/internal/configs/a;

    invoke-virtual {p0, v1, v0}, Lcom/moloco/sdk/internal/services/config/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/configs/a;

    sget-object v0, Lcom/moloco/sdk/acm/b;->a:Lcom/moloco/sdk/acm/b;

    new-instance v1, Lcom/moloco/sdk/acm/i;

    iget-object v2, p0, Lcom/moloco/sdk/internal/configs/a;->a:Ljava/lang/String;

    iget p0, p0, Lcom/moloco/sdk/internal/configs/a;->b:I

    int-to-long v3, p0

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v1, v2, p0}, Lcom/moloco/sdk/acm/i;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v1, p1}, Lcom/moloco/sdk/acm/b;->c(Lcom/moloco/sdk/acm/i;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method


# virtual methods
.method public final clearState$moloco_sdk_release(Lwj1;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj1<",
            "-",
            "Lxh8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/moloco/sdk/publisher/Moloco$clearState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;

    iget v1, v0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/publisher/Moloco$clearState$1;-><init>(Lcom/moloco/sdk/publisher/Moloco;Lwj1;)V

    :goto_0
    iget-object p1, v0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;->result:Ljava/lang/Object;

    iget v1, v0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;->label:I

    sget-object v2, Lxh8;->a:Lxh8;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/publisher/Moloco;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "Moloco"

    const-string v9, "clearState() unit testing function called"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sput-object v5, Lcom/moloco/sdk/publisher/Moloco;->initParams:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    sget-object p1, Lcom/moloco/sdk/publisher/Moloco;->initJob:Lnc4;

    if-eqz p1, :cond_5

    iput-object p0, v0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;->label:I

    invoke-interface {p1, v5}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p1, v0}, Lnc4;->join(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v6, :cond_5

    goto :goto_6

    :cond_5
    :goto_2
    sput-object v5, Lcom/moloco/sdk/publisher/Moloco;->initJob:Lnc4;

    sget-object p1, Lcom/moloco/sdk/publisher/Moloco;->pendingInitByMediator:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lcom/moloco/sdk/publisher/Moloco;->getInitializationHandler()Lcom/moloco/sdk/internal/publisher/k1;

    move-result-object p0

    iput-object v5, v0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/publisher/Moloco$clearState$1;->label:I

    iput-object v5, p0, Lcom/moloco/sdk/internal/publisher/k1;->d:Lcom/moloco/sdk/n1;

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/k1;->e:Lvp7;

    invoke-virtual {p1, v5}, Lvp7;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/k1;->b:Lvp7;

    invoke-virtual {p0, v5}, Lvp7;->h(Ljava/lang/Object;)V

    sget-object p0, Lcom/moloco/sdk/service_locator/g;->a:Lcom/moloco/sdk/service_locator/g;

    sget-object p0, Lcom/moloco/sdk/service_locator/g;->e:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/internal/services/init/n;

    iput-object v5, p0, Lcom/moloco/sdk/internal/services/init/n;->d:Lcom/moloco/sdk/n1;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/init/n;->b:Lcom/moloco/sdk/internal/services/init/g;

    iget-object p1, p0, Lcom/moloco/sdk/internal/services/init/g;->b:Lmk1;

    new-instance v1, Lkl7;

    const/16 v3, 0xb

    invoke-direct {v1, p0, v5, v3}, Lkl7;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-static {p1, v1, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    if-ne p0, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, v2

    :goto_4
    if-ne p0, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, v2

    :goto_5
    if-ne p0, v6, :cond_9

    :goto_6
    return-object v6

    :cond_9
    return-object v2
.end method

.method public final getAppKey$moloco_sdk_release()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->initParams:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/init/MolocoInitParams;->getAppKey()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFailedMediations$moloco_sdk_release()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->_failedMediations:Ljava/util/Set;

    invoke-static {p0}, Lg71;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getInitJob()Lnc4;
    .locals 0

    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->initJob:Lnc4;

    return-object p0
.end method

.method public final getInitParams()Lcom/moloco/sdk/publisher/init/MolocoInitParams;
    .locals 0

    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->initParams:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    return-object p0
.end method

.method public final getPendingInitByMediator$moloco_sdk_release()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/publisher/MolocoInitializationListener;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->pendingInitByMediator:Ljava/util/Map;

    return-object p0
.end method

.method public final setInitJob(Lnc4;)V
    .locals 0

    sput-object p1, Lcom/moloco/sdk/publisher/Moloco;->initJob:Lnc4;

    return-void
.end method

.method public final setInitParams(Lcom/moloco/sdk/publisher/init/MolocoInitParams;)V
    .locals 0

    sput-object p1, Lcom/moloco/sdk/publisher/Moloco;->initParams:Lcom/moloco/sdk/publisher/init/MolocoInitParams;

    return-void
.end method
