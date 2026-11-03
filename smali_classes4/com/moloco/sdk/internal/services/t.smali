.class public final Lcom/moloco/sdk/internal/services/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/moloco/sdk/internal/services/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/t;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/s;
    .locals 4

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/t;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/t;->b:Lcom/moloco/sdk/internal/services/s;

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Luf9;->h()Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v3

    invoke-static {v2, v0, v3}, Luf9;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    new-instance v2, Lcom/moloco/sdk/internal/services/s;

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1, v3, v0}, Lcom/moloco/sdk/internal/services/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/moloco/sdk/internal/services/t;->b:Lcom/moloco/sdk/internal/services/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    new-instance v2, Lsu6;

    invoke-direct {v2, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of p0, v2, Lsu6;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/moloco/sdk/internal/services/s;

    if-nez v2, :cond_2

    new-instance v2, Lcom/moloco/sdk/internal/services/s;

    const-string p0, ""

    invoke-direct {v2, p0, p0, p0}, Lcom/moloco/sdk/internal/services/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method
