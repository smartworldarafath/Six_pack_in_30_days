.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sf"
.end annotation


# instance fields
.field public gm:J

.field public kj:J

.field public oo:Z

.field public pcc:J

.field public qf:I

.field public sf:I

.field public vj:Ljava/lang/String;

.field public wh:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->pcc:J

    const/16 v2, 0x32

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->sf:I

    const-wide/32 v2, 0x240c8400

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->gm:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->oo:Z

    const/4 v2, 0x5

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->wh:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->qf:I

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->kj:J

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->vj:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public pcc(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "u_d_t"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->pcc:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->pcc:J

    const-string v0, "u_m_c"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->sf:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->sf:I

    const-string v0, "e_t"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->gm:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->gm:J

    const-string v0, "ena"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->oo:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->oo:Z

    const-string v0, "n_e_b_u_n_d_c"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->wh:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->wh:I

    const-string v0, "b_s_e_c"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->qf:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->qf:I

    const-string v0, "b_s_d_t"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->kj:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/pcc/gm$sf;->kj:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
