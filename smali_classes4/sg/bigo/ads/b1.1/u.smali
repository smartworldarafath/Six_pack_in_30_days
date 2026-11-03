.class public final Lsg/bigo/ads/b1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/Y/h;


# instance fields
.field public a:Lsg/bigo/ads/api/AdConfig;

.field public final b:Landroid/content/Context;

.field public final c:Lsg/bigo/ads/X0/g;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:J

.field public s:I

.field public t:Ljava/lang/String;

.field public u:J

.field public v:J

.field public w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/X0/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/b1/u;->u:J

    iput-wide v0, p0, Lsg/bigo/ads/b1/u;->v:J

    const/4 v0, 0x0

    iput v0, p0, Lsg/bigo/ads/b1/u;->w:I

    iput-object p1, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/b1/u;->a:Lsg/bigo/ads/api/AdConfig;

    iput-object p3, p0, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 14

    iget-object p0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {p0}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/d/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/d/a;->f:Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    const-string v2, "anti_info_update_millis"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    sget-wide v4, Lsg/bigo/ads/d/a;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    sget-object v3, Lsg/bigo/ads/a/a;->j:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    sget-object v5, Lsg/bigo/ads/a/a;->E:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v5, Lsg/bigo/ads/a/a;->p:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    sget-object v6, Lsg/bigo/ads/a/a;->D:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    sget-object v7, Lsg/bigo/ads/a/a;->s:Ljava/lang/String;

    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    sget-object v8, Lsg/bigo/ads/a/a;->q:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    sget-object v9, Lsg/bigo/ads/a/a;->B:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    sget-object v10, Lsg/bigo/ads/a/a;->t:Ljava/lang/String;

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    sget-object v11, Lsg/bigo/ads/a/a;->r:Ljava/lang/String;

    invoke-virtual {p0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    sget-object v12, Lsg/bigo/ads/a/a;->A:Ljava/lang/String;

    invoke-virtual {p0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    goto :goto_3

    :cond_2
    move p0, v1

    move v5, p0

    :goto_2
    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    goto :goto_3

    :cond_3
    move p0, v1

    move v2, p0

    move v3, v2

    move v4, v3

    move v5, v4

    goto :goto_2

    :goto_3
    const/16 v12, 0xc

    new-array v13, v12, [Z

    aput-boolean v2, v13, v1

    aput-boolean v4, v13, v0

    const/4 v2, 0x2

    aput-boolean v5, v13, v2

    const/4 v2, 0x3

    aput-boolean v6, v13, v2

    const/4 v2, 0x4

    aput-boolean v7, v13, v2

    const/4 v2, 0x5

    aput-boolean v8, v13, v2

    const/4 v2, 0x6

    aput-boolean v9, v13, v2

    const/4 v2, 0x7

    aput-boolean v10, v13, v2

    const/16 v2, 0x8

    aput-boolean v11, v13, v2

    const/16 v2, 0x9

    aput-boolean p0, v13, v2

    const/16 p0, 0xa

    aput-boolean v1, v13, p0

    const/16 p0, 0xb

    aput-boolean v3, v13, p0

    move p0, v1

    :goto_4
    if-ge v1, v12, :cond_5

    aget-boolean v2, v13, v1

    if-eqz v2, :cond_4

    shl-int v2, v0, v1

    or-int/2addr p0, v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return p0
.end method

.method public final b()J
    .locals 4

    iget-object p0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/M0/f;->a:I

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    new-instance v2, Ljava/io/File;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getApkSize exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "DeviceUtil"

    invoke-static {v2, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    sget-object v0, Lsg/bigo/ads/a0/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lsg/bigo/ads/a0/a;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "com.appsflyer.AppsFlyerLib"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getAppsFlyerUID"

    const-class v3, Landroid/content/Context;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    sput-object p0, Lsg/bigo/ads/a0/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    sput-boolean p0, Lsg/bigo/ads/a0/a;->b:Z

    :cond_1
    :goto_0
    sget-object p0, Lsg/bigo/ads/a0/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lsg/bigo/ads/Y/b;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    iget-object v0, v0, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lsg/bigo/ads/T/q;->a(I)Z

    move-result v0

    iget-object p0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-boolean v0, Lsg/bigo/ads/M0/f;->j:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, Lsg/bigo/ads/M0/f;->k:Lsg/bigo/ads/M0/e;

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    sput-boolean p0, Lsg/bigo/ads/M0/f;->j:Z

    :cond_1
    :goto_0
    sget-object p0, Lsg/bigo/ads/M0/f;->i:Lsg/bigo/ads/Y/b;

    return-object p0

    :cond_2
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object v1, Lsg/bigo/ads/M0/f;->k:Lsg/bigo/ads/M0/e;

    if-eqz v1, :cond_4

    sget-boolean v2, Lsg/bigo/ads/M0/f;->j:Z

    if-eqz v2, :cond_4

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sput-object v0, Lsg/bigo/ads/M0/f;->k:Lsg/bigo/ads/M0/e;

    const/4 p0, 0x0

    sput-boolean p0, Lsg/bigo/ads/M0/f;->j:Z

    goto :goto_1

    :cond_3
    sget p0, Lsg/bigo/ads/M0/f;->a:I

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/b1/u;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/b1/u;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    const-string v0, ""

    if-nez p0, :cond_0

    sget p0, Lsg/bigo/ads/M0/f;->a:I

    goto :goto_1

    :cond_0
    sget-object v1, Lsg/bigo/ads/M0/f;->e:Ljava/lang/String;

    const-string v2, "-1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sput-object v0, Lsg/bigo/ads/M0/f;->e:Ljava/lang/String;

    invoke-static {p0}, Lsg/bigo/ads/O0/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/M0/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lsg/bigo/ads/M0/f;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    sget-object v0, Lsg/bigo/ads/M0/f;->e:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/M0/f;->a:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez p0, :cond_2

    :goto_0
    const-string p0, "zz"

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_0
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/4 p0, 0x3

    invoke-static {p0, v0, v1}, Lsg/bigo/ads/O0/v;->a(IJ)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/b1/u;->c:Lsg/bigo/ads/X0/g;

    invoke-virtual {p0}, Lsg/bigo/ads/X0/g;->d()Lsg/bigo/ads/Y/a;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsg/bigo/ads/Y/a;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {p0}, Lsg/bigo/ads/M0/g;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "5g"

    return-object p0

    :cond_1
    const-string p0, "4g"

    return-object p0

    :cond_2
    const-string p0, "wifi"

    return-object p0

    :cond_3
    const-string p0, "3g"

    return-object p0

    :cond_4
    const-string p0, "2g"

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, ""

    :goto_0
    invoke-static {p0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final l()F
    .locals 2

    iget-object p0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    sget v0, Lsg/bigo/ads/M0/f;->a:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    int-to-float v0, v1

    div-float/2addr p0, v0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getVolume exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DeviceUtil"

    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m()V
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/b1/u;->d:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/O0/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/b1/u;->e:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    const-class v1, Lsg/bigo/ads/O0/m;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :catch_0
    monitor-exit v1

    move v0, v2

    :goto_0
    iput v0, p0, Lsg/bigo/ads/b1/u;->f:I

    iget-object v0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/M0/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/b1/u;->g:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lsg/bigo/ads/b1/u;->h:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lsg/bigo/ads/b1/u;->i:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_4

    :cond_2
    sget-object v1, Lsg/bigo/ads/M0/f;->d:Ljava/lang/String;

    const-string v3, "-1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ""

    sput-object v1, Lsg/bigo/ads/M0/f;->d:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/O0/m;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_1
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/M0/f;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_3
    sget-object v0, Lsg/bigo/ads/M0/f;->d:Ljava/lang/String;

    :goto_4
    iput-object v0, p0, Lsg/bigo/ads/b1/u;->j:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/b1/u;->k:Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, v1

    float-to-int v3, v3

    iput v3, p0, Lsg/bigo/ads/b1/u;->l:I

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/b1/u;->m:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    const-string v1, "com.google.android.gms"

    const/16 v3, 0x80

    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lsg/bigo/ads/b1/u;->n:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/M0/f;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/b1/u;->o:Ljava/lang/String;

    invoke-static {}, Lsg/bigo/ads/M0/b;->a()I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/b1/u;->p:I

    sget-boolean v0, Lsg/bigo/ads/M0/b;->b:Z

    const/4 v1, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    sget-wide v7, Lsg/bigo/ads/M0/b;->d:J

    cmp-long v0, v7, v4

    if-eqz v0, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v0, "sp_cpu_max_freq"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "sp_ads"

    invoke-static {v8, v0, v7, v6}, Lsg/bigo/ads/J0/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sput-wide v7, Lsg/bigo/ads/M0/b;->d:J

    cmp-long v0, v7, v4

    if-eqz v0, :cond_8

    sput-boolean v6, Lsg/bigo/ads/M0/b;->b:Z

    goto/16 :goto_e

    :cond_8
    const/4 v0, -0x1

    move v5, v0

    move v4, v2

    :goto_6
    :try_start_3
    invoke-static {}, Lsg/bigo/ads/M0/b;->a()I

    move-result v7

    if-ge v4, v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v8}, Ljava/io/File;->canRead()Z

    move-result v7

    if-eqz v7, :cond_b

    new-array v7, v3, [B

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    :try_start_4
    invoke-virtual {v9, v7}, Ljava/io/FileInputStream;->read([B)I

    move v8, v2

    :goto_7
    aget-byte v10, v7, v8

    invoke-static {v10}, Ljava/lang/Character;->isDigit(I)Z

    move-result v10

    if-eqz v10, :cond_9

    if-ge v8, v3, :cond_9

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_9
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v7, v2, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-le v7, v5, :cond_a

    move v5, v7

    goto :goto_8

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    throw v3

    :catch_3
    :cond_a
    :goto_8
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    if-ne v5, v0, :cond_10

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :cond_d
    :goto_9
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    const-string v8, ":"

    invoke-virtual {v7, v8, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    const-string v8, "cpu MHz"

    aget-object v9, v7, v2

    const-string v10, "[\\t\\n\\r]"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    aget-object v8, v7, v6

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_e

    aget-object v7, v7, v6

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-int v7, v7

    :goto_a
    mul-int/lit16 v7, v7, 0x3e8

    goto :goto_b

    :catchall_2
    move-exception v5

    goto :goto_c

    :cond_e
    aget-object v7, v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :goto_b
    if-le v7, v5, :cond_d

    move v5, v7

    goto :goto_9

    :catch_4
    :cond_f
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    goto :goto_d

    :goto_c
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    throw v5

    :goto_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_10
    move v0, v5

    :catch_5
    sput-boolean v6, Lsg/bigo/ads/M0/b;->b:Z

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    sput-wide v3, Lsg/bigo/ads/M0/b;->d:J

    const-string v0, "sp_cpu_max_freq"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "sp_ads"

    invoke-static {v4, v0, v3, v6}, Lsg/bigo/ads/J0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    sget-wide v7, Lsg/bigo/ads/M0/b;->d:J

    :goto_e
    iput-wide v7, p0, Lsg/bigo/ads/b1/u;->q:J

    iget-object v0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/O0/H;->a(Landroid/content/Context;)J

    move-result-wide v3

    iput-wide v3, p0, Lsg/bigo/ads/b1/u;->r:J

    iget-object v0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    iget-object v3, p0, Lsg/bigo/ads/b1/u;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Lsg/bigo/ads/O0/m;->d(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/b1/u;->t:Ljava/lang/String;

    :try_start_8
    sget-object v0, Lsg/bigo/ads/L0/a;->a:[Ljava/lang/String;

    move v3, v2

    :goto_f
    if-ge v3, v1, :cond_12

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v4, :cond_11

    goto :goto_12

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :catchall_3
    :cond_12
    :try_start_9
    sget-object v0, Lsg/bigo/ads/L0/a;->b:[Ljava/lang/String;

    move v3, v2

    :goto_10
    const/4 v4, 0x3

    if-ge v3, v4, :cond_14

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v4, :cond_13

    goto :goto_12

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :catchall_4
    :cond_14
    :try_start_a
    sget-object v0, Lsg/bigo/ads/L0/a;->c:[Ljava/lang/String;

    move v3, v2

    :goto_11
    if-ge v3, v1, :cond_16

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v4, :cond_15

    goto :goto_12

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :catchall_5
    :cond_16
    :try_start_b
    invoke-static {}, Lsg/bigo/ads/L0/a;->a()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v0, :cond_17

    goto :goto_12

    :catchall_6
    :cond_17
    move v6, v2

    :goto_12
    iput v6, p0, Lsg/bigo/ads/b1/u;->s:I

    iget-object v0, p0, Lsg/bigo/ads/b1/u;->b:Landroid/content/Context;

    :try_start_c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    iput v2, p0, Lsg/bigo/ads/b1/u;->w:I

    return-void
.end method

.method public final n()Z
    .locals 6

    sget p0, Lsg/bigo/ads/M0/f;->a:I

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "/system/app/Superuser.apk"

    const-string v1, "/sbin/su"

    const-string v2, "/system/bin/su"

    const-string v3, "/system/xbin/su"

    const-string v4, "/data/local/xbin/su"

    const-string v5, "/data/local/bin/su"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    move v1, p0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "test-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v2, p0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/File;

    const-string v5, "su"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    :cond_4
    return p0
.end method
