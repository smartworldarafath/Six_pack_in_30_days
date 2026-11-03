.class public final Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/oo/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pcc"
.end annotation


# instance fields
.field private final dax:J

.field private fum:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gbb:Lcom/bytedance/sdk/openadsdk/oo/sf/sf;

.field private gm:Ljava/lang/String;

.field private gpj:Z

.field private hc:Ljava/lang/String;

.field private jr:Lcom/bytedance/sdk/openadsdk/oo/sf/pcc;

.field private kj:Ljava/lang/String;

.field private lo:Ljava/lang/String;

.field private lu:I

.field private nac:I

.field private oo:Ljava/lang/String;

.field private ork:Lorg/json/JSONObject;

.field public pcc:I

.field private qf:Ljava/lang/String;

.field private sf:Ljava/lang/String;

.field private final tmg:I

.field private vh:Ljava/lang/String;

.field private vj:Ljava/lang/String;

.field private vy:Ljava/lang/String;

.field private wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->nac:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->lu:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->pcc:I

    if-eqz p3, :cond_0

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/atb;->sf(Lcom/bytedance/sdk/openadsdk/core/model/of;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->gpj:Z

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->kz()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->nac:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->bg()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->lu:I

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/of;->ct()I

    move-result p3

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->pcc:I

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->dax:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lu;->gm(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->tmg:I

    return-void
.end method

.method public static synthetic dax(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->lu:I

    return p0
.end method

.method public static synthetic gbb(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->fum:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->wh:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic hc(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->ork:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic jr(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->nac:I

    return p0
.end method

.method public static synthetic kj(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->kj:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic nac(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->gpj:Z

    return p0
.end method

.method public static synthetic oo(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ork(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->qf:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->ork:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic qf(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->vh:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Lcom/bytedance/sdk/openadsdk/oo/sf/pcc;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->jr:Lcom/bytedance/sdk/openadsdk/oo/sf/pcc;

    return-object p0
.end method

.method public static synthetic tmg(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->hc:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic vh(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->tmg:I

    return p0
.end method

.method public static synthetic vj(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->oo:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic vy(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->vy:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic wh(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->vj:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public gm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->oo:Ljava/lang/String;

    return-object p0
.end method

.method public kj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->lo:Ljava/lang/String;

    return-object p0
.end method

.method public oo(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->vj:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->hc:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->fum:Ljava/util/List;

    return-object p0
.end method

.method public pcc(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->ork:Lorg/json/JSONObject;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/oo/sf/pcc;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc()Lcom/bytedance/sdk/openadsdk/wh/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->oo:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->lo:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->qf:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->gm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/wh/sf;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->jr:Lcom/bytedance/sdk/openadsdk/oo/sf/pcc;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/oo/pcc;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc;-><init>(Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->gbb:Lcom/bytedance/sdk/openadsdk/oo/sf/sf;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/oo/pcc;->sf:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->dax:J

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/sf/sf;->pcc(Lorg/json/JSONObject;J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/sf/gm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/sf/gm;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/oo/pcc;->sf:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->dax:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/oo/sf/gm;->pcc(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/sf;->pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc;)V

    return-void
.end method

.method public qf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->qf:Ljava/lang/String;

    return-object p0
.end method

.method public sf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public vj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->kj:Ljava/lang/String;

    return-object p0
.end method

.method public wh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc$pcc;->vy:Ljava/lang/String;

    return-object p0
.end method
