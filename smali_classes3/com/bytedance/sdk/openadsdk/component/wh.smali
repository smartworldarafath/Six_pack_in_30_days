.class public Lcom/bytedance/sdk/openadsdk/component/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/wh$gm;,
        Lcom/bytedance/sdk/openadsdk/component/wh$pcc;,
        Lcom/bytedance/sdk/openadsdk/component/wh$sf;
    }
.end annotation


# static fields
.field private static pcc:Ljava/lang/String; = "openad_image_cache"

.field private static volatile sf:Lcom/bytedance/sdk/openadsdk/component/wh;


# instance fields
.field private final gm:Lcom/bytedance/sdk/openadsdk/sf/sf;

.field private final oo:Lcom/bytedance/sdk/openadsdk/core/of;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/of<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc;",
            ">;"
        }
    .end annotation
.end field

.field private final qf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final vj:Landroid/content/Context;

.field private final wh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh;->wh:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh;->qf:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh;->vj:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh;->vj:Landroid/content/Context;

    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/sf/sf;

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/sf/sf;-><init>(IIZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh;->gm:Lcom/bytedance/sdk/openadsdk/sf/sf;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->gm()Lcom/bytedance/sdk/openadsdk/core/of;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wh;->oo:Lcom/bytedance/sdk/openadsdk/core/of;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc:Ljava/lang/String;

    const-string v1, "_p"

    invoke-static {p1, v0, v1}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc:Ljava/lang/String;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/wh$1;

    const-string v0, "tt_openad_materialMeta_new"

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/wh$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/wh;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/sf$pcc;)V

    return-void
.end method

.method public static synthetic gm()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc:Ljava/lang/String;

    return-object v0
.end method

.method private gm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh;->wh:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 59
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wh;->wh:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 7

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->vj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    .line 62
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/wh$8;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/wh$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/wh;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-virtual {v2, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/component/wh$pcc;)V

    return-void
.end method

