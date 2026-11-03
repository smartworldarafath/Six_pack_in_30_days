.class public final Lcom/google/ads/mediation/bigo/BigoMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 D2\u00020\u0001:\u0001EB\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J-\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010%\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020$0\u001cH\u0016\u00a2\u0006\u0004\u0008%\u0010&J+\u0010+\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\'2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0\u001cH\u0016\u00a2\u0006\u0004\u0008+\u0010,J+\u0010-\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\'2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0\u001cH\u0016\u00a2\u0006\u0004\u0008-\u0010,J+\u00102\u001a\u00020\u00112\u0006\u0010/\u001a\u00020.2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010\u001cH\u0016\u00a2\u0006\u0004\u00082\u00103J+\u00108\u001a\u00020\u00112\u0006\u00105\u001a\u0002042\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u0002070\u001cH\u0016\u00a2\u0006\u0004\u00088\u00109R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010C\u001a\u00020>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/google/ads/mediation/bigo/BigoMediationAdapter;",
        "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
        "Lz85;",
        "mediationUtils",
        "<init>",
        "(Lz85;)V",
        "Lcom/google/android/gms/ads/VersionInfo;",
        "getSDKVersionInfo",
        "()Lcom/google/android/gms/ads/VersionInfo;",
        "getVersionInfo",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
        "initializationCompleteCallback",
        "",
        "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
        "mediationConfigurations",
        "Lxh8;",
        "initialize",
        "(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V",
        "Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;",
        "signalData",
        "Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;",
        "callback",
        "collectSignals",
        "(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
        "mediationBannerAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
        "loadRtbBannerAd",
        "(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
        "mediationInterstitialAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
        "loadRtbInterstitialAd",
        "(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
        "mediationRewardedAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
        "loadRtbRewardedAd",
        "(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "loadRtbRewardedInterstitialAd",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
        "mediationNativeAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
        "loadRtbNativeAdMapper",
        "(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
        "mediationAppOpenAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
        "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
        "loadRtbAppOpenAd",
        "(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "a",
        "Lz85;",
        "getMediationUtils",
        "()Lz85;",
        "",
        "b",
        "Ljava/lang/String;",
        "getVersionString",
        "()Ljava/lang/String;",
        "versionString",
        "Companion",
        "qi0",
        "bigo_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADAPTER_ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.bigo"

.field public static final APP_ID_KEY:Ljava/lang/String; = "application_id"

.field public static final Companion:Lqi0;

.field public static final ERROR_CODE_MISSING_SLOT_ID:I = 0x65

.field public static final ERROR_MSG_MISSING_APP_ID:Ljava/lang/String; = "App Id to initialize Bigo SDK is empty or missing."

.field public static final ERROR_MSG_MISSING_SLOT_ID:Ljava/lang/String; = "Missing or empty Bigo Slot Id"

.field public static final SDK_ERROR_DOMAIN:Ljava/lang/String; = "sg.bigo.ads"

.field public static final SLOT_ID_KEY:Ljava/lang/String; = "slot_id"

.field public static final c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;


