.class public Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final pcc:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/gm;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static declared-synchronized pcc(Landroid/content/Context;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/gm;

    monitor-enter v0

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/gm;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->nac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;

    if-nez v2, :cond_1

    new-instance v2, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;

    invoke-direct {v2, p0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->nac()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->wh()I

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->nac()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, p2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->wh()I

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->nac()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;)V
    .locals 3

    const-class v0, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/gm;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/gm;->pcc:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->nac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/pcc/pcc/sf/pcc/sf/sf;->pcc(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->wh()I

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->nac()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
