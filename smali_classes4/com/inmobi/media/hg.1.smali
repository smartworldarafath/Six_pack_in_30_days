.class public final Lcom/inmobi/media/hg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/Z9;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/hg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/Z9;

    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/media/hg;->c:Ljava/lang/String;

    const-class p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    sget-object p2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getNovatiqConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/hg;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/hg;->b()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x20

    const/16 v1, 0x5f

    .line 50
    invoke-static {p0, v0, v1}, Lvs7;->f0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_app"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/hg;Ljava/lang/Throwable;)Lxh8;
    .locals 3

    const-string v0, "NovatiqDataHandler"

    if-nez p1, :cond_0

    .line 46
    iget-object p0, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_1

    const-string p1, "Novatiq data sync successful"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/fg;
    .locals 3

    iget-boolean v0, p0, Lcom/inmobi/media/hg;->d:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_0

    const-string v0, "NovatiqDataHandler"

    const-string v1, "Novatiq disabled. skip"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lcom/inmobi/media/fg;

    sget-object v0, Ltk2;->a:Ltk2;

    invoke-direct {p0, v0}, Lcom/inmobi/media/fg;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_1
    new-instance v0, Lcom/inmobi/media/fg;

    iget-object p0, p0, Lcom/inmobi/media/hg;->c:Ljava/lang/String;

    new-instance v1, Ll06;

    const-string v2, "n-h-id"

    invoke-direct {v1, v2, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ll06;

    move-result-object p0

    invoke-static {p0}, Lv05;->b0([Ll06;)Ljava/util/HashMap;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/inmobi/media/fg;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/hg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/inmobi/media/hg;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->isNovatiqEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/hg;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;->getCarrierNames()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/hg;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inmobi/media/hg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v3, p0, Lcom/inmobi/media/hg;->d:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x28

    if-ge v3, v4, :cond_7

    const-string v4, "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x78

    if-ne v4, v5, :cond_6

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/hg;->c:Ljava/lang/String;

    new-instance v2, Lcom/inmobi/media/gg;

    invoke-direct {v2, v1, v0}, Lcom/inmobi/media/gg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/inmobi/media/ig;

    iget-object v1, p0, Lcom/inmobi/media/hg;->e:Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;

    iget-object v3, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/Z9;

    invoke-direct {v0, v1, v2, v3}, Lcom/inmobi/media/ig;-><init>(Lcom/inmobi/media/core/config/models/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/gg;Lcom/inmobi/media/Z9;)V

    invoke-virtual {v0}, Lcom/inmobi/media/ig;->a()Lcom/inmobi/media/Kf;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/If;->c:Ljl4;

    invoke-interface {v1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ga;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/ga;->a(Lcom/inmobi/media/Nf;)Lj52;

    move-result-object v0

    new-instance v1, Lr09;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lr09;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lnc4;->invokeOnCompletion(Lrb3;)Lwa2;

    return-void

    :cond_8
    :goto_3
    iget-object p0, p0, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_9

    const-string v0, "NovatiqDataHandler"

    const-string v1, "Novatiq disabled.. skipping"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_9
    return-void
.end method
