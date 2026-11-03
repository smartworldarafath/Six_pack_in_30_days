.class public final Lsl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg3;

.field public volatile b:Lr92;


# direct methods
.method public constructor <init>(Lxg3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl2;->a:Lxg3;

    return-void
.end method


# virtual methods
.method public final a()Lr92;
    .locals 4

    iget-object v0, p0, Lsl2;->b:Lr92;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsl2;->b:Lr92;

    if-nez v0, :cond_4

    iget-object v0, p0, Lsl2;->a:Lxg3;

    iget-object v0, v0, Lxg3;->b:Ljava/lang/Object;

    check-cast v0, Lre;

    const-string v1, "image_manager_disk_cache"

    iget-object v0, v0, Lre;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v3}, Lca2;->a(Ljava/io/File;)Lca2;

    move-result-object v2

    :cond_3
    :goto_1
    iput-object v2, p0, Lsl2;->b:Lr92;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lsl2;->b:Lr92;

    if-nez v0, :cond_5

    new-instance v0, Lic1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lic1;-><init>(I)V

    iput-object v0, p0, Lsl2;->b:Lr92;

    :cond_5
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    iget-object p0, p0, Lsl2;->b:Lr92;

    return-object p0
.end method
