.class public Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gm:Ljava/lang/String; = null

.field private static oo:Lcom/bytedance/sdk/component/sf/pcc/vh; = null

.field public static pcc:Z = false

.field private static sf:Landroid/content/Context; = null

.field private static vj:I = 0x1


# direct methods
.method public static gm()Lcom/bytedance/sdk/component/sf/pcc/vh;
    .locals 4

    sget-object v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;->oo:Lcom/bytedance/sdk/component/sf/pcc/vh;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    const-string v1, "v_config"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->pcc(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->sf(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->gm(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->pcc()Lcom/bytedance/sdk/component/sf/pcc/vh;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;->oo:Lcom/bytedance/sdk/component/sf/pcc/vh;

    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;->oo:Lcom/bytedance/sdk/component/sf/pcc/vh;

    return-object v0
.end method

.method public static oo()Z
    .locals 1

    sget-boolean v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;->pcc:Z

    return v0
.end method

.method public static pcc()Landroid/content/Context;
    .locals 1

    .line 5
    sget-object v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;->sf:Landroid/content/Context;

    return-object v0
.end method

.method public static pcc(I)V
    .locals 0

    .line 7
    sput p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;->vj:I

    return-void
.end method

.method public static pcc(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;->sf:Landroid/content/Context;

    sput-object p1, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;->gm:Ljava/lang/String;

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/sf/pcc/vh;)V
    .locals 0

    .line 6
    sput-object p0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;->oo:Lcom/bytedance/sdk/component/sf/pcc/vh;

    return-void
.end method

.method public static sf()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;->gm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;->pcc()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ttad_dir"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;->gm:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;->gm:Ljava/lang/String;

    return-object v0
.end method

.method public static vj()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;->vj:I

    return v0
.end method
