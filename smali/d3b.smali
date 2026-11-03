.class public final Ld3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lcom/google/android/gms/internal/consent_sdk/zzaq;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzaq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3b;->a:Landroid/app/Application;

    iput-object p2, p0, Ld3b;->b:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;)Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .locals 9

    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->getConsentDebugSettings()Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object v0

    iget-object v1, p0, Ld3b;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    invoke-direct {v0, v1}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    move-result-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzcl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/zzcl;->f:Ljava/util/Map;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/zzcl;->j:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v4, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_2

    const-string v3, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    :goto_1
    iput-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/zzcl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-nez v3, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings;->getDebugGeography()I

    move-result v0

    if-eq v0, v7, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v6, :cond_5

    const/4 v6, 0x4

    if-eq v0, v6, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcg;->c:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcg;->b:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcg;->d:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcg;->a:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcg;->e:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    :goto_3
    iput-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzcl;->j:Ljava/util/List;

    iget-object p0, p0, Ld3b;->b:Lcom/google/android/gms/internal/consent_sdk/zzaq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/zzaq;->a()Ljava/util/HashMap;

    move-result-object p0

    iput-object p0, v2, Lcom/google/android/gms/internal/consent_sdk/zzcl;->f:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->isTagForUnderAgeOfConsent()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v2, Lcom/google/android/gms/internal/consent_sdk/zzcl;->e:Ljava/lang/Boolean;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/google/android/gms/internal/consent_sdk/zzcl;->d:Ljava/lang/String;

    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v7, p0, Lcom/google/android/gms/internal/consent_sdk/zzch;->c:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzch;->b:Ljava/lang/Integer;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzch;->a:Ljava/lang/String;

    iput v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzch;->c:I

    iput-object p0, v2, Lcom/google/android/gms/internal/consent_sdk/zzcl;->c:Lcom/google/android/gms/internal/consent_sdk/zzch;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzcj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v3, Lcom/google/android/gms/internal/consent_sdk/zzcj;->d:Ljava/util/List;

    iget v6, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, Lcom/google/android/gms/internal/consent_sdk/zzcj;->a:Ljava/lang/Integer;

    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v3, Lcom/google/android/gms/internal/consent_sdk/zzcj;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v6, p0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v3, Lcom/google/android/gms/internal/consent_sdk/zzcj;->c:Ljava/lang/Double;

    const/16 p0, 0x1c

    if-ge v0, p0, :cond_8

    goto/16 :goto_9

    :cond_8
    if-nez p1, :cond_9

    move-object p1, v5

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    :goto_4
    if-nez p1, :cond_a

    move-object p1, v5

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_b

    move-object p1, v5

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    :goto_6
    if-nez p1, :cond_c

    move-object p1, v5

    goto :goto_7

    :cond_c
    invoke-static {p1}, Lue1;->n(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p1

    :goto_7
    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    invoke-static {p1}, Lue1;->h(Landroid/view/DisplayCutout;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lue1;->f(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_e

    new-instance v6, Lcom/google/android/gms/internal/consent_sdk/zzci;

    invoke-direct {v6}, Lcom/google/android/gms/internal/consent_sdk/zzci;-><init>()V

    iget v7, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/consent_sdk/zzci;->b:Ljava/lang/Integer;

    iget v7, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/consent_sdk/zzci;->c:Ljava/lang/Integer;

    iget v7, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/consent_sdk/zzci;->a:Ljava/lang/Integer;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/consent_sdk/zzci;->d:Ljava/lang/Integer;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    :goto_9
    iput-object v4, v3, Lcom/google/android/gms/internal/consent_sdk/zzcj;->d:Ljava/util/List;

    iput-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/zzcl;->g:Lcom/google/android/gms/internal/consent_sdk/zzcj;

    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-object p1, v5

    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_10
    iput-object v5, v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->b:Ljava/lang/String;

    if-eqz p1, :cond_12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, p0, :cond_11

    invoke-static {p1}, Lue1;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide p0

    goto :goto_b

    :cond_11
    iget p0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long p0, p0

    :goto_b
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/consent_sdk/zzcf;->c:Ljava/lang/String;

    :cond_12
    iput-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzcl;->h:Lcom/google/android/gms/internal/consent_sdk/zzcf;

    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "4.0.0"

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzck;->a:Ljava/lang/String;

    iput-object p0, v2, Lcom/google/android/gms/internal/consent_sdk/zzcl;->i:Lcom/google/android/gms/internal/consent_sdk/zzck;

    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters;->getConsentSyncId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/google/android/gms/internal/consent_sdk/zzcl;->b:Ljava/lang/String;

    return-object v2

    :cond_13
    new-instance p0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const-string p1, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    invoke-direct {p0, v6, p1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw p0
.end method
