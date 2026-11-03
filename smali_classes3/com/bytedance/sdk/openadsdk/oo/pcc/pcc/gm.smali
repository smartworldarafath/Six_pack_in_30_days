.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;,
        Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;
    }
.end annotation


# static fields
.field private static final kj:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

.field private static final vy:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/yt/sf$pcc<",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gm:J

.field public oo:Z

.field private final ork:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;",
            ">;"
        }
    .end annotation
.end field

.field public pcc:Z

.field public qf:Z

.field public sf:Z

.field public vj:J

.field public wh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->kj:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->vy:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->ork:Ljava/util/HashMap;

    const-wide/32 v0, 0x5265c00

    .line 131
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->gm:J

    const-wide/16 v0, 0xbb8

    .line 132
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->vj:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->ork:Ljava/util/HashMap;

    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->gm:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->vj:J

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ena_mon"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc:Z

    const-string p1, "ena_wal"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf:Z

    const-string p1, "mon_u_i_ms"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->gm:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->gm:J

    const-string p1, "ena_dy_adj"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->oo:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->oo:Z

    const-string p1, "p_u_r_d_t"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->vj:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->vj:J

    const-string p1, "s_e_u_t_p"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->wh:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->wh:Z

    const-string p1, "u_e_u_t_p"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->qf:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->qf:Z

    const-string p1, "ins_confs"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;-><init>(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->ork:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->sf:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static pcc()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    move-result-object v0

    const-string v1, "ads"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;->pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    return-object v0
.end method

.method private pcc(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->ork:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$pcc;

    return-object p0
.end method

.method public static sf()Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->kj:Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;->vy:Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;

    const-string v2, "event_logger_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/vj;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/yt/sf$pcc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method
