.class public Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/gm;


# instance fields
.field private final gm:Ljava/lang/Object;

.field private volatile hc:J

.field private volatile kj:I

.field private oo:Ljava/io/File;

.field private volatile ork:Z

.field private pcc:Z

.field private volatile qf:J

.field private volatile sf:J

.field private final tmg:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

.field private vh:Ljava/io/RandomAccessFile;

.field private vj:Ljava/io/File;

.field private volatile vy:Z

.field private wh:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->sf:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->gm:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->wh:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->qf:J

    const/16 v0, -0x64

    iput v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->kj:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vy:Z

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->ork:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vh:Ljava/io/RandomAccessFile;

    iput-object p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->tmg:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    :try_start_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->vj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->nac()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/oo/sf;->sf(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iput-object v3, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->oo:Ljava/io/File;

    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/oo/sf;->gm(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vj:Ljava/io/File;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->oo()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vj:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vh:Ljava/io/RandomAccessFile;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->oo:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vh:Ljava/io/RandomAccessFile;

    :goto_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->oo()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->oo:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->wh:J

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->pcc()V

    :cond_1
    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc;->wh()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->pcc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->dax()Ljava/lang/String;

    return-void
.end method

.method public static synthetic gm(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->sf:J

    return-wide v0
.end method

.method public static synthetic kj(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->pcc:Z

    return p0
.end method

.method public static synthetic oo(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->tmg:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    return-object p0
.end method

.method private oo()Z
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vj:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static synthetic ork(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->wh()V

    return-void
.end method

.method public static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;J)J
    .locals 0

    .line 137
    iput-wide p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->sf:J

    return-wide p1
.end method

.method private pcc(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 138
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->ork:Z

    .line 139
    iput p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->kj:I

    .line 140
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->qf:J

    iput-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->sf:J

    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, " "

    const-string v2, "handleFailResponse: "

    filled-new-array {v2, v0, v1, p2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CSJ_MediaDLPlay"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lo;->sf(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->tmg:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->tmg:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gm()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 144
    :try_start_0
    const-string v0, "error_real_code"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    const-string p1, "error_real_msg"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 146
    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;ILjava/lang/String;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->pcc(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)Z
    .locals 0

    .line 135
    iget-boolean p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->ork:Z

    return p0
.end method

.method public static synthetic pcc(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;Z)Z
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->ork:Z

    return p1
.end method

.method public static synthetic qf(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)Ljava/io/RandomAccessFile;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vh:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->wh:J

    return-wide v0
.end method

.method private vj()J
    .locals 2

    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vj:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->oo:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic vj(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->hc:J

    return-wide v0
.end method

.method public static synthetic vy(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->oo:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic wh(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)Ljava/lang/Object;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->gm:Ljava/lang/Object;

    return-object p0
.end method

.method private wh()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->gm:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->oo()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->tmg:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->dax()Ljava/lang/String;

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->tmg:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->nac()Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->oo:Ljava/io/File;

    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vj:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vh:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vj:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vh:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->tmg:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->nac()Ljava/lang/String;

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->tmg:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->dax()Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error renaming file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->oo:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vj:Ljava/io/File;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for completion!"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public gm()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vj:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->sf:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->gm:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->sf:J

    const-wide/32 v4, -0x80000000

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0xf

    :try_start_1
    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->gm:Ljava/lang/Object;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x4e20

    if-le v1, v2, :cond_1

    const-wide/16 v1, -0x1

    :try_start_2
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v1, "total length InterruptException"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    :goto_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->sf:J

    return-wide v0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public pcc(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    :try_start_0
    iget-wide v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->sf:J

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 148
    :goto_0
    iget-boolean v3, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vy:Z

    if-nez v3, :cond_6

    .line 149
    iget-object v3, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->gm:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    :try_start_1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vj()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    .line 151
    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vh:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 152
    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vh:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v0, 0x21

    .line 153
    iput-wide p1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->hc:J

    .line 154
    iget-object v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->gm:Ljava/lang/Object;

    const-wide/16 v5, 0x21

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    const-wide/16 v4, -0x1

    .line 155
    iput-wide v4, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->hc:J

    .line 156
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_2

    return v2

    .line 157
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->tmg:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 158
    iget v3, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->kj:I

    const/16 v4, -0x64

    if-eq v3, v4, :cond_4

    iget-boolean v3, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->ork:Z

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->sf:J

    iget-wide v5, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->qf:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    goto :goto_2

    .line 159
    :cond_3
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    const/16 v3, 0x4e20

    if-ge v0, v3, :cond_5

    goto :goto_0

    .line 160
    :cond_5
    new-instance p0, Ljava/net/SocketTimeoutException;

    invoke-direct {p0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p0

    .line 161
    :goto_3
    monitor-exit v3

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    return v1

    :catchall_1
    move-exception p0

    .line 162
    instance-of p1, p0, Ljava/io/IOException;

    if-eqz p1, :cond_7

    .line 163
    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 164
    :cond_7
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method

.method public pcc()V
    .locals 6

    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;->gm()Lcom/bytedance/sdk/component/sf/pcc/vh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm;->gm()Lcom/bytedance/sdk/component/sf/pcc/vh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/vh;->gm()Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    const-string v1, "v_cache"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->tmg:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->gpj()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->pcc(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->tmg:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->lo()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->sf(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->tmg:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->fum()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->gm(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->pcc()Lcom/bytedance/sdk/component/sf/pcc/vh;

    move-result-object v0

    iget-object v1, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->tmg:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->nac()Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->wh:J

    const-string v5, "-"

    invoke-static {v3, v4, v5, v2}, Lcz4;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RANGE"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    move-result-object v1

    iget-object v2, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->tmg:Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->dax()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc()Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    move-result-object v1

    const-string v2, "videoLoadWhenPlaying"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->pcc(I)Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;->sf()Lcom/bytedance/sdk/component/sf/pcc/tmg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/vh;->pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;)Lcom/bytedance/sdk/component/sf/pcc/sf;

    move-result-object v0

    new-instance v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;

    invoke-direct {v1, p0}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf$1;-><init>(Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/sf/pcc/sf;->pcc(Lcom/bytedance/sdk/component/sf/pcc/gm;)V

    return-void
.end method

.method public sf()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vy:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vh:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->oo:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vj:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/pcc/sf;->vy:Z

    return-void
.end method
