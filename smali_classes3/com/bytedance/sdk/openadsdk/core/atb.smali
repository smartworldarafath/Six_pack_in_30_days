.class public Lcom/bytedance/sdk/openadsdk/core/atb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/atb$sf;,
        Lcom/bytedance/sdk/openadsdk/core/atb$pcc;
    }
.end annotation


# static fields
.field private static pcc:Lcom/bytedance/sdk/openadsdk/core/atb;


# instance fields
.field private gm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/model/pcc;",
            ">;"
        }
    .end annotation
.end field

.field private final kj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/atb$sf;",
            ">;"
        }
    .end annotation
.end field

.field private final oo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/atb$pcc<",
            "*>;>;"
        }
    .end annotation
.end field

.field private qf:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

.field private final sf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private vj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

.field private wh:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/atb;->sf:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/atb;->gm:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/atb;->oo:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/atb;->kj:Ljava/util/Map;

    return-void
.end method

.method private static oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/of;->qxv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static pcc(Landroid/content/Intent;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 79
    const-string v1, "meta_index"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static pcc()Lcom/bytedance/sdk/openadsdk/core/atb;
    .locals 1

    .line 66
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc:Lcom/bytedance/sdk/openadsdk/core/atb;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/atb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/atb;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc:Lcom/bytedance/sdk/openadsdk/core/atb;

    .line 68
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc:Lcom/bytedance/sdk/openadsdk/core/atb;

    return-object v0
.end method

.method private pcc(Ljava/lang/String;Z)V
    .locals 2

    .line 85
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/atb$pcc;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 86
    const-string p2, "BVA"

    if-eqz p0, :cond_0

    .line 87
    const-string v0, "cleanListener: removeCallback success,listenerKey="

    const-string v1, ",callback="

    .line 88
    invoke-static {v0, p1, v1}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 89
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/atb$pcc;->pcc:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_0
    const-string p0, "cleanListener: removeCallback failed,listenerKey="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/atb;->wh:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    return-object p0
.end method

.method public gm(I)V
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/atb;->gm:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public gm(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/atb;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/atb;->kj:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public oo()Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/atb;->qf:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)I
    .locals 1

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;-><init>()V

    .line 72
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)I

    move-result p0

    return p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/pcc;)I
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/atb;->sf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/atb;->gm:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/atb$pcc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/atb$pcc<",
            "*>;"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 65
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/atb;->oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/atb$pcc;

    return-object p0
.end method

.method public pcc(I)Lcom/bytedance/sdk/openadsdk/core/model/of;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/atb;->gm:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    if-eqz p0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pcc;->hc()Lcom/bytedance/sdk/openadsdk/core/model/of;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/atb;->oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/atb$pcc;

    if-nez p0, :cond_1

    return-object v1

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/atb$pcc;->pcc:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/atb$pcc;->pcc:Ljava/lang/Object;

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;Lcom/bytedance/sdk/openadsdk/core/atb$sf;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/atb;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/atb;->kj:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/atb;->wh:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/atb;->qf:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/atb;->vj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    return-void
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/atb;->oo:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/atb$pcc;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/atb$pcc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Ljava/lang/String;ZZ)V
    .locals 4

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ork;->sf()Lcom/bytedance/sdk/openadsdk/core/ork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ork;->jr()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cleanListener: isFinish = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isConfigChange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BVA"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/lo;->pcc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Ljava/lang/String;Z)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    if-eqz p3, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/atb;->pcc(Ljava/lang/String;Z)V

    return-void
.end method

.method public sf(I)Lcom/bytedance/sdk/openadsdk/core/model/pcc;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/atb;->gm:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/pcc;

    return-object p0
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/atb;->vj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    return-object p0
.end method

.method public sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/atb;->oo(Lcom/bytedance/sdk/openadsdk/core/model/of;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/atb;->kj:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/atb$sf;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/atb$sf;->pcc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public vj()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/atb;->vj:Lcom/bytedance/sdk/openadsdk/pcc/vj/pcc;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/atb;->wh:Lcom/bytedance/sdk/openadsdk/pcc/gm/sf;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/atb;->qf:Lcom/bytedance/sdk/openadsdk/pcc/oo/sf;

    return-void
.end method
