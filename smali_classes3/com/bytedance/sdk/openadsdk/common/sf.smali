.class public Lcom/bytedance/sdk/openadsdk/common/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/sf$pcc;
    }
.end annotation


# static fields
.field private static final pcc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/common/sf;",
            ">;"
        }
    .end annotation
.end field

.field private static final sf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/common/sf$pcc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final gm:Landroid/content/Context;

.field private final oo:Lcom/bytedance/sdk/openadsdk/common/sf$pcc;

.field private final vj:Ljava/lang/String;

.field private final wh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/model/of;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/common/sf;->sf:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Luh1;->x()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->wh:Ljava/util/Map;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->gm:Landroid/content/Context;

    sget-object p1, Lcom/bytedance/sdk/openadsdk/common/sf;->sf:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/common/sf$pcc;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/sf$pcc;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/common/sf$pcc;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->oo:Lcom/bytedance/sdk/openadsdk/common/sf$pcc;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->vj:Ljava/lang/String;

    return-void
.end method

.method public static pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sf;
    .locals 4

    .line 104
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/sf;

    if-nez v1, :cond_1

    .line 105
    const-class v1, Lcom/bytedance/sdk/openadsdk/common/sf;

    monitor-enter v1

    .line 106
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/common/sf;

    if-nez v2, :cond_0

    .line 107
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/sf;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/common/sf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 109
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0

    :cond_1
    return-object v1
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/common/sf;)Ljava/lang/String;
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->vj:Ljava/lang/String;

    return-object p0
.end method

.method public static pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/sf$pcc;)V
    .locals 1

    .line 110
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/sf;->sf:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 134
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    return v0

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private sf()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;

    move-result-object p0

    invoke-interface {p0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/pcc/sf;->pcc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public gm(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->oo:Lcom/bytedance/sdk/openadsdk/common/sf$pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/sf$pcc;->wh(Ljava/lang/String;)V

    return-void
.end method

.method public oo(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->oo:Lcom/bytedance/sdk/openadsdk/common/sf$pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/sf$pcc;->qf(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public pcc(Ljava/lang/String;J)Ljava/lang/String;
    .locals 5

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->oo:Lcom/bytedance/sdk/openadsdk/common/sf$pcc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/sf$pcc;->oo(Ljava/lang/String;)J

    move-result-wide v0

    .line 131
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->oo:Lcom/bytedance/sdk/openadsdk/common/sf$pcc;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/common/sf$pcc;->vj(Ljava/lang/String;)Z

    move-result v2

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long p2, v3, p2

    if-gez p2, :cond_0

    if-nez v2, :cond_0

    .line 133
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/sf;->sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->vj:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ork;->qf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "files"

    goto :goto_0

    :cond_0
    const-string v1, "shared_prefs"

    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->gm:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/sf$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/sf$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/sf;)V

    invoke-virtual {v2, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/qf;->gm(Ljava/io/File;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".xml"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->gm:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_1
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/sf;->sf()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qf;->gm(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->duh()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->qf()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->msk()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->gm()Ljava/lang/String;

    move-result-object v0

    .line 122
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->oo:Lcom/bytedance/sdk/openadsdk/common/sf$pcc;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->tmg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/sf$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 2

    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->oo:Lcom/bytedance/sdk/openadsdk/common/sf$pcc;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/sf$pcc;->gm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 113
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 114
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 115
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->oo:Lcom/bytedance/sdk/openadsdk/common/sf$pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/sf$pcc;->kj(Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Z)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->wh()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 125
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/of;

    .line 127
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->wh()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public sf(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/sf;->oo:Lcom/bytedance/sdk/openadsdk/common/sf$pcc;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/sf$pcc;->sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
