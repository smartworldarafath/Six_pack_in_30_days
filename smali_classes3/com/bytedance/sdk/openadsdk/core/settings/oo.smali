.class public Lcom/bytedance/sdk/openadsdk/core/settings/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gm:Ljava/lang/String; = null

.field private static volatile oo:I = 0x0

.field private static volatile pcc:Ljava/lang/String; = ""

.field private static volatile sf:Ljava/lang/String; = ""


# direct methods
.method public static gm()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->oo:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->sf:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->pcc()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->sf:Ljava/lang/String;

    return-object v0
.end method

.method public static oo()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->gm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kun;->wh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->gm:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->gm:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->gm:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->gm:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic pcc(I)I
    .locals 0

    .line 26
    sput p0, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->oo:I

    return p0
.end method

.method public static synthetic pcc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public static pcc()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 v0, 0x2

    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->oo:I

    return-void
.end method

.method public static sf()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->oo:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->pcc:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->pcc()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->pcc:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic sf(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 13
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/oo;->sf:Ljava/lang/String;

    return-object p0
.end method
