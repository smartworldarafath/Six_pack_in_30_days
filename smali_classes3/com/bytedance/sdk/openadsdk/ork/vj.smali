.class public Lcom/bytedance/sdk/openadsdk/ork/vj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/gpj;


# static fields
.field private static pcc:I


# instance fields
.field private gm:J

.field private oo:Z

.field private sf:J

.field private final vj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ork/vj;->sf:J

    sget v0, Lcom/bytedance/sdk/openadsdk/ork/vj;->pcc:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/sdk/openadsdk/ork/vj;->pcc:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image_request_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/bytedance/sdk/openadsdk/ork/vj;->pcc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ork/vj;->vj:Ljava/lang/String;

    return-void
.end method

.method private gm(Ljava/lang/String;Lcom/bytedance/sdk/component/vj/vy;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method


# virtual methods
.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/vj/vy;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ork/vj;->oo:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lcom/bytedance/sdk/component/vj/vy;->pcc()Ljava/lang/String;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/vj/vy;->sf()I

    invoke-interface {p2}, Lcom/bytedance/sdk/component/vj/vy;->gm()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ork/vj;->oo:Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ork/vj;->sf:J

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ork/vj;->gm(Ljava/lang/String;Lcom/bytedance/sdk/component/vj/vy;)Ljava/lang/String;

    return-void
.end method

.method public sf(Ljava/lang/String;Lcom/bytedance/sdk/component/vj/vy;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ork/vj;->sf:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ork/vj;->gm:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/ork/vj;->gm:J

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ork/vj;->gm(Ljava/lang/String;Lcom/bytedance/sdk/component/vj/vy;)Ljava/lang/String;

    return-void
.end method
