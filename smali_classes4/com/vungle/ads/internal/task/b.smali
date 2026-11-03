.class public final Lcom/vungle/ads/internal/task/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/task/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/vungle/ads/internal/util/PathProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vungle/ads/internal/task/a;

    invoke-direct {v0}, Lcom/vungle/ads/internal/task/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/util/PathProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/ads/internal/task/b;->b:Lcom/vungle/ads/internal/util/PathProvider;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/vungle/ads/internal/task/g;)I
    .locals 4

    const-string v0, "STALE_DIRS_KEY"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    iget-object p2, p0, Lcom/vungle/ads/internal/task/b;->b:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/PathProvider;->getVmDir()Ljava/io/File;

    move-result-object p2

    .line 299
    const-string v1, "AD_ID_KEY"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 300
    iget-object v2, p0, Lcom/vungle/ads/internal/task/b;->b:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/util/PathProvider;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    .line 301
    :goto_0
    sget-boolean v2, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v2, "CleanupJob"

    const-string v3, "CleanupJob: Current directory snapshot"

    invoke-static {v2, v3}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :try_start_0
    invoke-static {v1, p2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 303
    invoke-static {}, Lcom/vungle/ads/internal/q1;->a()Lcom/vungle/ads/internal/ServiceLocator;

    move-result-object v1

    if-nez v1, :cond_1

    return v3

    .line 304
    :cond_1
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/task/b;->a(Lcom/vungle/ads/internal/ServiceLocator;)V

    .line 305
    invoke-static {}, Lcom/vungle/ads/internal/q1;->a()Lcom/vungle/ads/internal/ServiceLocator;

    move-result-object p0

    if-nez p0, :cond_2

    return v3

    .line 306
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 307
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 308
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v0, v3

    :goto_1
    if-ge v0, p1, :cond_7

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Ljava/lang/String;

    .line 309
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V

    goto :goto_1

    .line 310
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_4

    return v3

    .line 311
    :cond_4
    array-length p1, p0

    move p2, v3

    :goto_2
    if-ge p2, p1, :cond_7

    aget-object v0, p0, p2

    .line 312
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 313
    :cond_6
    invoke-static {v1}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return v3

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public final a(Lcom/vungle/ads/internal/ServiceLocator;)V
    .locals 8

    const-class v0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/persistence/FilePreferences;

    const/4 v0, -0x1

    const-string v1, "VERSION_CODE"

    invoke-virtual {p1, v1, v0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->a(Ljava/lang/String;I)I

    move-result v0

    const v2, 0x11434

    if-ge v0, v2, :cond_6

    const v3, 0x11170

    const-string v4, "CleanupJob"

    if-ge v0, v3, :cond_1

    sget-boolean v3, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v3, "CleanupJob: drop old files data"

    invoke-static {v4, v3}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "vungle_db"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-journal"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :goto_0
    iget-object v3, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    const/4 v5, 0x0

    const-string v6, "com.vungle.sdk"

    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "cache_path"

    const/4 v7, 0x0

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    invoke-virtual {v5, v6}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    iget-object v5, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/File;

    const-string v7, "vungle_settings"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V

    if-eqz v3, :cond_1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V

    :cond_1
    const v3, 0x111d4

    if-ge v0, v3, :cond_2

    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v6, "vungle"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V

    :cond_2
    const v3, 0x1129d

    if-ge v0, v3, :cond_3

    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/vungle/ads/internal/task/b;->b:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/util/PathProvider;->a()Ljava/io/File;

    move-result-object v5

    const-string v6, "vungleSettings"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V

    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/vungle/ads/internal/task/b;->b:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/util/PathProvider;->a()Ljava/io/File;

    move-result-object v5

    const-string v6, "failedTpatSet"

    invoke-direct {v3, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sget-boolean v5, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v5, "Failed to delete temp data"

    invoke-static {v4, v5, v3}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    const v3, 0x11364

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v3

    :try_start_1
    new-instance v5, Ljava/io/File;

    const-string v6, "failedTpats"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V

    new-instance v5, Ljava/io/File;

    const-string v6, "failedGenericTpats"

    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    sget-boolean v5, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v5, "Failed to delete 742 tpat data"

    invoke-static {v4, v5, v3}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const v3, 0x113c8

    if-ge v0, v3, :cond_5

    iget-object p0, p0, Lcom/vungle/ads/internal/task/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    :try_start_2
    new-instance v0, Ljava/io/File;

    const-string v3, "vungle_cache/downloads"

    invoke-direct {v0, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V

    new-instance v0, Ljava/io/File;

    const-string v3, "vungle_cache/js"

    invoke-direct {v0, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/vungle/ads/internal/util/n;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "Failed to delete 750 data"

    invoke-static {v4, v0, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {p1, v1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b(Ljava/lang/String;I)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/persistence/FilePreferences;->b()V

    :cond_6
    return-void
.end method
