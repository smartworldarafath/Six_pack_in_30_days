.class public abstract Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/oo/sf/pcc$pcc;
    }
.end annotation


# static fields
.field public static final pcc:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

.field protected kj:Ljava/lang/String;

.field protected oo:Ljava/lang/String;

.field protected qf:Ljava/lang/String;

.field protected sf:Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

.field protected vj:Ljava/lang/String;

.field protected wh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/util/HashSet;

    const-string v12, "muteVideo"

    const-string v13, "preventEvent"

    const-string v1, "convert"

    const-string v2, "dislike"

    const-string v3, "openAppPermission"

    const-string v4, "openAppPolicy"

    const-string v5, "openPrivacy"

    const-string v6, "openAppFunction"

    const-string v7, "close"

    const-string v8, "skip"

    const-string v9, "videoControl"

    const-string v10, "pauseVideo"

    const-string v11, "resumeVideo"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->pcc:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->sf:Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->qf:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->vj()V

    return-void
.end method

.method private vj()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->sf:Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->pcc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->oo:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->sf:Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->sf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->vj:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->sf:Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->gm()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->wh:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->wh:Ljava/util/Map;

    const-string v1, "emitCustomEvent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->wh:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->wh:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->kj:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public gm()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->oo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;-><init>()V

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->pcc(Ljava/lang/String;)V

    const-string v1, "emit"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->sf(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->kj:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;->pcc(Ljava/util/Map;)V

    new-instance v1, Lcom/bytedance/adsdk/ugeno/oo/sf/sf;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->gm:Lcom/bytedance/adsdk/ugeno/sf/gm;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->vj:Ljava/lang/String;

    invoke-direct {v1, v2, p0, v0}, Lcom/bytedance/adsdk/ugeno/oo/sf/sf;-><init>(Lcom/bytedance/adsdk/ugeno/sf/gm;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/oo/wh$pcc;)V

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/oo/sf/sf;->pcc()V

    :cond_0
    return-void
.end method

.method public oo()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->kj:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract pcc()V
.end method

.method public sf()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/oo/sf/pcc;->gm()V

    return-void
.end method
