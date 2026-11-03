.class Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sf"
.end annotation


# instance fields
.field gm:J

.field oo:J

.field pcc:J

.field sf:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;-><init>()V

    return-void
.end method


# virtual methods
.method public gm(J)Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;->gm:J

    return-object p0
.end method

.method public oo(J)Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;->oo:J

    return-object p0
.end method

.method public pcc()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;->sf:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;->pcc:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public pcc(J)Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;->pcc:J

    return-object p0
.end method

.method public sf()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;->oo:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;->gm:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public sf(J)Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jr/gm/pcc$sf;->sf:J

    return-object p0
.end method
