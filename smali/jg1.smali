.class public final Ljg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Ljg1;


# instance fields
.field public a:Lcom/google/android/ump/ConsentInformation;

.field public b:Lcom/google/android/ump/ConsentForm;

.field public c:Lqs3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "cm86cyNuE00PbiBnD3I="

    const-string v1, "lTGabjN7"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ZE4fTglXTg=="

    const-string v0, "OynaLwiF"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "A0IBQT1OAUQ="

    const-string v0, "VZkyANdF"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "FkUgVR1SI0Q="

    const-string v0, "YbDqTf6y"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "f08AXxRFNlUnUgRE"

    const-string v0, "gqdJRpa1"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljg1;
    .locals 1

    sget-object v0, Ljg1;->d:Ljg1;

    if-nez v0, :cond_0

    new-instance v0, Ljg1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljg1;->d:Ljg1;

    :cond_0
    sget-object v0, Ljg1;->d:Ljg1;

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lqs3;->l:Lqs3;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v0, p0, Ljg1;->c:Lqs3;

    :try_start_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object v0

    const-string v2, "cm8_cw9uBU0gbidnCXJ3aSFpPC5vLg=="

    const-string v3, "ei1QjqfX"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lv;->s(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setTagForUnderAgeOfConsent(Z)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-static {v1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v2

    iput-object v2, p0, Ljg1;->a:Lcom/google/android/ump/ConsentInformation;

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    new-instance v3, Leg1;

    invoke-direct {v3, p0, v1}, Leg1;-><init>(Ljg1;Landroid/content/Context;)V

    new-instance p0, Lfg1;

    invoke-direct {p0, v1}, Lfg1;-><init>(Landroid/content/Context;)V

    invoke-interface {v2, p1, v0, v3, p0}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Lv;->q()Lv;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lv;->t(Ljava/lang/Throwable;)V

    const-string p1, "BW4NdHVlNGMkcDJpA24g"

    const-string v0, "yeldUL37"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {}, Lqs3;->w()V

    return-void
.end method