# instance fields
.field public final a:Lz85;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqi0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->Companion:Lqi0;

    const-class v0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;

    invoke-static {v0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object v0

    invoke-virtual {v0}, Lt31;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;-><init>(Lz85;ILxz1;)V

    return-void
.end method

.method public constructor <init>(Lz85;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->a:Lz85;

    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->b()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GMA_SDK_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "_adapter_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lz85;ILxz1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 42
    new-instance p1, Lz85;

    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;-><init>(Lz85;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;
    .locals 5

    const-string v0, "\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Los7;->F0(I)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lg71;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lsk2;->a:Lsk2;

    :goto_2
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v4, 0x3

    if-lt v2, v4, :cond_4

    aget-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v2

    :cond_4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {p0, v1, v1, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object p0
.end method

.method public static final synthetic access$getAdapterVersionDelegate$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getBigoSdkVersionDelegate$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setAdapterVersionDelegate$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setBigoSdkVersionDelegate$cp(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;
    .locals 5

    const-string v0, "\\."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Los7;->F0(I)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljk6;->Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Lg71;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lsk2;->a:Lsk2;

    :goto_2
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v2, v0

    const/4 v4, 0x4

    if-lt v2, v4, :cond_4

    aget-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aget-object v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    new-instance v2, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v2

    :cond_4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {p0, v1, v1, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getBidderToken()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final getMediationUtils()Lz85;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->a:Lz85;

    return-object p0
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 0

    sget-object p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getSDKVersionName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;

    move-result-object p0

    return-object p0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 0

    sget-object p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->e:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "6.0.0.0"

    invoke-static {p0}, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getVersionString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->b:Ljava/lang/String;

    return-object p0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->q()V

    return-void

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->b:Landroid/os/Bundle;

    const-string v1, "application_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const-string v0, "App Id to initialize Bigo SDK is empty or missing."

    if-eqz p3, :cond_5

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->g(Ljava/lang/String;)V

    return-void

    :cond_5
    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->g(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Multiple application_id entries found: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Using \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' to initialize the Bigo SDK"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->d()Lcom/google/android/gms/ads/internal/client/zzeu;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzeu;->k:Lcom/google/android/gms/ads/RequestConfiguration;

    iget p0, p0, Lcom/google/android/gms/ads/RequestConfiguration;->a:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->d()Lcom/google/android/gms/ads/internal/client/zzeu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->k:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laq0;->Y()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzeu;->d()Lcom/google/android/gms/ads/internal/client/zzeu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzeu;->k:Lcom/google/android/gms/ads/RequestConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    if-eq p0, v2, :cond_9

    goto :goto_1

    :cond_9
    sget-object p0, Lsg/bigo/ads/ConsentOptions;->COPPA:Lsg/bigo/ads/ConsentOptions;

    invoke-static {p1, p0, p3}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    :goto_1
    new-instance p0, Lsg/bigo/ads/api/AdConfig$Builder;

    invoke-direct {p0}, Lsg/bigo/ads/api/AdConfig$Builder;-><init>()V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/api/AdConfig$Builder;->setAppId(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsg/bigo/ads/api/AdConfig$Builder;->build()Lsg/bigo/ads/api/AdConfig;

    move-result-object p0

    new-instance p3, Lhi0;

    invoke-direct {p3, p2, v2}, Lhi0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p0, p3}, Lsg/bigo/ads/BigoAdSdk;->initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V

    return-void
.end method

.method public loadRtbAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "slot_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lki0;

    invoke-direct {v2, p2, v1, v0, p1}, Lki0;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/4 v0, 0x0

    const/16 v1, 0x65

    const-string v2, "Missing or empty Bigo Slot Id"

    const-string v3, "com.google.ads.mediation.bigo"

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lsu6;

    invoke-direct {v2, p2}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, v2, Lsu6;

    if-nez p1, :cond_2

    check-cast v2, Lki0;

    iget-object p0, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lki0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v2, Lki0;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lki0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/SplashAdRequest$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lsg/bigo/ads/api/AdRequestBuilder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/AdRequestBuilder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/AdRequestBuilder;->withWatermark(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdRequestBuilder;->build()Lsg/bigo/ads/R/e;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/SplashAdRequest;

    new-instance p2, Lsg/bigo/ads/api/SplashAdLoader$Builder;

    invoke-direct {p2}, Lsg/bigo/ads/api/SplashAdLoader$Builder;-><init>()V

    invoke-virtual {p2, v2}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/SplashAdLoader$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/SplashAdLoader$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->build()Lsg/bigo/ads/api/SplashAdLoader;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lsg/bigo/ads/d1/l;->loadAd(Lsg/bigo/ads/R/e;)V

    :cond_2
    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->a:Lz85;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->h:Lcom/google/android/gms/ads/AdSize;

    sget-object v3, Lcom/google/android/gms/ads/AdSize;->i:Lcom/google/android/gms/ads/AdSize;

    sget-object v4, Lcom/google/android/gms/ads/AdSize;->m:Lcom/google/android/gms/ads/AdSize;

    sget-object v5, Lcom/google/android/gms/ads/AdSize;->k:Lcom/google/android/gms/ads/AdSize;

    sget-object v6, Lcom/google/android/gms/ads/AdSize;->l:Lcom/google/android/gms/ads/AdSize;

    filled-new-array {v3, v4, v5, v6}, [Lcom/google/android/gms/ads/AdSize;

    move-result-object v7

    invoke-static {v7}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v0, v2, v7}, Lcom/google/android/gms/ads/MediationUtils;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_0
    invoke-static {v2, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lsg/bigo/ads/api/AdSize;->MEDIUM_RECTANGLE:Lsg/bigo/ads/api/AdSize;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-static {v2, v5}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Lsg/bigo/ads/api/AdSize;->LARGE_BANNER:Lsg/bigo/ads/api/AdSize;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    invoke-static {v2, v6}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lsg/bigo/ads/api/AdSize;->LEADERBOARD:Lsg/bigo/ads/api/AdSize;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    sget-object v2, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    iget-object v6, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "slot_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->g:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    move-object v4, p2

    goto :goto_2

    :cond_5
    new-instance v8, Lsg/bigo/ads/ad/banner/BigoAdView;

    invoke-direct {v8, v0}, Lsg/bigo/ads/ad/banner/BigoAdView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v8, p1}, Lsg/bigo/ads/ad/banner/BigoAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lni0;

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, Lni0;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lsg/bigo/ads/api/AdSize;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/ad/banner/BigoAdView;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/4 p2, 0x0

    const/16 v0, 0x65

    const-string v1, "Missing or empty Bigo Slot Id"

    const-string v2, "com.google.ads.mediation.bigo"

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    invoke-interface {v4, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v3, Lsu6;

    invoke-direct {v3, p2}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    instance-of p1, v3, Lsu6;

    if-nez p1, :cond_6

    check-cast v3, Lni0;

    iget-object p0, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lni0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v3, Lni0;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lni0;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/BannerAdRequest$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lsg/bigo/ads/api/AdRequestBuilder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/AdRequestBuilder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    iget-object p2, v3, Lni0;->b:Lsg/bigo/ads/api/AdSize;

    filled-new-array {p2}, [Lsg/bigo/ads/api/AdSize;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withAdSizes([Lsg/bigo/ads/api/AdSize;)Lsg/bigo/ads/api/BannerAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/AdRequestBuilder;->withWatermark(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdRequestBuilder;->build()Lsg/bigo/ads/R/e;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/BannerAdRequest;

    iget-object p2, v3, Lni0;->e:Lsg/bigo/ads/ad/banner/BigoAdView;

    invoke-virtual {p2, v3}, Lsg/bigo/ads/ad/banner/BigoAdView;->setAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)V

    invoke-virtual {p2, v3}, Lsg/bigo/ads/ad/banner/BigoAdView;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    invoke-virtual {p2, p1, p0}, Lsg/bigo/ads/ad/banner/BigoAdView;->loadAd(Lsg/bigo/ads/api/BannerAdRequest;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    iget-object v1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "slot_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lpi0;

    invoke-direct {v2, p2, v1, v0, p1}, Lpi0;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/4 v0, 0x0

    const/16 v1, 0x65

    const-string v2, "Missing or empty Bigo Slot Id"

    const-string v3, "com.google.ads.mediation.bigo"

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lsu6;

    invoke-direct {v2, p2}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, v2, Lsu6;

    if-nez p1, :cond_2

    check-cast v2, Lpi0;

    iget-object p0, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lpi0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v2, Lpi0;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lpi0;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lsg/bigo/ads/api/AdRequestBuilder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/AdRequestBuilder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/AdRequestBuilder;->withWatermark(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdRequestBuilder;->build()Lsg/bigo/ads/R/e;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/InterstitialAdRequest;

    new-instance p2, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    invoke-direct {p2}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;-><init>()V

    invoke-virtual {p2, v2}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->build()Lsg/bigo/ads/api/InterstitialAdLoader;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lsg/bigo/ads/d1/l;->loadAd(Lsg/bigo/ads/R/e;)V

    :cond_2
    return-void
.end method

.method public loadRtbNativeAdMapper(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    iget-object v4, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "slot_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v9, p1, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->g:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move-object v3, p2

    goto :goto_0

    :cond_1
    new-instance v2, Lsi0;

    new-instance v6, Lsg/bigo/ads/api/MediaView;

    invoke-direct {v6, v0}, Lsg/bigo/ads/api/MediaView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v8, Lsg/bigo/ads/api/AdOptionsView;

    invoke-direct {v8, v0}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lsi0;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/4 p2, 0x0

    const/16 v0, 0x65

    const-string v1, "Missing or empty Bigo Slot Id"

    const-string v2, "com.google.ads.mediation.bigo"

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->b(Lcom/google/android/gms/ads/AdError;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v2, Lsu6;

    invoke-direct {v2, p2}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p1, v2, Lsu6;

    if-nez p1, :cond_2

    check-cast v2, Lsi0;

    iget-object p0, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lsi0;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, v2, Lsi0;->q:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lsi0;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/NativeAdRequest$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lsg/bigo/ads/api/AdRequestBuilder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/AdRequestBuilder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/AdRequestBuilder;->withWatermark(Ljava/lang/String;)Lsg/bigo/ads/api/AdRequestBuilder;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdRequestBuilder;->build()Lsg/bigo/ads/R/e;

    move-result-object p1

    check-cast p1, Lsg/bigo/ads/api/NativeAdRequest;

    new-instance p2, Lsg/bigo/ads/api/NativeAdLoader$Builder;

    invoke-direct {p2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;-><init>()V

    invoke-virtual {p2, v2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    move-result-object p2

    invoke-virtual {p2, p0}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->build()Lsg/bigo/ads/api/NativeAdLoader;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lsg/bigo/ads/d1/l;->loadAd(Lsg/bigo/ads/R/e;)V

    :cond_2
    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Laq0;->S(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lsu6;

    if-nez p2, :cond_0

    check-cast p1, Lzi0;

    iget-object p0, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lzi0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loadRtbRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Laq0;->S(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lsu6;

    if-nez p2, :cond_0

    check-cast p1, Lzi0;

    iget-object p0, p0, Lcom/google/ads/mediation/bigo/BigoMediationAdapter;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lzi0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
