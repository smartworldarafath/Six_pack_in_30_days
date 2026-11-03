.class public final Lcom/vungle/ads/internal/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002\u00a8\u0006\n\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ConfigManager;",
        "",
        "",
        "getAdsEndpoint",
        "getConfigExtension",
        "<init>",
        "()V",
        "com/vungle/ads/internal/p0",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

.field public static volatile a:Lcom/vungle/ads/internal/model/w2;

.field public static volatile b:Ljava/util/Map;

.field public static volatile c:Lcom/vungle/ads/internal/model/i2;

.field public static volatile d:Ljava/util/List;

.field public static volatile e:Ljava/lang/String;

.field public static f:Ljava/util/Map;

.field public static final g:Ljl4;

.field public static h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/ConfigManager;

    invoke-direct {v0}, Lcom/vungle/ads/internal/ConfigManager;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    sget-object v0, Lvn4;->a:Lvn4;

    sget-object v1, Lcom/vungle/ads/internal/t0;->a:Lcom/vungle/ads/internal/t0;

    invoke-static {v0, v1}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->g:Ljl4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/vungle/ads/internal/model/j3;
    .locals 4

    .line 254
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vungle/ads/internal/model/j3;

    .line 255
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/j3;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 256
    :cond_1
    check-cast v1, Lcom/vungle/ads/internal/model/j3;

    :cond_2
    return-object v1
.end method

