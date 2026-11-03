.class public final synthetic Lt9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Lt9a;->a:I

    iput-object p2, p0, Lt9a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt9a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p1, p0, Lt9a;->a:I

    iput-object p3, p0, Lt9a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt9a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/ads/internal/client/zzdx;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lt9a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt9a;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt9a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjd;Lcom/google/android/gms/measurement/internal/zzah;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lt9a;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt9a;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lt9a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, Lt9a;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt9a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt9a;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lt9a;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjs;

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->s()V

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    iget-object v2, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-direct {v2, v3}, Loza;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v2}, Loza;->v()V

    iput-object v2, v3, Lcom/google/android/gms/measurement/internal/zzic;->s:Lcom/google/android/gms/measurement/internal/zzbb;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjs;->d:Lcom/google/android/gms/internal/measurement/zzdb;

    const-wide/16 v12, 0x0

    if-nez v2, :cond_0

    move-wide v6, v12

    goto :goto_0

    :cond_0
    iget-wide v4, v2, Lcom/google/android/gms/internal/measurement/zzdb;->a:J

    move-wide v6, v4

    :goto_0
    const-string v14, ""

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzdb;->d:Landroid/os/Bundle;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "runtime_google_app_id"

    invoke-virtual {v2, v4, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v8, v14

    :goto_2
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzgi;

    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzjs;->c:J

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzic;JJLjava/lang/String;)V

    invoke-virtual {v2}, Lhla;->u()V

    iput-object v2, v3, Lcom/google/android/gms/measurement/internal/zzic;->t:Lcom/google/android/gms/measurement/internal/zzgi;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zzgl;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v0}, Lhla;->u()V

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzic;->q:Lcom/google/android/gms/measurement/internal/zzgl;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznl;

    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/internal/zznl;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v0}, Lhla;->u()V

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzic;->r:Lcom/google/android/gms/measurement/internal/zznl;

    iget-boolean v0, v11, Loza;->b:Z

    iget-object v4, v11, Lx32;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    const-string v5, "Can\'t initialize twice"

    if-nez v0, :cond_47

    invoke-virtual {v11}, Lx32;->s()V

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    cmp-long v8, v6, v12

    if-nez v8, :cond_3

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    cmp-long v0, v6, v12

    if-nez v0, :cond_3

    iget-object v0, v11, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v8, "Utils falling back to Random for random id"

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/zzpp;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/zzic;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v6, 0x1

    iput-boolean v6, v11, Loza;->b:Z

    iget-boolean v0, v10, Loza;->b:Z

    if-nez v0, :cond_46

    iget-object v0, v10, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    const-string v7, "com.google.android.gms.measurement.prefs"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v10, Lvua;->c:Landroid/content/SharedPreferences;

    const-string v7, "has_been_opened"

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, Lvua;->r:Z

    if-nez v0, :cond_4

    iget-object v0, v10, Lvua;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhf;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfy;->d:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    move-object/from16 p0, v9

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-direct {v0, v10, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhf;-><init>(Lvua;J)V

    iput-object v0, v10, Lvua;->e:Lcom/google/android/gms/measurement/internal/zzhf;

    iget-object v0, v10, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v6, v10, Loza;->b:Z

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzic;->t:Lcom/google/android/gms/measurement/internal/zzgi;

    iget-boolean v0, v7, Lhla;->b:Z

    if-nez v0, :cond_45

    iget-object v0, v7, Lx32;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    iget-wide v12, v7, Lcom/google/android/gms/measurement/internal/zzgi;->j:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v13, v4

    move-object/from16 v18, v5

    iget-wide v4, v7, Lcom/google/android/gms/measurement/internal/zzgi;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "sdkVersion bundled with app, dynamiteVersion"

    invoke-virtual {v0, v12, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const-string v19, "Unknown"

    const-string v20, "unknown"

    if-nez v12, :cond_6

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v15

    const-string v6, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v0, v15, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v22, v2

    move-object/from16 v6, v19

    move-object v15, v6

    :goto_3
    move-object/from16 v2, v20

    const/high16 v0, -0x80000000

    goto/16 :goto_9

    :cond_6
    :try_start_0
    invoke-virtual {v12, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object/from16 v0, v20

    goto :goto_5

    :catch_0
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v6

    const-string v15, "Error retrieving app installer package name. appId"

    invoke-virtual {v0, v6, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    if-nez v0, :cond_8

    const-string v0, "manual_install"

    :cond_7
    move-object/from16 v20, v0

    goto :goto_6

    :cond_8
    const-string v6, "com.android.vending"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object/from16 v20, v14

    :goto_6
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v12, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v12, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_9

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :cond_9
    move-object/from16 v6, v19

    :goto_7
    :try_start_2
    iget-object v15, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v22, v2

    move-object/from16 v2, v20

    goto :goto_9

    :catch_1
    move-object/from16 v19, v15

    goto :goto_8

    :catch_2
    move-object/from16 v6, v19

    :catch_3
    :goto_8
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v15

    move-object/from16 v22, v2

    const-string v2, "Error retrieving package info. appId, appName"

    invoke-virtual {v0, v15, v6, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, v19

    goto :goto_3

    :goto_9
    iput-object v5, v7, Lcom/google/android/gms/measurement/internal/zzgi;->c:Ljava/lang/String;

    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/zzgi;->f:Ljava/lang/String;

    iput-object v15, v7, Lcom/google/android/gms/measurement/internal/zzgi;->d:Ljava/lang/String;

    iput v0, v7, Lcom/google/android/gms/measurement/internal/zzgi;->e:I

    iput-object v6, v7, Lcom/google/android/gms/measurement/internal/zzgi;->g:Ljava/lang/String;

    move-object v2, v5

    const-wide/16 v5, 0x0

    iput-wide v5, v7, Lcom/google/android/gms/measurement/internal/zzgi;->h:J

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzic;->b()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v5, 0x1

    if-eq v0, v5, :cond_f

    const/4 v5, 0x3

    if-eq v0, v5, :cond_e

    const/4 v5, 0x4

    if-eq v0, v5, :cond_d

    const/4 v5, 0x6

    if-eq v0, v5, :cond_c

    const/4 v5, 0x7

    if-eq v0, v5, :cond_b

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgu;->l:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v6, "App measurement disabled"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgu;->g:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v6, "Invalid scion state in identity"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgu;->l:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v6, "App measurement disabled due to denied storage consent"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgu;->l:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v6, "App measurement disabled via the global data collection setting"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v6, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgu;->l:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v6, "App measurement disabled via the manifest"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgu;->l:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v6, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgu;->l:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v6, "App measurement deactivated via the manifest"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v6, "App measurement collection enabled"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    :goto_a
    iput-object v14, v7, Lcom/google/android/gms/measurement/internal/zzgi;->o:Ljava/lang/String;

    :try_start_4
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzgi;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzic;->p:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/measurement/internal/zzlt;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_c

    :cond_12
    move-object v14, v5

    :goto_c
    iput-object v14, v7, Lcom/google/android/gms/measurement/internal/zzgi;->o:Ljava/lang/String;

    if-nez v0, :cond_13

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v5, "App measurement enabled for app package, google app id"

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzgi;->c:Ljava/lang/String;

    iget-object v14, v7, Lcom/google/android/gms/measurement/internal/zzgi;->o:Ljava/lang/String;

    invoke-virtual {v0, v6, v14, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_13
    :goto_d
    const/4 v2, 0x0

    goto :goto_e

    :catch_4
    move-exception v0

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->A(Ljava/lang/String;)Lipa;

    move-result-object v2

    const-string v6, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v5, v2, v0, v6}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :goto_e
    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/zzgi;->k:Ljava/util/List;

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/zzic;->d:Lcom/google/android/gms/measurement/internal/zzal;

    iget-object v2, v0, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    const-string v5, "analytics.safelisted_events"

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->F()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v5, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    :goto_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_14
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    if-eqz v0, :cond_16

    :try_start_5
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    :goto_11
    const/4 v0, 0x0

    goto :goto_12

    :cond_17
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_12

    :catch_5
    move-exception v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v5, "Failed to load string array from metadata: resource not found"

    invoke-virtual {v2, v0, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :goto_12
    if-nez v0, :cond_18

    goto :goto_13

    :cond_18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzgu;->k:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v2, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    goto :goto_14

    :cond_19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    const-string v9, "safelisted event"

    invoke-virtual {v6, v9, v5}, Lcom/google/android/gms/measurement/internal/zzpp;->y0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_14

    :cond_1b
    :goto_13
    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzgi;->k:Ljava/util/List;

    :goto_14
    if-eqz v12, :cond_1c

    invoke-static {v4}, Lcom/google/android/gms/common/wrappers/InstantApps;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, v7, Lcom/google/android/gms/measurement/internal/zzgi;->n:I

    goto :goto_15

    :cond_1c
    const/4 v6, 0x0

    iput v6, v7, Lcom/google/android/gms/measurement/internal/zzgi;->n:I

    :goto_15
    iget-object v0, v7, Lx32;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v5, 0x1

    iput-boolean v5, v7, Lhla;->b:Z

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlq;

    invoke-direct {v0, v3}, Lhla;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v0}, Lhla;->u()V

    iput-object v0, v3, Lcom/google/android/gms/measurement/internal/zzic;->u:Lcom/google/android/gms/measurement/internal/zzlq;

    iget-boolean v2, v0, Lhla;->b:Z

    if-nez v2, :cond_44

    iget-object v2, v0, Lx32;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    const-string v5, "jobscheduler"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobScheduler;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzlq;->c:Landroid/app/job/JobScheduler;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v5, 0x1

    iput-boolean v5, v0, Lhla;->b:Z

    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzgu;->l:Lcom/google/android/gms/measurement/internal/zzgs;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzgu;->f:Lcom/google/android/gms/measurement/internal/zzgs;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->y()V

    const-wide/32 v7, 0x274e8

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "App measurement initialized, version"

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    const-string v7, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzgi;->y()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzal;->c:Ljava/lang/String;

    invoke-virtual {v11, v7, v8}, Lcom/google/android/gms/measurement/internal/zzpp;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    const-string v7, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    goto :goto_16

    :cond_1d
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    :goto_16
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    const-string v7, "Debug-level message logging enabled"

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    iget v7, v3, Lcom/google/android/gms/measurement/internal/zzic;->A:I

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzic;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-eq v7, v9, :cond_1e

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget v7, v3, Lcom/google/android/gms/measurement/internal/zzic;->A:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Not all components initialized"

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    const/4 v7, 0x1

    iput-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzic;->v:Z

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzic;->D:J

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzic;->m:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzhz;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzhz;->s()V

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzic;->u:Lcom/google/android/gms/measurement/internal/zzlq;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lmia;)V

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzic;->u:Lcom/google/android/gms/measurement/internal/zzlq;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzlq;->x()Lcom/google/android/gms/internal/measurement/zzin;

    move-result-object v12

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->a()V

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfy;->P0:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v14}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v14

    sget-object v15, Lcom/google/android/gms/internal/measurement/zzin;->c:Lcom/google/android/gms/internal/measurement/zzin;

    if-ne v12, v15, :cond_1f

    const/4 v12, 0x1

    goto :goto_17

    :cond_1f
    const/4 v12, 0x0

    :goto_17
    const-wide/16 v18, 0x1

    if-eqz v14, :cond_20

    invoke-virtual {v11}, Lx32;->s()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzpp;->Q()J

    move-result-wide v14

    cmp-long v14, v14, v18

    if-nez v14, :cond_20

    goto :goto_18

    :cond_20
    if-eqz v12, :cond_21

    const/4 v12, 0x1

    :goto_18
    invoke-virtual {v11}, Lx32;->s()V

    new-instance v14, Landroid/content/IntentFilter;

    invoke-direct {v14}, Landroid/content/IntentFilter;-><init>()V

    const-string v15, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v15, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v14, v15}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v15, v13}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    move/from16 p0, v12

    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    invoke-static {v12, v15, v14}, Lsj1;->T(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v12, v13, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v14, "Registered app receiver"

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    if-eqz p0, :cond_21

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzic;->u:Lcom/google/android/gms/measurement/internal/zzlq;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lmia;)V

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzic;->u:Lcom/google/android/gms/measurement/internal/zzlq;

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzfy;->C:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzlq;->w(J)V

    :cond_21
    iget-object v12, v10, Lvua;->g:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v10}, Lvua;->z()Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v14

    iget v15, v14, Lcom/google/android/gms/measurement/internal/zzjl;->b:I

    move-object/from16 p0, v14

    const-string v14, "google_analytics_default_allow_ad_storage"

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v14, v2}, Lcom/google/android/gms/measurement/internal/zzal;->J(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v14

    move-object/from16 v21, v13

    const-string v13, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v1, v13, v2}, Lcom/google/android/gms/measurement/internal/zzal;->J(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v13

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjk;->c:Lcom/google/android/gms/measurement/internal/zzjk;

    move-object/from16 v23, v12

    const-class v12, Lcom/google/android/gms/measurement/internal/zzjk;

    move-object/from16 v24, v4

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzji;->b:Lcom/google/android/gms/measurement/internal/zzji;

    if-ne v14, v4, :cond_22

    if-eq v13, v4, :cond_23

    :cond_22
    move-object/from16 v25, v3

    goto :goto_19

    :cond_23
    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v11

    goto :goto_1a

    :goto_19
    invoke-virtual {v10}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object v3

    move-object/from16 v26, v6

    const-string v6, "consent_source"

    move-object/from16 v27, v11

    const/16 v11, 0x64

    invoke-interface {v3, v6, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v6, -0xa

    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/zzjl;->l(II)Z

    move-result v3

    if-eqz v3, :cond_24

    new-instance v3, Ljava/util/EnumMap;

    invoke-direct {v3, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzjk;->b:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v3, v11, v14}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2, v13}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-direct {v11, v3, v6}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Ljava/util/EnumMap;I)V

    goto :goto_1d

    :cond_24
    :goto_1a
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzic;->q()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    if-eqz v15, :cond_26

    const/16 v3, 0x1e

    if-eq v15, v3, :cond_26

    const/16 v3, 0xa

    if-eq v15, v3, :cond_26

    const/16 v3, 0x28

    if-ne v15, v3, :cond_25

    goto :goto_1c

    :cond_25
    :goto_1b
    const/4 v11, 0x0

    goto :goto_1d

    :cond_26
    :goto_1c
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjl;

    const/16 v6, -0xa

    invoke-direct {v3, v6}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(I)V

    const/4 v6, 0x0

    invoke-virtual {v9, v3, v6}, Lcom/google/android/gms/measurement/internal/zzlj;->Q(Lcom/google/android/gms/measurement/internal/zzjl;Z)V

    goto :goto_1b

    :goto_1d
    if-eqz v11, :cond_27

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    const/4 v3, 0x1

    invoke-virtual {v9, v11, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->Q(Lcom/google/android/gms/measurement/internal/zzjl;Z)V

    move-object v14, v11

    goto :goto_1e

    :cond_27
    move-object/from16 v14, p0

    :goto_1e
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object v3, v9, Lx32;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/zzlj;->V(Lcom/google/android/gms/measurement/internal/zzjl;)V

    invoke-virtual {v10}, Lx32;->s()V

    invoke-virtual {v10}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v11, "dma_consent_settings"

    const/4 v15, 0x0

    invoke-interface {v6, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzba;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzba;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/measurement/internal/zzba;->a:I

    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    const/4 v13, 0x1

    invoke-virtual {v1, v11, v13}, Lcom/google/android/gms/measurement/internal/zzal;->J(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v11

    if-eq v11, v4, :cond_28

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    const-string v14, "Default ad personalization consent from Manifest"

    invoke-virtual {v5, v11, v14}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    const-string v11, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v1, v11, v13}, Lcom/google/android/gms/measurement/internal/zzal;->J(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzji;

    move-result-object v11

    if-eq v11, v4, :cond_29

    const/16 v4, -0xa

    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/zzjl;->l(II)Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    new-instance v6, Ljava/util/EnumMap;

    invoke-direct {v6, v12}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzjk;->d:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v6, v12, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzba;

    const/4 v15, 0x0

    invoke-direct {v11, v6, v4, v15, v15}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v9, v11, v13}, Lcom/google/android/gms/measurement/internal/zzlj;->P(Lcom/google/android/gms/measurement/internal/zzba;Z)V

    goto :goto_1f

    :cond_29
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzic;->q()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2b

    if-eqz v6, :cond_2a

    const/16 v4, 0x1e

    if-ne v6, v4, :cond_2b

    :cond_2a
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzba;

    const/16 v6, -0xa

    const/4 v15, 0x0

    invoke-direct {v4, v15, v6, v15, v15}, Lcom/google/android/gms/measurement/internal/zzba;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v9, v4, v13}, Lcom/google/android/gms/measurement/internal/zzlj;->P(Lcom/google/android/gms/measurement/internal/zzba;Z)V

    :cond_2b
    :goto_1f
    const-string v4, "google_analytics_tcf_data_enabled"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzal;->G(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2e

    :cond_2c
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    const-string v4, "TCF client enabled."

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    invoke-virtual {v9}, Lmia;->s()V

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->m:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v4, "Register tcfPrefChangeListener."

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/zzlj;->t:Lz0b;

    if-nez v0, :cond_2d

    new-instance v0, Ltza;

    const/4 v4, 0x2

    invoke-direct {v0, v9, v3, v4}, Ltza;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lpza;I)V

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/zzlj;->u:Ltza;

    new-instance v0, Lz0b;

    invoke-direct {v0, v9}, Lz0b;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;)V

    iput-object v0, v9, Lcom/google/android/gms/measurement/internal/zzlj;->t:Lz0b;

    :cond_2d
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v0}, Lvua;->x()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzlj;->t:Lz0b;

    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzlj;->y()V

    :cond_2e
    iget-object v0, v10, Lvua;->f:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->a()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v4, v11, v16

    if-nez v4, :cond_2f

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    const-string v4, "Persisting first open"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    :cond_2f
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzlj;->q:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzx;->c()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzx;->b()Z

    move-result v6

    if-eqz v6, :cond_30

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzx;->a:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    iget-object v4, v4, Lvua;->w:Lcom/google/android/gms/measurement/internal/zzhg;

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)V

    :cond_30
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzic;->e()Z

    move-result v4

    if-nez v4, :cond_36

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzic;->a()Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "android.permission.INTERNET"

    move-object/from16 v4, v27

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    const-string v0, "App is missing INTERNET permission"

    move-object/from16 v2, v26

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    goto :goto_20

    :cond_31
    move-object/from16 v2, v26

    :goto_20
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->X(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    :cond_32
    move-object/from16 v6, v25

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->c()Z

    move-result v7

    if-nez v7, :cond_34

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->v()Z

    move-result v7

    if-nez v7, :cond_34

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->p0(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_33

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    const-string v7, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    :cond_33
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpp;->P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    :cond_34
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    :goto_21
    move-object/from16 v2, v20

    goto/16 :goto_27

    :cond_35
    move-object/from16 v6, v25

    move-object/from16 v4, v27

    goto :goto_21

    :cond_36
    move-object/from16 v6, v25

    move-object/from16 v4, v27

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->q()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->z()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3a

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->q()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgi;->z()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lx32;->s()V

    invoke-virtual {v10}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v13, "gmp_app_id"

    const/4 v15, 0x0

    invoke-interface {v12, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v14, :cond_39

    if-nez v15, :cond_39

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_39

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    const-string v11, "Rechecking which service to use due to a GMP App Id change"

    move-object/from16 v12, v24

    invoke-virtual {v12, v11}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    invoke-virtual {v10}, Lx32;->s()V

    invoke-virtual {v10}, Lx32;->s()V

    invoke-virtual {v10}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "measurement_enabled"

    invoke-interface {v11, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-virtual {v10}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object v11

    const/4 v14, 0x1

    invoke-interface {v11, v12, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_22

    :cond_37
    const/4 v11, 0x0

    :goto_22
    invoke-virtual {v10}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v11, :cond_38

    invoke-virtual {v10}, Lx32;->s()V

    invoke-virtual {v10}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object v14

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-interface {v14, v12, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_38
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->n()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgl;->w()V

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzic;->r:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zznl;->A()V

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/zzic;->r:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zznl;->y()V

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    move-object/from16 v0, v23

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)V

    goto :goto_23

    :cond_39
    move-object/from16 v0, v23

    :goto_23
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->q()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->z()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10}, Lx32;->s()V

    invoke-virtual {v10}, Lvua;->w()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v13, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_24

    :cond_3a
    move-object/from16 v0, v23

    :goto_24
    invoke-virtual {v10}, Lvua;->z()Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->i(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v2

    if-nez v2, :cond_3b

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)V

    :cond_3b
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzlj;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v13, v21

    :try_start_6
    iget-object v0, v13, Lcom/google/android/gms/measurement/internal/zzic;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_3c
    move-object/from16 v2, v20

    goto :goto_25

    :catch_6
    iget-object v0, v10, Lvua;->v:Lcom/google/android/gms/measurement/internal/zzhg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    move-object/from16 v2, v20

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzgu;->i:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v8, "Remote config removed with active feature rollouts"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)V

    :goto_25
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->q()Lcom/google/android/gms/measurement/internal/zzgi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->a()Z

    move-result v0

    iget-object v7, v10, Lvua;->c:Landroid/content/SharedPreferences;

    if-nez v7, :cond_3d

    const/4 v7, 0x0

    goto :goto_26

    :cond_3d
    const-string v8, "deferred_analytics_collection"

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    :goto_26
    if-nez v7, :cond_3e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->H()Z

    move-result v7

    if-nez v7, :cond_3e

    xor-int/lit8 v7, v0, 0x1

    invoke-virtual {v10, v7}, Lvua;->A(Z)V

    :cond_3e
    if-eqz v0, :cond_3f

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzlj;->F()V

    :cond_3f
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzic;->h:Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzoc;->e:Lwga;

    invoke-virtual {v0}, Lwga;->zza()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zznl;->w(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    iget-object v7, v10, Lvua;->y:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhd;->a()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zznl;->x(Landroid/os/Bundle;)V

    :cond_40
    :goto_27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->a()V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->P0:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v0}, Lcom/google/android/gms/measurement/internal/zzal;->E(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {v4}, Lx32;->s()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzpp;->Q()J

    move-result-wide v0

    cmp-long v0, v0, v18

    if-nez v0, :cond_43

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->w0:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v15}, Lcom/google/android/gms/measurement/internal/zzfx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v7, 0x1388

    invoke-virtual {v4, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    int-to-long v7, v4

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/zzic;->k:Lcom/google/android/gms/common/util/DefaultClock;

    add-long/2addr v0, v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v0, v6

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v4, v0, v6

    if-lez v4, :cond_41

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    const-string v2, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_41
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzic;->k(Lhla;)V

    invoke-virtual {v9}, Lmia;->s()V

    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzlj;->l:Ltza;

    if-nez v2, :cond_42

    new-instance v2, Ltza;

    const/4 v6, 0x0

    invoke-direct {v2, v9, v3, v6}, Ltza;-><init>(Lcom/google/android/gms/measurement/internal/zzlj;Lpza;I)V

    iput-object v2, v9, Lcom/google/android/gms/measurement/internal/zzlj;->l:Ltza;

    :cond_42
    iget-object v2, v9, Lcom/google/android/gms/measurement/internal/zzlj;->l:Ltza;

    invoke-virtual {v2, v0, v1}, Lc3a;->b(J)V

    :cond_43
    iget-object v0, v10, Lvua;->o:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzhc;->b(Z)V

    return-void

    :cond_44
    invoke-static/range {v18 .. v18}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_45
    move-object/from16 v18, v5

    invoke-static/range {v18 .. v18}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_46
    move-object/from16 v18, v5

    invoke-static/range {v18 .. v18}, Lk;->m(Ljava/lang/String;)V

    return-void

    :cond_47
    move-object/from16 v18, v5

    invoke-static/range {v18 .. v18}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method

.method private final b()V
    .locals 5

    iget-object v0, p0, Lt9a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpg;

    iget-object p0, p0, Lt9a;->c:Ljava/lang/Object;

    check-cast p0, Lg4;

    :try_start_0
    invoke-static {p0}, Lpc3;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqv;

    new-instance v1, Lqv3;

    const/4 v2, 0x2

    const/16 v3, 0xf

    const/4 v4, 0x6

    invoke-direct {v1, v4, v2, v3}, Lqv3;-><init>(III)V

    new-instance v2, Lcq0;

    invoke-direct {v2, p0, v1}, Lcq0;-><init>(Lcom/google/android/gms/internal/measurement/zzqv;Lqv3;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzpg;->e:Z

    if-nez v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzpg;->a:Lcq0;

    if-nez v3, :cond_2

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    :try_start_1
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzpg;->a:Lcq0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v1, v3, Lcq0;->d:Ljava/lang/Object;

    check-cast v1, Lzn6;

    iget-object v2, v2, Lcq0;->d:Ljava/lang/Object;

    check-cast v2, Lzn6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lzm9;->G(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, v0, Lcom/google/android/gms/internal/measurement/zzpg;->b:Lcom/google/android/gms/internal/measurement/zzlk;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlk;->e:Lkx7;

    invoke-interface {p0}, Lkx7;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzqm;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzqm;->zza()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_3
    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzpg;->a:Lcq0;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzpg;->g:Lcom/google/android/gms/internal/measurement/zzps;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzps;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzpg;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzpg;->b:Lcom/google/android/gms/internal/measurement/zzlk;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzlk;->d:Lkx7;

    invoke-interface {v2}, Lkx7;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqv;->A()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb(Ljava/lang/String;)Lm0;

    move-result-object p0

    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lt4b;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lt4b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlk;->a()Lud5;

    move-result-object v1

    sget v4, Lo0;->l:I

    new-instance v4, Ln0;

    invoke-direct {v4, p0, v2, v3}, Lo0;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-static {v1, v4}, Leab;->V(Ljava/util/concurrent/Executor;Lm53;)Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, v4, v1}, Lf2;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/SecurityException;

    if-nez v1, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzpg;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x40

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to update local snapshot for "

    const-string v3, ", may result in stale flags."

    invoke-static {v1, v0, v3, v2}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlagStore"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lt9a;->b:Ljava/lang/Object;

    check-cast v0, Lpt0;

    iget-object p0, p0, Lt9a;->c:Ljava/lang/Object;

    check-cast p0, Lzca;

    iget-object v1, v0, Lpt0;->e:Ljava/lang/Object;

    check-cast v1, Lc9b;

    invoke-interface {v1}, Lc9b;->zzg()V

    iget-object v0, v0, Lpt0;->d:Ljava/lang/Object;

    check-cast v0, Lp00;

    iget-object v1, v0, Lp00;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lp00;->c()V

    invoke-virtual {p0}, Lzca;->run()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lt9a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v1, Ljx9;

    iget-object v0, v0, Lt9a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v5, "HsdpClientImpl"

    :try_start_0
    iget-object v6, v1, Ljx9;->b:Lbl9;

    iget-object v6, v6, Lbl9;->k:Ljava/lang/Object;

    check-cast v6, Landroid/os/IInterface;

    check-cast v6, Ldsa;

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Ljx9;->d:Lyr9;

    check-cast v6, Loia;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->v()Landroid/os/Parcel;

    move-result-object v7

    sget v8, Lcom/google/android/gms/internal/playcore_hsdp/zzc;->a:I

    invoke-virtual {v7, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v7, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    if-nez v1, :cond_1

    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v6, v7, v0}, Lcom/google/android/gms/internal/playcore_hsdp/zza;->P(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :goto_1
    const-string v1, "Failed to call hsdpService.endSession"

    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    const-string v1, "hsdpService is dead"

    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void

    :pswitch_0
    invoke-direct {v0}, Lt9a;->c()V

    return-void

    :pswitch_1
    iget-object v1, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v1, Lnz2;

    iget-object v0, v0, Lt9a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    check-cast v1, Ljx4;

    invoke-virtual {v1, v0}, Ljx4;->a(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqf;

    iget-object v0, v0, Lt9a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackErrorEvent;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqf;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Lu65;->r(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzqf;

    iget-object v0, v0, Lt9a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/metrics/PlaybackStateEvent;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqf;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {v1, v0}, Lu65;->t(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    return-void

    :pswitch_4
    invoke-direct {v0}, Lt9a;->b()V

    return-void

    :pswitch_5
    iget-object v1, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    iget-object v0, v0, Lt9a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->f()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhz;->s()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->p:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->p:Ljava/util/ArrayList;

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzpg;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->q()V

    return-void

    :pswitch_6
    iget-object v1, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {v1}, Lmia;->s()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_3

    goto :goto_5

    :cond_3
    iget-object v0, v0, Lt9a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->e:Lvua;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v2}, Lvua;->y()Landroid/util/SparseArray;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzoh;

    iget v4, v3, Lcom/google/android/gms/measurement/internal/zzoh;->c:I

    invoke-static {v2, v4}, Lmg9;->o(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzoh;->b:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlj;->T()Ljava/util/PriorityQueue;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlj;->U()V

    :goto_5
    return-void

    :pswitch_7
    iget-object v1, v0, Lt9a;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ld1b;

    iget-object v0, v0, Lt9a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlv;

    iget v1, v5, Ld1b;->E:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlv;->c:I

    sub-int/2addr v1, v2

    iput v1, v5, Ld1b;->E:I

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzlv;->d:Z

    if-eqz v2, :cond_7

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzlv;->e:I

    iput v2, v5, Ld1b;->F:I

    iput-boolean v4, v5, Ld1b;->G:Z

    :cond_7
    if-nez v1, :cond_12

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlv;->b:Ls2b;

    iget-object v1, v1, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v2, v5, Ld1b;->V:Ls2b;

    iget-object v2, v2, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v2

    const/4 v6, -0x1

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v2

    if-eqz v2, :cond_8

    iput v6, v5, Ld1b;->W:I

    const-wide/16 v7, 0x0

    iput-wide v7, v5, Ld1b;->X:J

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v2

    if-nez v2, :cond_a

    move-object v2, v1

    check-cast v2, Li3b;

    iget-object v2, v2, Li3b;->h:[Lcom/google/android/gms/internal/ads/zzbf;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v5, Ld1b;->o:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v7, v9, :cond_9

    move v7, v4

    goto :goto_6

    :cond_9
    move v7, v3

    :goto_6
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    move v7, v3

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, La1b;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzbf;

    iput-object v10, v9, La1b;->b:Lcom/google/android/gms/internal/ads/zzbf;

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_a
    iget-boolean v2, v5, Ld1b;->G:Z

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_11

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlv;->b:Ls2b;

    iget-object v2, v2, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v5, Ld1b;->V:Ls2b;

    iget-object v2, v2, Ls2b;->a:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v4

    goto :goto_8

    :cond_b
    move v2, v3

    :goto_8
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzlv;->b:Ls2b;

    iget-object v9, v9, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v10, v5, Ld1b;->V:Ls2b;

    iget-object v10, v10, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzxo;->c(Lcom/google/android/gms/internal/ads/zzxo;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzlv;->b:Ls2b;

    iget-wide v10, v10, Ls2b;->d:J

    iget-object v12, v5, Ld1b;->V:Ls2b;

    iget-wide v12, v12, Ls2b;->r:J

    if-nez v2, :cond_c

    if-eqz v9, :cond_d

    cmp-long v2, v10, v12

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    move v4, v3

    :cond_d
    :goto_9
    if-eqz v4, :cond_10

    invoke-virtual {v5}, Ld1b;->zzs()I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbf;->g()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlv;->b:Ls2b;

    iget-object v2, v2, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzxo;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzlv;->b:Ls2b;

    iget-object v7, v2, Ls2b;->b:Lcom/google/android/gms/internal/ads/zzxo;

    iget-wide v8, v2, Ls2b;->d:J

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzxo;->a:Ljava/lang/Object;

    iget-object v7, v5, Ld1b;->n:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/internal/ads/zzbf;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-wide v7, v8

    goto :goto_b

    :cond_f
    :goto_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzlv;->b:Ls2b;

    iget-wide v1, v1, Ls2b;->d:J

    move-wide v7, v1

    :cond_10
    :goto_b
    move v12, v6

    move-wide v10, v7

    move v8, v4

    goto :goto_c

    :cond_11
    move v12, v6

    move-wide v10, v7

    move v8, v3

    :goto_c
    iput-boolean v3, v5, Ld1b;->G:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzlv;->b:Ls2b;

    const/4 v7, 0x1

    iget v9, v5, Ld1b;->F:I

    invoke-virtual/range {v5 .. v12}, Ld1b;->h(Ls2b;IZIJI)V

    :cond_12
    return-void

    :pswitch_8
    const-string v1, "app_id"

    iget-object v2, v0, Lt9a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {v2}, Lmia;->s()V

    invoke-virtual {v2}, Lhla;->t()V

    iget-object v0, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "origin"

    const-string v4, "name"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const-string v3, "value"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    iget-object v2, v2, Lx32;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->a()Z

    move-result v4

    if-nez v4, :cond_13

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzic;->f:Lcom/google/android/gms/measurement/internal/zzgu;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l(Loza;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->n:Lcom/google/android/gms/measurement/internal/zzgs;

    const-string v1, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_13
    const-string v4, "triggered_timestamp"

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpl;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzpp;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "triggered_event_name"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "triggered_event_params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const-wide/16 v14, 0x0

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/measurement/internal/zzpp;->b0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v21

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzic;->i(Lx32;)V

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "timed_out_event_name"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "timed_out_event_params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const-wide/16 v14, 0x0

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/measurement/internal/zzpp;->b0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v3

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v4, "expired_event_name"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "expired_event_params"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    const-wide/16 v14, 0x0

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/measurement/internal/zzpp;->b0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JJZ)Lcom/google/android/gms/measurement/internal/zzbh;

    move-result-object v24
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzah;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "creation_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v1, "trigger_event_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "trigger_timeout"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v1, "time_to_live"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    const/16 v16, 0x0

    move-object/from16 v18, v3

    move-object v12, v13

    move-object v13, v5

    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/measurement/internal/zzah;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpl;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->o()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/zznl;->M(Lcom/google/android/gms/measurement/internal/zzah;)V

    :catch_2
    :goto_d
    return-void

    :pswitch_9
    iget-object v1, v0, Lt9a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjd;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpg;->V()V

    iget-object v0, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzah;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->c:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    if-nez v2, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->a0(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzah;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->Q(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzpg;->Z(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_15
    :goto_e
    return-void

    :pswitch_a
    invoke-direct {v0}, Lt9a;->a()V

    return-void

    :pswitch_b
    iget-object v1, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v1, Lc20;

    iget-object v0, v0, Lt9a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    iget-object v1, v1, Lc20;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgtj;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "error caused by "

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgtj;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    return-void

    :pswitch_c
    iget-object v1, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "GLAS"

    iget-object v0, v0, Lt9a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgae;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lt9a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfvd;

    iget-object v0, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzdx;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfvd;->h:Lcom/google/android/gms/ads/internal/client/zzcb;

    if-eqz v2, :cond_16

    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfvd;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzfp;

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzcb;->g1(Lcom/google/android/gms/ads/internal/client/zzfp;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_10

    :catch_4
    sget v2, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v2, "Failed to call onAdsAvailable"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :cond_16
    :goto_10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfvd;->i:Lcom/google/android/gms/ads/internal/client/zzce;

    if-eqz v2, :cond_17

    :try_start_4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfvd;->l:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/ads/internal/client/zzce;->T4(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdx;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_11

    :catch_5
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Failed to call onAdPreloaded"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    :cond_17
    :goto_11
    return-void

    :pswitch_e
    iget-object v1, v0, Lt9a;->b:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfrj;

    iget-object v0, v0, Lt9a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfqz;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfrj;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/zzfrj;->i:Z

    if-eqz v0, :cond_18

    monitor-exit v2

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :cond_18
    iput-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzfrj;->i:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrj;->a()Z

    move-result v0

    if-nez v0, :cond_19

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_15

    :cond_19
    :try_start_6
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzfrj;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/zzfrj;->d:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_13

    :catch_6
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    :goto_12
    :try_start_7
    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    const-string v4, "CuiMonitor.gettingAppIdFromManifest"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzfrj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getApkVersion(Landroid/content/Context;)I

    move-result v0

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzfrj;->e:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->W9:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->sd:Lw4a;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v5, Lcom/google/android/gms/internal/ads/zzcgj;->d:La8a;

    int-to-long v7, v0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v9, v7

    invoke-virtual/range {v5 .. v11}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_14

    :cond_1a
    sget-object v5, Lcom/google/android/gms/internal/ads/zzcgj;->d:La8a;

    int-to-long v7, v0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v9, v7

    invoke-virtual/range {v5 .. v11}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->ca:Lw4a;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzfrj;->h:Lcom/google/android/gms/internal/ads/zzcny;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcny;->a()V

    :cond_1b
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrj;->a()Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_19

    :cond_1c
    if-eqz v1, :cond_23

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfrj;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzfrj;->c:Lcom/google/android/gms/internal/ads/zzfrn;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfrq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfrq;->E()I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->X9:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v7, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_1d

    monitor-exit v2

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrm;->G()Lcom/google/android/gms/internal/ads/zzfrk;

    move-result-object v3

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzfqz;->m:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfrm;->d0(I)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzfqz;->b:Z

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfrm;->H(Z)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzfqz;->a:J

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzfrm;->J(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfrm;->e0()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzfrj;->b:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfrm;->L(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzfrj;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfrm;->M(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfrm;->N(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfrm;->O(I)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzfqz;->o:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfrm;->E(I)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzfqz;->c:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfrm;->Q(I)V

    iget v4, v6, Lcom/google/android/gms/internal/ads/zzfrj;->e:I

    int-to-long v7, v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzfrm;->R(J)V

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzfqz;->n:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfrm;->F(I)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfqz;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfrm;->S(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfqz;->e:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfrm;->T(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfqz;->f:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfrm;->U(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/zzfrj;->f:Lcom/google/android/gms/internal/ads/zzdxx;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzfqz;->f:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzdxx;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdxw;

    move-result-object v4

    if-eqz v4, :cond_1f

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdxw;->b:Lcom/google/android/gms/internal/ads/zzbyi;

    if-nez v4, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbyi;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_1f
    :goto_16
    const-string v4, ""

    :goto_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfrm;->V(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfqz;->g:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfrm;->W(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfqz;->h:Lcom/google/android/gms/internal/ads/zzfrl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfrm;->a0(Lcom/google/android/gms/internal/ads/zzfrl;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfqz;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfrm;->Z(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfqz;->i:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfrm;->X(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfqz;->j:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzfrm;->Y(Ljava/lang/String;)V

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzfqz;->l:J

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzfrm;->K(J)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->ba:Lw4a;

    iget-object v4, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzfrj;->g:Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfrm;

    check-cast v1, Ljava/util/AbstractCollection;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfrm;->P(Ljava/util/AbstractCollection;)V

    :cond_20
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->ca:Lw4a;

    iget-object v4, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zzfrj;->h:Lcom/google/android/gms/internal/ads/zzcny;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcny;->b:Lcom/google/android/gms/internal/ads/zzija;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcny;->a:Ljava/lang/String;

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfrm;->b0(Lcom/google/android/gms/internal/ads/zzija;)V

    :cond_21
    if-eqz v1, :cond_22

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfrm;->c0(Ljava/lang/String;)V

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrp;->E()Lcom/google/android/gms/internal/ads/zzfro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfrp;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfrm;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzfrp;->F(Lcom/google/android/gms/internal/ads/zzfrm;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfrq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfrp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfrq;->G(Lcom/google/android/gms/internal/ads/zzfrp;)V

    monitor-exit v2

    goto :goto_19

    :goto_18
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0

    :cond_23
    :goto_19
    return-void

    :goto_1a
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :pswitch_f
    iget-object v1, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfs;

    iget-object v0, v0, Lt9a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfs;->a:Lq6a;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lzca;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v1, v0}, Lzca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ExoPlayer:WakeLockManager"

    invoke-direct {v2, v3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_24
    return-void

    :pswitch_10
    iget-object v1, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v1, Lyu4;

    iget-object v1, v1, Lyu4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfjg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfjg;->e:Lcom/google/android/gms/internal/ads/zzfkh;

    iget-object v0, v0, Lt9a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfkh;->j0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v1, Lyu4;

    iget-object v1, v1, Lyu4;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgl;->d:Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object v0, v0, Lt9a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zze;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfhc;->j0(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_12
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Lyt;

    iget-object v3, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzes;

    const/16 v4, 0xb

    invoke-direct {v2, v3, v4}, Lyt;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lt9a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_13
    iget-object v1, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfvy;

    iget-object v0, v0, Lt9a;->c:Ljava/lang/Object;

    check-cast v0, Lpu9;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfvy;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfvm;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfvm;->b()V

    goto :goto_1b

    :cond_25
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Ljga;

    invoke-direct {v3, v1, v0, v2}, Ljga;-><init>(Lcom/google/android/gms/internal/ads/zzfvy;Lpu9;Ljava/util/Timer;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :pswitch_14
    iget-object v1, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzek;

    iget-object v0, v0, Lt9a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Y(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzek;->l:Lcom/google/android/gms/ads/BaseAdView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :pswitch_15
    iget-object v1, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzecu;

    iget-object v0, v0, Lt9a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgo;

    new-instance v2, Lp9a;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lp9a;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzecu;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_16
    iget-object v1, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeas;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeas;->d:Lcom/google/android/gms/ads/internal/util/client/zzu;

    iget-object v0, v0, Lt9a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzu;->a(Ljava/lang/String;Ljava/util/HashMap;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    return-void

    :pswitch_17
    iget-object v1, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdrq;

    iget-object v0, v0, Lt9a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdrq;->b:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzdrq;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrq;->d:Lcom/google/android/gms/internal/ads/zzdqr;

    monitor-enter v1

    :try_start_a
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzdqr;->o:Landroid/view/View;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit v1

    if-eqz v6, :cond_29

    if-eqz v0, :cond_26

    move v3, v4

    :cond_26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqr;->q()I

    move-result v0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_28

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqr;->q()I

    move-result v0

    if-ne v0, v4, :cond_27

    goto :goto_1c

    :cond_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqr;->q()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_29

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    const-string v1, "2"

    invoke-interface {v5, v0, v1, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->U(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "1"

    invoke-interface {v5, v0, v1, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->U(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1d

    :cond_28
    :goto_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdqr;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    invoke-interface {v5, v1, v0, v3}, Lcom/google/android/gms/ads/internal/util/zzg;->U(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_29
    :goto_1d
    return-void

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :pswitch_18
    iget-object v1, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdqm;

    iget-object v0, v0, Lt9a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdso;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqm;->g(Lcom/google/android/gms/internal/ads/zzdso;)V

    return-void

    :pswitch_19
    iget-object v1, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdjm;

    iget-object v0, v0, Lt9a;->c:Ljava/lang/Object;

    :try_start_c
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdjm;->zza(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_1e

    :catchall_3
    move-exception v0

    const-string v1, "EventEmitter.notify"

    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "Event emitter exception."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    return-void

    :pswitch_1a
    iget-object v1, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcvi;

    iget-object v0, v0, Lt9a;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Calling AFMA_updateActiveView("

    const-string v5, ")"

    invoke-static {v3, v2, v5, v4}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcvi;->a:Lcom/google/android/gms/internal/ads/zzclm;

    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbtq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_1b
    iget-object v1, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcub;

    iget-object v0, v0, Lt9a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->Mb:Lw4a;

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcub;->a:Landroid/content/Context;

    if-eqz v2, :cond_2a

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcaq;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcub;->i:Lcom/google/android/gms/internal/ads/zzcas;

    const-string v1, "AttributionReporting"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :cond_2a
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcaq;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcas;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcub;->h:Lcom/google/android/gms/internal/ads/zzcas;

    const-string v1, "AttributionReportingSampled"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzcas;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    return-void

    :pswitch_1c
    iget-object v1, v0, Lt9a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcmx;

    iget-object v0, v0, Lt9a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcmx;->a:Lv1a;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v1, Lv1a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/n;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n;->n:Lcom/google/android/gms/internal/ads/zzclx;

    if-nez v1, :cond_2b

    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->c(Ljava/lang/String;)V

    goto :goto_20

    :cond_2b
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcnk;->zzQ(Landroid/net/Uri;)V

    :goto_20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