.method private oo(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "material_expiration_time"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "tt_openad"

    const-wide/16 v0, -0x1

    invoke-static {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static pcc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/wh;
    .locals 2

    .line 148
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/wh;->sf:Lcom/bytedance/sdk/openadsdk/component/wh;

    if-nez v0, :cond_1

    .line 149
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/wh;

    monitor-enter v0

    .line 150
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/wh;->sf:Lcom/bytedance/sdk/openadsdk/component/wh;

    if-nez v1, :cond_0

    .line 151
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/wh;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/wh;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/wh;->sf:Lcom/bytedance/sdk/openadsdk/component/wh;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 152
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 153
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/wh;->sf:Lcom/bytedance/sdk/openadsdk/component/wh;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/wh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 220
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wh;->gm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/component/wh;Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lq;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lq;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/component/wh$gm;)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/component/wh$gm;I)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/component/wh$gm;I)V
    .locals 4

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->ork()Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ork/oo;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v1

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gm()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->pcc(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v1

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->sf()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->sf(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v1

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->vj(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->vj(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v1

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/rj;->gm(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->oo(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v1

    if-lez p2, :cond_1

    const/4 v2, 0x2

    .line 162
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/vj/ork;->gm(I)Lcom/bytedance/sdk/component/vj/ork;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/wh$4;

    invoke-direct {v3, p2}, Lcom/bytedance/sdk/openadsdk/component/wh$4;-><init>(I)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/kj;)Lcom/bytedance/sdk/component/vj/ork;

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 163
    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/vj/ork;->gm(I)Lcom/bytedance/sdk/component/vj/ork;

    .line 164
    :goto_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/ork/sf;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/wh$5;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/wh$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/wh$gm;)V

    invoke-direct {p2, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/ork/sf;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/of;Ljava/lang/String;Lcom/bytedance/sdk/component/vj/dax;)V

    invoke-interface {v1, p2}, Lcom/bytedance/sdk/component/vj/ork;->pcc(Lcom/bytedance/sdk/component/vj/dax;)Lcom/bytedance/sdk/component/vj/vy;

    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;Lcom/bytedance/sdk/openadsdk/core/model/gm;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lq;)V
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x1

    .line 183
    invoke-static {p4, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/lq;II)V

    if-eqz p1, :cond_4

    .line 184
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->vj()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-nez p2, :cond_1

    return-void

    .line 186
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ye()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 187
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    return-void

    .line 188
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/of;->vj(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/wh;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    return-void

    .line 190
    :cond_3
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/wh;->gm(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    return-void

    :cond_4
    :goto_0
    const/4 p0, -0x3

    .line 191
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(I)V

    const/4 p0, 0x2

    .line 192
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->gm(I)V

    .line 193
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gm;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/gm;)V

    return-void
.end method

.method private sf(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 7

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->vj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    .line 77
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/wh$7;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/wh$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/wh;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/component/wh$sf;)V

    return-void
.end method

.method private sf(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "material"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "tt_openad_materialMeta_new"

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tt_openad_materialMeta"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "material_expiration_time"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "tt_openad"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "image_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public gm(I)Ljava/lang/String;
    .locals 9

    const-string v0, "tt_openad_materialMeta_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/sf;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/sf;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/sf;->sf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "material_expiration_time"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tt_openad"

    const-wide/16 v3, -0x1

    invoke-static {v2, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v5, v5, v1

    if-gez v5, :cond_0

    return-object v0

    :cond_0
    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_2

    .line 224
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vh()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gbb()Ljava/lang/String;

    move-result-object p1

    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 228
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->pcc(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public pcc()V
    .locals 3

    .line 257
    :try_start_0
    const-string v0, "tt_openad_materialMeta"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;)V

    .line 258
    const-string v0, "tt_openad_materialMeta_new"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;)V

    .line 259
    const-string v0, "tt_openad"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :catchall_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/wh$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/wh$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/wh;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 263
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 264
    :try_start_2
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/qf;->gm(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_2
    :cond_0
    return-void
.end method

.method public pcc(I)V
    .locals 1

    .line 221
    const-string p0, "video_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "tt_openad"

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public pcc(ILjava/lang/String;)V
    .locals 1

    .line 249
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->vj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lu;->pcc()Lcom/bytedance/sdk/openadsdk/common/lu;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/lu;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh;->qf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh;->qf:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh;->qf:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 254
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wh;->qf:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wh;->sf(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 256
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wh;->sf(Ljava/lang/String;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 5

    .line 165
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 166
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wh;->wh:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 169
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wh;->oo(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result v2

    add-int/2addr v1, v2

    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lu;->pcc()Lcom/bytedance/sdk/openadsdk/common/lu;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/common/lu;->pcc(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_2

    .line 171
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->kj()I

    return-void

    .line 172
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 173
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wh;->wh:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/lq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lq;-><init>()V

    .line 175
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->sf()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc(Lcom/bytedance/sdk/openadsdk/utils/tsx;)V

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->sf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->sf(J)V

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->gm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->sf(I)V

    .line 178
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tsz;-><init>()V

    .line 179
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vh:Lcom/bytedance/sdk/openadsdk/core/model/lq;

    const/4 v2, 0x2

    .line 180
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->oo:I

    .line 181
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/tsz;->vy:I

    .line 182
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wh;->oo:Lcom/bytedance/sdk/openadsdk/core/of;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/wh$6;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/wh$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/wh;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lq;)V

    const/4 p0, 0x3

    invoke-interface {v2, p1, v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/of;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tsz;ILcom/bytedance/sdk/openadsdk/core/fum;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 2

    .line 244
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->vj()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 245
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 247
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 248
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wh;->qf:Ljava/util/Map;

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/component/vj/pcc;)V
    .locals 2

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jr;->sf()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/wh$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wh$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/wh;Lcom/bytedance/sdk/openadsdk/component/vj/pcc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/component/wh$sf;)V
    .locals 9

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->sf()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v3

    .line 200
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v2

    .line 201
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kez()Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;

    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->vh()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/sf;->gbb()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->pcc(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 206
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->pcc(Ljava/io/File;)V

    .line 208
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(I)V

    .line 209
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->oo()J

    move-result-wide v0

    if-eqz p3, :cond_1

    .line 210
    invoke-virtual {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc(J)V

    const/4 p0, 0x1

    .line 211
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc(I)V

    .line 212
    :cond_1
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/component/wh$sf;->pcc()V

    const/4 p0, 0x0

    .line 213
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/component/wh$gm;)V

    return-void

    .line 214
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->oo()Lcom/bytedance/sdk/openadsdk/core/settings/vh;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vh;->jsj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lu;->oo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 p0, 0x64

    .line 215
    const-string p1, "OnlyWifi"

    invoke-interface {p4, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/wh$sf;->pcc(ILjava/lang/String;)V

    return-void

    .line 216
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)Lcom/bytedance/sdk/openadsdk/core/jr/pcc/sf;

    move-result-object v8

    .line 217
    const-string v0, "material_meta"

    invoke-virtual {v8, v0, p1}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    const-string v0, "ad_slot"

    invoke-virtual {v8, v0, p2}, Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;->pcc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/wh$9;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/wh$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/wh;ILcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/component/wh$sf;Ljava/io/File;)V

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/jr/vj/pcc;->pcc(Lcom/bykv/vk/openvk/pcc/pcc/pcc/gm/gm;Lcom/bykv/vk/openvk/pcc/pcc/pcc/vj/pcc$pcc;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 194
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->ork()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->gm(I)V

    .line 195
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v1

    invoke-direct {v0, v1, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/vj/pcc;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/pcc;)V

    .line 196
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Lcom/bytedance/sdk/openadsdk/component/vj/pcc;)V

    const/4 p4, 0x1

    .line 197
    invoke-static {p1, p4, p3}, Lcom/bytedance/sdk/openadsdk/component/oo/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;ILcom/bytedance/sdk/openadsdk/core/model/lq;)V

    .line 198
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/wh;->gm(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/component/wh$pcc;)V
    .locals 11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->sf()Lcom/bytedance/sdk/openadsdk/utils/tsx;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kot()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->by()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/lu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->qf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->pcc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->sf()I

    move-result v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->gm()I

    move-result v8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "../"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, ".."

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    move-object v6, p3

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->sf(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_1

    :cond_3
    move-object v9, v6

    :goto_1
    invoke-virtual {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/wh;->sf(I)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/tsx;->oo()J

    move-result-wide p0

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc(J)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/lq;->pcc(I)V

    :cond_4
    invoke-interface {p3, v6}, Lcom/bytedance/sdk/openadsdk/component/wh$pcc;->pcc(Lcom/bytedance/sdk/openadsdk/lo/pcc/sf;)V

    return-void

    :cond_5
    new-instance v10, Lcom/bytedance/sdk/openadsdk/lo/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lu;->qf()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v0}, Lcom/bytedance/sdk/openadsdk/lo/pcc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/wh$10;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/wh$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/wh;ILcom/bytedance/sdk/openadsdk/utils/tsx;Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/model/lq;Lcom/bytedance/sdk/openadsdk/component/wh$pcc;)V

    invoke-static {v10, v7, v8, v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/lu;->pcc(Lcom/bytedance/sdk/openadsdk/lo/pcc;IILcom/bytedance/sdk/openadsdk/utils/lu$pcc;Ljava/lang/String;)V

    return-void

    :goto_2
    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/component/wh$pcc;->pcc()V

    :cond_6
    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 2

    .line 223
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/wh$2;

    const-string v1, "opencache"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/wh$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/wh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rnn;->pcc(Lcom/bytedance/sdk/component/kj/sf/gm;)V

    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 231
    const-string p0, "TTAppOpenAdCacheManager"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vj;->pcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_6

    .line 232
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "../"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, ".."

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_5

    .line 233
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->sf(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 234
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/ork/oo;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 235
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_1
    move-exception v2

    .line 236
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-nez v2, :cond_5

    if-eqz v1, :cond_3

    .line 237
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    move-object v1, v4

    .line 239
    :goto_3
    invoke-static {p1, p2, v4}, Lcom/bytedance/sdk/openadsdk/ork/oo;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    .line 240
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 241
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    return v3

    :cond_6
    :goto_5
    return v0

    .line 243
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/lo;->gm(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public sf()Ljava/io/File;
    .locals 1

    .line 78
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 79
    const-string v0, "/"

    .line 80
    invoke-static {p0, v0}, Luh1;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 81
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/wh;->pcc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/qf;->sf(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public sf(I)V
    .locals 1

    .line 70
    const-string p0, "image_has_cached"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "tt_openad"

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/gpj/oo/pcc;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z
    .locals 2

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->vj()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/qf/pcc;->pcc(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 74
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/wh;->qf:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