.method public static a(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/lang/String;)Lcom/vungle/ads/internal/model/w2;
    .locals 6

    const-string v0, "ConfigManager"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 257
    :try_start_0
    const-string v2, "config_app_id"

    invoke-virtual {p0, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 258
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 259
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 260
    :cond_1
    const-string p1, "config_response"

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 261
    const-string v2, "config_update_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 262
    sget-object p0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    sget-object p0, Lcom/vungle/ads/internal/ConfigManager;->g:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgd4;

    .line 264
    iget-object v4, p0, Lgd4;->b:Lxz4;

    .line 265
    const-class v5, Lcom/vungle/ads/internal/model/w2;

    invoke-static {v5}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v5

    invoke-static {v4, v5}, Lz06;->p(Lxz4;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 266
    invoke-virtual {p0, p1, v4}, Lgd4;->a(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    .line 267
    check-cast p0, Lcom/vungle/ads/internal/model/w2;

    .line 268
    invoke-virtual {p0}, Lcom/vungle/ads/internal/model/w2;->b()Lcom/vungle/ads/internal/model/f2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/f2;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    const-wide/16 v4, -0x1

    :goto_0
    add-long/2addr v4, v2

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v4, v2

    if-gez p1, :cond_3

    .line 270
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "cache config expired. re-config"

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 271
    :cond_3
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "use cache config."

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_4
    return-object v1

    .line 272
    :cond_5
    :goto_1
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "app id mismatch, re-config"

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 273
    :goto_2
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 274
    const-string p1, "Error while parsing cached config: "

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 275
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/vungle/ads/internal/model/w2;Lcom/vungle/ads/internal/p0;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/ServiceLocator;Lcom/vungle/ads/internal/persistence/FilePreferences;)Ljava/util/Map;
    .locals 6

    sput-object p1, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    sget-object v0, Lcom/vungle/ads/internal/p0;->c:Lcom/vungle/ads/internal/p0;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/w2;->e()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->b:Ljava/util/Map;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/w2;->c()Lcom/vungle/ads/internal/model/i2;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->c:Lcom/vungle/ads/internal/model/i2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/w2;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->d:Ljava/util/List;

    const-class v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    invoke-virtual {p4, v0}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    const-class v2, Lcom/vungle/ads/internal/executor/a;

    invoke-virtual {p4, v2}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/vungle/ads/internal/executor/a;

    sget-object v2, Lcom/vungle/ads/internal/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/internal/AnalyticsClient;

    check-cast p4, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {p4}, Lcom/vungle/ads/internal/executor/d;->e()Lcom/vungle/ads/internal/executor/j;

    move-result-object p4

    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/vungle/ads/internal/model/w2;->d:Lcom/vungle/ads/internal/model/s2;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/vungle/ads/internal/model/s2;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v4

    :goto_3
    sget-object v5, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/vungle/ads/internal/model/w2;->d:Lcom/vungle/ads/internal/model/s2;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/vungle/ads/internal/model/s2;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v2, v0, p4, v3, v5}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/j;IZ)V

    sget-object p4, Lcom/vungle/ads/internal/p0;->a:Lcom/vungle/ads/internal/p0;

    if-eq p2, p4, :cond_7

    if-eqz p1, :cond_7

    invoke-static {p1, p5}, Lcom/vungle/ads/internal/ConfigManager;->a(Lcom/vungle/ads/internal/model/w2;Lcom/vungle/ads/internal/persistence/FilePreferences;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/w2;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    sget-object p4, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p4

    :try_start_0
    sput-object p2, Lcom/vungle/ads/internal/ConfigManager;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p4

    invoke-static {}, Lcom/vungle/ads/internal/q1;->a()Lcom/vungle/ads/internal/ServiceLocator;

    move-result-object p0

    if-eqz p0, :cond_7

    const-class p4, Lcom/vungle/ads/internal/persistence/FilePreferences;

    invoke-virtual {p0, p4}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    const-string p4, "config_extension"

    invoke-virtual {p0, p4, p2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit p4

    throw p0

    :cond_7
    :goto_5
    if-eqz p3, :cond_8

    const/4 p0, 0x6

    invoke-static {v2, p3, v1, p0}, Lcom/vungle/ads/internal/AnalyticsClient;->a(Lcom/vungle/ads/internal/AnalyticsClient;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/util/s;I)V

    :cond_8
    sget-object p0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    sget-object p2, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz p2, :cond_9

    iget-object p2, p2, Lcom/vungle/ads/internal/model/w2;->h:Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->a(Z)V

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/w2;->e()Ljava/util/Map;

    move-result-object p0

    goto :goto_6

    :cond_a
    move-object p0, v1

    :goto_6
    if-eqz p0, :cond_c

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    :cond_b
    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->f:Ljava/util/Map;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    sput-object p0, Lcom/vungle/ads/internal/ConfigManager;->f:Ljava/util/Map;

    return-object p0

    :cond_c
    :goto_7
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/vungle/ads/internal/n2;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    new-instance v0, Lcom/vungle/ads/internal/q0;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/q0;-><init>(Landroid/content/Context;)V

    sget-object v1, Lvn4;->a:Lvn4;

    invoke-static {v1, v0}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v0

    .line 298
    :try_start_0
    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 299
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->a()Lcom/vungle/ads/internal/network/m;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vungle/ads/internal/r0;

    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/r0;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/n2;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/m;->a(Lcom/vungle/ads/internal/network/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    .line 300
    :goto_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/lang/SecurityException;

    :goto_1
    if-eqz v0, :cond_2

    .line 301
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    .line 302
    const-string v1, "Config unknown: "

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 303
    invoke-static {p0, v1}, Ljk1;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 304
    invoke-direct {v0, p0}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    goto :goto_2

    .line 305
    :cond_2
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    .line 306
    const-string v1, "Config: "

    invoke-static {v1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 307
    invoke-static {p0, v1}, Ljk1;->h(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 308
    invoke-direct {v0, p0}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 309
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/n2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ConfigManager;Landroid/content/Context;Lcom/vungle/ads/internal/model/w2;)V
    .locals 2

    .line 242
    sget-object v0, Lcom/vungle/ads/internal/p0;->a:Lcom/vungle/ads/internal/p0;

    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/vungle/ads/internal/ConfigManager;->a(Landroid/content/Context;Lcom/vungle/ads/internal/model/w2;Lcom/vungle/ads/internal/p0;Lcom/vungle/ads/internal/i2;)V

    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/downloader/t;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/downloader/t;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/vungle/ads/internal/model/w2;Lcom/vungle/ads/internal/persistence/FilePreferences;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    :try_start_0
    const-string v0, "config_app_id"

    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 277
    const-string v0, "config_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b(Ljava/lang/String;J)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 278
    const-string v0, "config_response"

    .line 279
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->g:Ljl4;

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgd4;

    .line 280
    iget-object v2, v1, Lgd4;->b:Lxz4;

    .line 281
    const-class v3, Lcom/vungle/ads/internal/model/w2;

    invoke-static {v3}, Lmn6;->c(Ljava/lang/Class;)Ltf8;

    move-result-object v3

    invoke-static {v2, v3}, Lz06;->p(Lxz4;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 282
    invoke-virtual {v1, v2, p0}, Lgd4;->b(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 283
    invoke-virtual {p1, v0, p0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 284
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V

    return-void

    .line 285
    :cond_0
    const-string p0, "applicationId"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 286
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 287
    const-string p1, "Exception: "

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 288
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " for updating cached config"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigManager"

    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 3

    .line 236
    invoke-static {}, Lcom/vungle/ads/internal/ServiceLocator;->a()Lcom/vungle/ads/internal/ServiceLocator;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    const-class v1, Lcom/vungle/ads/internal/downloader/t;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/downloader/t;

    .line 238
    const-class v2, Lcom/vungle/ads/internal/executor/a;

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/executor/a;

    .line 239
    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    .line 240
    iget-object v0, v0, Lcom/vungle/ads/internal/executor/d;->a:Lcom/vungle/ads/internal/executor/j;

    .line 241
    new-instance v2, Lof1;

    invoke-direct {v2, v1, p0}, Lof1;-><init>(Lcom/vungle/ads/internal/downloader/t;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Ljava/util/Map;Lcom/vungle/ads/internal/downloader/t;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    invoke-static {v2}, Lcom/vungle/ads/internal/downloader/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :cond_1
    invoke-static {v1}, Lg71;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/downloader/t;->a(Ljava/util/Set;)V

    .line 252
    invoke-virtual {p1, p0}, Lcom/vungle/ads/internal/downloader/t;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->p:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sput-object p0, Lcom/vungle/ads/internal/ConfigManager;->h:Ljava/lang/String;

    return-void
.end method

.method public static c()V
    .locals 4

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/vungle/ads/internal/ServiceLocator;->a()Lcom/vungle/ads/internal/ServiceLocator;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-class v2, Lcom/vungle/ads/internal/downloader/t;

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/downloader/t;

    const-class v3, Lcom/vungle/ads/internal/executor/a;

    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/ads/internal/executor/a;

    check-cast v1, Lcom/vungle/ads/internal/executor/d;

    iget-object v1, v1, Lcom/vungle/ads/internal/executor/d;->a:Lcom/vungle/ads/internal/executor/j;

    new-instance v3, Lof1;

    invoke-direct {v3, v0, v2}, Lof1;-><init>(Ljava/util/Map;Lcom/vungle/ads/internal/downloader/t;)V

    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->c:Lcom/vungle/ads/internal/model/i2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/i2;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object v0, Lcom/vungle/ads/internal/Constants;->a:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static f()I
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->a:Lcom/vungle/ads/internal/model/b2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/b2;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public static g()J
    .locals 4

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->a:Lcom/vungle/ads/internal/model/b2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/b2;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x3e800000

    return-wide v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->c:Lcom/vungle/ads/internal/model/i2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/i2;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object v0, Lcom/vungle/ads/internal/Constants;->b:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->f:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->a:Lcom/vungle/ads/internal/model/l2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/l2;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->f:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->a:Lcom/vungle/ads/internal/model/l2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/l2;->f:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->f:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->a:Lcom/vungle/ads/internal/model/l2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/l2;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->f:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->a:Lcom/vungle/ads/internal/model/l2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/l2;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static m()Z
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->f:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->a:Lcom/vungle/ads/internal/model/l2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/l2;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->c:Lcom/vungle/ads/internal/model/i2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/i2;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object v0, Lcom/vungle/ads/internal/Constants;->c:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->c:Lcom/vungle/ads/internal/model/i2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/i2;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static p()Lcom/vungle/ads/internal/model/o2;
    .locals 2

    sget-object v0, Lcom/vungle/ads/internal/model/o2;->b:Ljava/util/LinkedHashMap;

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->f:Lcom/vungle/ads/internal/model/v2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/v2;->b:Lcom/vungle/ads/internal/model/p2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/p2;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/vungle/ads/internal/model/o2;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/model/o2;

    return-object v0
.end method

.method public static q()Z
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static r()Z
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static s()Z
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static t()Z
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vungle/ads/internal/model/w2;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 289
    monitor-enter p0

    const/4 v0, 0x0

    .line 290
    :try_start_0
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->c:Lcom/vungle/ads/internal/model/i2;

    .line 291
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->d:Ljava/util/List;

    .line 292
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    .line 293
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->b:Ljava/util/Map;

    .line 294
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->e:Ljava/lang/String;

    .line 295
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->f:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;Lcom/vungle/ads/internal/model/w2;Lcom/vungle/ads/internal/p0;Lcom/vungle/ads/internal/i2;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :try_start_1
    invoke-static {}, Lcom/vungle/ads/internal/q1;->a()Lcom/vungle/ads/internal/ServiceLocator;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 215
    :cond_0
    :try_start_3
    const-class v0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 216
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const-wide/16 v6, -0x1

    if-nez p2, :cond_1

    goto :goto_0

    .line 217
    :cond_1
    iget-object v1, p2, Lcom/vungle/ads/internal/model/w2;->p:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 218
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-nez v1, :cond_2

    goto :goto_0

    .line 219
    :cond_2
    iget-object v1, p2, Lcom/vungle/ads/internal/model/w2;->c:Lcom/vungle/ads/internal/model/i2;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_a

    if-eq v1, v0, :cond_6

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    .line 220
    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/internal/ConfigManager;->a(Landroid/content/Context;Lcom/vungle/ads/internal/model/w2;Lcom/vungle/ads/internal/p0;Lcom/vungle/ads/internal/i2;Lcom/vungle/ads/internal/ServiceLocator;Lcom/vungle/ads/internal/persistence/FilePreferences;)Ljava/util/Map;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p1, :cond_5

    .line 222
    invoke-static {p1}, Lcom/vungle/ads/internal/ConfigManager;->a(Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, p2

    move-object v2, p3

    .line 223
    :try_start_5
    sget-object p1, Lcom/vungle/ads/internal/p0;->a:Lcom/vungle/ads/internal/p0;

    if-eq v2, p1, :cond_9

    if-eqz v1, :cond_9

    .line 224
    iget-object p1, v1, Lcom/vungle/ads/internal/model/w2;->p:Ljava/lang/Long;

    if-eqz p1, :cond_7

    .line 225
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 226
    :cond_7
    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 227
    iput-object p2, p1, Lcom/vungle/ads/internal/model/w2;->p:Ljava/lang/Long;

    .line 228
    :goto_2
    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->a:Lcom/vungle/ads/internal/model/w2;

    if-eqz p1, :cond_9

    invoke-static {p1, v5}, Lcom/vungle/ads/internal/ConfigManager;->a(Lcom/vungle/ads/internal/model/w2;Lcom/vungle/ads/internal/persistence/FilePreferences;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    :cond_9
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    .line 230
    :cond_a
    :try_start_7
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "ConfigManager"

    const-string p2, "Config is not available."

    invoke-static {p1, p2}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 231
    :try_start_8
    monitor-exit p0

    return-void

    .line 232
    :goto_3
    monitor-exit p0

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 233
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 234
    const-string p1, "Error while validating config: "

    invoke-static {p1}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 235
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConfigManager"

    invoke-static {p1, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAdsEndpoint()Ljava/lang/String;
    .locals 2

    sget-object p0, Lcom/vungle/ads/internal/ConfigManager;->c:Lcom/vungle/ads/internal/model/i2;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/vungle/ads/internal/model/i2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    sget-object p0, Lcom/vungle/ads/internal/Constants;->DEFAULT_ADS_ENDPOINT:Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final getConfigExtension()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/vungle/ads/internal/ConfigManager;->e:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
