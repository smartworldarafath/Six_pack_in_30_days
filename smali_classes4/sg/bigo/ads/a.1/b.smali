.class public abstract Lsg/bigo/ads/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v3, Lsg/bigo/ads/a/a;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lsg/bigo/ads/a/a;->e:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lsg/bigo/ads/a/a;->f:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lsg/bigo/ads/a/a;->g:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lsg/bigo/ads/a/a;->c:Ljava/lang/String;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "boot_count"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lsg/bigo/ads/a/a;->d:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v9, 0x3e8

    div-long/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lsg/bigo/ads/a/a;->L:Ljava/lang/String;

    invoke-static {v3, v0}, Lsg/bigo/ads/c/n;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v6, Lsg/bigo/ads/a/a;->h:Ljava/lang/String;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v6, Lsg/bigo/ads/a/a;->i:Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2, v6, v3}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    sget-object v3, Lsg/bigo/ads/a/a;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lsg/bigo/ads/a/a;->j:Ljava/lang/String;

    const-string v5, "keyguard"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/KeyguardManager;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lsg/bigo/ads/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "screen_off_timeout"

    const/4 v7, -0x1

    invoke-static {v5, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    sget-object v9, Lsg/bigo/ads/a/a;->z:Ljava/lang/String;

    invoke-static {v2, v9, v3}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lsg/bigo/ads/a/a;->F:Ljava/lang/String;

    iget v9, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v3, v9}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lsg/bigo/ads/a/a;->G:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v5, v1

    :cond_2
    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lsg/bigo/ads/a/a;->H:Ljava/lang/String;

    iget-wide v9, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lsg/bigo/ads/a/a;->I:Ljava/lang/String;

    iget-wide v5, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, Lsg/bigo/ads/a/a;->l:Ljava/lang/String;

    invoke-static {}, Lsg/bigo/ads/c/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lsg/bigo/ads/a/a;->m:Ljava/lang/String;

    sget-object v5, Lsg/bigo/ads/a/a;->W:Ljava/lang/String;

    invoke-static {v5}, Lsg/bigo/ads/c/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lsg/bigo/ads/a/a;->n:Ljava/lang/String;

    const/4 v5, 0x2

    :try_start_1
    sget-object v6, Lsg/bigo/ads/c/m;->b:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_3

    new-array v9, v5, [Ljava/lang/Object;

    sget-object v10, Lsg/bigo/ads/a/a;->X:Ljava/lang/String;

    aput-object v10, v9, v8

    aput-object v1, v9, v4

    const/4 v10, 0x0

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v6

    :catchall_0
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v9, "auto_time_zone"

    invoke-static {v6, v9, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v10, "auto_time"

    invoke-static {v9, v10, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move v6, v7

    :catch_2
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lsg/bigo/ads/a/a;->Z:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/c/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v1, Lsg/bigo/ads/a/a;->a0:Ljava/lang/String;

    sget-object v3, Lsg/bigo/ads/a/a;->Y:Ljava/lang/String;

    invoke-static {v3}, Lsg/bigo/ads/c/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lsg/bigo/ads/b/a;

    invoke-direct {v1}, Lsg/bigo/ads/b/a;-><init>()V

    new-instance v3, Lsg/bigo/ads/b/b;

    invoke-direct {v3}, Lsg/bigo/ads/b/b;-><init>()V

    new-instance v6, Lsg/bigo/ads/b/c;

    invoke-direct {v6}, Lsg/bigo/ads/b/c;-><init>()V

    new-instance v7, Lsg/bigo/ads/b/d;

    invoke-direct {v7}, Lsg/bigo/ads/b/d;-><init>()V

    new-instance v9, Lsg/bigo/ads/b/e;

    invoke-direct {v9}, Lsg/bigo/ads/b/e;-><init>()V

    new-instance v10, Lsg/bigo/ads/b/f;

    invoke-direct {v10}, Lsg/bigo/ads/b/f;-><init>()V

    new-instance v11, Lsg/bigo/ads/b/h;

    invoke-direct {v11}, Lsg/bigo/ads/b/h;-><init>()V

    new-instance v12, Lsg/bigo/ads/b/i;

    invoke-direct {v12}, Lsg/bigo/ads/b/i;-><init>()V

    new-instance v13, Lsg/bigo/ads/b/j;

    invoke-direct {v13}, Lsg/bigo/ads/b/j;-><init>()V

    new-instance v14, Lsg/bigo/ads/b/k;

    invoke-direct {v14}, Lsg/bigo/ads/b/k;-><init>()V

    const/16 v15, 0xa

    move/from16 v16, v4

    new-array v4, v15, [Lsg/bigo/ads/b/g;

    aput-object v1, v4, v8

    aput-object v3, v4, v16

    aput-object v6, v4, v5

    const/4 v1, 0x3

    aput-object v7, v4, v1

    const/4 v1, 0x4

    aput-object v9, v4, v1

    const/4 v1, 0x5

    aput-object v10, v4, v1

    const/4 v1, 0x6

    aput-object v11, v4, v1

    const/4 v1, 0x7

    aput-object v12, v4, v1

    const/16 v1, 0x8

    aput-object v13, v4, v1

    const/16 v1, 0x9

    aput-object v14, v4, v1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    if-ge v8, v15, :cond_5

    aget-object v3, v4, v8

    :try_start_4
    invoke-interface {v3, v0}, Lsg/bigo/ads/b/g;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Lsg/bigo/ads/b/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    sget-object v0, Lsg/bigo/ads/a/a;->E:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/c/o;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method
