.class public final Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HPOA_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.google.android.finsky.inlinedetails.hpoa.service.HpoaService"

.field private static final HPOA_SERVICE_CLASS_NAME_FOR_TESTING:Ljava/lang/String; = "com.google.android.play.core.hsdp.testapp.FakeHpoaService"

.field private static final HSDP_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.google.android.finsky.inlinedetails.hsdp.service.HsdpService"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/app/Activity;)Lmv3;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/app/Activity;Z)Lmv3;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/app/Activity;Z)Lmv3;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/app/Activity;ZZ)Lmv3;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/app/Activity;ZZ)Lmv3;
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createInternal(Landroid/content/Context;ZZ)Lmv3;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;)Lmv3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createInternal(Landroid/content/Context;ZZ)Lmv3;

    move-result-object p0

    return-object p0
.end method

.method private static createHpoaServiceIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.android.play.core.hsdp.testapp.FakeHpoaService"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string p1, "com.android.vending"

    const-string v0, "com.google.android.finsky.inlinedetails.hpoa.service.HpoaService"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static createHsdpServiceIntent()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.vending"

    const-string v2, "com.google.android.finsky.inlinedetails.hsdp.service.HsdpService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static createInternal(Landroid/content/Context;ZZ)Lmv3;
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_1

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Context must be an Activity when using activity-based HSDP."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Context must be an Activity when enabling loading panel."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x0

    if-lt v0, v2, :cond_5

    invoke-static {}, Lwh3;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v8, v1

    goto :goto_2

    :cond_5
    move v8, v3

    :goto_2
    new-instance v4, Ldj4;

    new-instance v0, Luh0;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0, v8}, Luh0;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzj;->a(Lcom/google/android/gms/internal/playcore_hsdp/zzg;)Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    move-result-object v6

    new-instance v0, Lho1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lho1;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzj;->a(Lcom/google/android/gms/internal/playcore_hsdp/zzg;)Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    move-result-object v7

    move-object v5, p0

    move v10, p1

    move v9, p2

    invoke-direct/range {v4 .. v10}, Ldj4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/playcore_hsdp/zzg;Lcom/google/android/gms/internal/playcore_hsdp/zzg;ZZZ)V

    return-object v4
.end method

.method public static synthetic lambda$createInternal$0(Landroid/content/Context;Z)Lsea;
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createHpoaServiceIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p1

    check-cast p0, Landroid/app/Activity;

    new-instance v0, Lw4b;

    invoke-direct {v0, p1, p0}, Lw4b;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    return-object v0
.end method

.method public static synthetic lambda$createInternal$1(Landroid/content/Context;)Lp6b;
    .locals 1

    invoke-static {}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createHsdpServiceIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Le7b;->R(Landroid/content/Context;Landroid/content/Intent;)Lp6b;

    move-result-object p0

    return-object p0
.end method
