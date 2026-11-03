.class public final Lcom/iab/omid/library/vungle/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;

.field private static volatile b:Lcom/iab/omid/library/vungle/adsession/DeviceCategory;


# direct methods
.method public static a()Lcom/iab/omid/library/vungle/adsession/DeviceCategory;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/vungle/utils/a;->b:Lcom/iab/omid/library/vungle/adsession/DeviceCategory;

    if-nez v0, :cond_0

    sget-object v0, Lcom/iab/omid/library/vungle/utils/a;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/vungle/utils/a;->b()V

    :cond_0
    sget-object v0, Lcom/iab/omid/library/vungle/utils/a;->b:Lcom/iab/omid/library/vungle/adsession/DeviceCategory;

    if-nez v0, :cond_1

    sget-object v0, Lcom/iab/omid/library/vungle/adsession/DeviceCategory;->OTHER:Lcom/iab/omid/library/vungle/adsession/DeviceCategory;

    return-object v0

    :cond_1
    sget-object v0, Lcom/iab/omid/library/vungle/utils/a;->b:Lcom/iab/omid/library/vungle/adsession/DeviceCategory;

    return-object v0
.end method

.method private static a(I)Lcom/iab/omid/library/vungle/adsession/DeviceCategory;
    .locals 1

    .line 21
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/iab/omid/library/vungle/adsession/DeviceCategory;->OTHER:Lcom/iab/omid/library/vungle/adsession/DeviceCategory;

    return-object p0

    :cond_0
    sget-object p0, Lcom/iab/omid/library/vungle/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/vungle/adsession/DeviceCategory;

    return-object p0

    :cond_1
    sget-object p0, Lcom/iab/omid/library/vungle/adsession/DeviceCategory;->MOBILE:Lcom/iab/omid/library/vungle/adsession/DeviceCategory;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 22
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/iab/omid/library/vungle/utils/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/iab/omid/library/vungle/utils/a;->a:Landroid/content/Context;

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/iab/omid/library/vungle/utils/a;->b:Lcom/iab/omid/library/vungle/adsession/DeviceCategory;

    return-void
.end method

.method private static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/iab/omid/library/vungle/utils/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/iab/omid/library/vungle/utils/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/iab/omid/library/vungle/utils/a;->b:Lcom/iab/omid/library/vungle/adsession/DeviceCategory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    sget-object v1, Lcom/iab/omid/library/vungle/utils/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0xf

    invoke-static {v1}, Lcom/iab/omid/library/vungle/utils/a;->a(I)Lcom/iab/omid/library/vungle/adsession/DeviceCategory;

    move-result-object v1

    sput-object v1, Lcom/iab/omid/library/vungle/utils/a;->b:Lcom/iab/omid/library/vungle/adsession/DeviceCategory;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
