.class public abstract Lo06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static g:Z

.field public static h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lw;-><init>(I)V

    const-class v1, Lu06;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo06;->a:Ljava/lang/String;

    new-instance v0, Lw;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lw;-><init>(I)V

    const-class v1, Lp16;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo06;->b:Ljava/lang/String;

    new-instance v0, Lw;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lw;-><init>(I)V

    const-class v1, Lo16;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo06;->c:Ljava/lang/String;

    new-instance v0, Lw;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lw;-><init>(I)V

    const-class v1, Lf16;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo06;->d:Ljava/lang/String;

    new-instance v0, Lw;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lw;-><init>(I)V

    const-class v1, Lw16;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo06;->e:Ljava/lang/String;

    new-instance v0, Lw;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lw;-><init>(I)V

    const-class v1, Lr16;

    invoke-static {v1, v0}, Lv85;->b(Ljava/lang/Class;Lu85;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo06;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ILgu0;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lo06;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->isInitSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    sget-boolean v0, Lo06;->g:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sput-boolean v1, Lo06;->g:Z

    if-nez p2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->icon:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->appIcon(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->debugLog(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    move-result-object p1

    new-instance p2, Lqh;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p0, p1, p3}, Lqh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sput-boolean v2, Lo06;->g:Z

    invoke-virtual {p3, v2}, Lgu0;->b0(Z)V

    return-void

    :cond_2
    invoke-virtual {p3, v2}, Lgu0;->b0(Z)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p3, v1}, Lgu0;->b0(Z)V

    return-void
.end method
