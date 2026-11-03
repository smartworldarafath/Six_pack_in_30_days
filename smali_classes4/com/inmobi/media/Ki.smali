.class public abstract Lcom/inmobi/media/Ki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig;

    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->isReducedUserAgentInfoEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/inmobi/media/Ki;->a:Z

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/inmobi/media/Ki;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
