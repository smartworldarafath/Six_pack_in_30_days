.class public abstract Lcom/inmobi/media/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Lcom/inmobi/media/Fi;

.field public static c:I

.field public static final d:Ljl4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj69;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lj69;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Lcom/inmobi/media/pi;->d:Ljl4;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/qi;)Lxh8;
    .locals 5

    const/4 v0, 0x2

    sput v0, Lcom/inmobi/media/pi;->c:I

    sget-object v0, Lxh8;->a:Lxh8;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    sget-object p0, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/Fi;

    if-eqz p0, :cond_0

    iput-object v1, p0, Lcom/inmobi/media/Fi;->a:Lrb3;

    iget-object p0, p0, Lcom/inmobi/media/Fi;->b:Lfj0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfj0;->a()V

    :cond_0
    sput-object v1, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/Fi;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/qi;->toString()Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v3, p0, Lcom/inmobi/media/qi;->a:I

    if-lez v3, :cond_2

    const-string v4, "p"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget p0, p0, Lcom/inmobi/media/qi;->b:I

    if-lez p0, :cond_3

    const-string v3, "s"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_4

    move-object p0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_6

    sput-object p0, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    sget-object v2, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-eqz v2, :cond_5

    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "purchase_store"

    invoke-static {v2, v3}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_6

    sget-object v3, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    const-string v4, "purchase_pref"

    invoke-virtual {v2, v4, p0, v3}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    sget-object p0, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/Fi;

    if-eqz p0, :cond_7

    iput-object v1, p0, Lcom/inmobi/media/Fi;->a:Lrb3;

    iget-object p0, p0, Lcom/inmobi/media/Fi;->b:Lfj0;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lfj0;->a()V

    :cond_7
    sput-object v1, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/Fi;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .line 106
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 107
    sget-object v2, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "purchase_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 108
    const-string v2, "purchase_pref"

    .line 109
    iget-object v0, v0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 110
    sput-object v1, Lcom/inmobi/media/pi;->a:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 112
    :cond_0
    sget-object v0, Lcom/inmobi/media/pi;->d:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    sget-object p0, Lcom/inmobi/media/ri;->a:Lcom/inmobi/media/ri;

    invoke-static {p0}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/wi;)V

    return v1

    .line 114
    :cond_1
    invoke-static {p0}, Lcom/inmobi/media/pi;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    .line 115
    :cond_2
    sget p0, Lcom/inmobi/media/pi;->c:I

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_4

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 116
    :cond_4
    :goto_0
    new-instance v3, Lcom/inmobi/media/ti;

    if-eq p0, v2, :cond_6

    if-eq p0, v0, :cond_5

    move p0, v1

    goto :goto_1

    :cond_5
    const/16 p0, 0x8b8

    goto :goto_1

    :cond_6
    const/16 p0, 0x8b7

    :goto_1
    invoke-direct {v3, p0}, Lcom/inmobi/media/ti;-><init>(S)V

    .line 117
    invoke-static {v3}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/wi;)V

    return v1
.end method

.method public static b()V
    .locals 4

    .line 81
    :try_start_0
    sget-object v0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    const-class v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 83
    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 84
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 85
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getInapp()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lcom/inmobi/media/pi;->a()V

    .line 87
    invoke-static {v0}, Lcom/inmobi/media/pi;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x1

    .line 88
    sput v1, Lcom/inmobi/media/pi;->c:I

    .line 89
    new-instance v1, Lcom/inmobi/media/Fi;

    invoke-direct {v1}, Lcom/inmobi/media/Fi;-><init>()V

    sput-object v1, Lcom/inmobi/media/pi;->b:Lcom/inmobi/media/Fi;

    .line 90
    new-instance v2, Lhb8;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lhb8;-><init>(I)V

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/Fi;->a(Landroid/content/Context;Lrb3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 91
    sget-object v1, Lcom/inmobi/media/Ba;->a:Ljl4;

    new-instance v1, Lcom/inmobi/media/j3;

    invoke-direct {v1, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "com.google.android.play.billingclient.version"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPurchases()Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$Purchases;->getVersionList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p0}, Lg71;->y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Lcom/inmobi/media/vi;

    invoke-direct {v1, p0}, Lcom/inmobi/media/vi;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/wi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/inmobi/media/Ba;->a:Ljl4;

    new-instance v0, Lcom/inmobi/media/j3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return p0
.end method

.method public static final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
