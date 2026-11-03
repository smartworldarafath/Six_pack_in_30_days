.class public Lcom/bytedance/sdk/openadsdk/nac/gm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pcc:J

.field private sf:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/nac/gm;->pcc:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/nac/gm;->sf:J

    return-void
.end method


# virtual methods
.method public pcc()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/nac/gm;->pcc:J

    return-wide v0
.end method

.method public sf()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/nac/gm;->sf:J

    return-wide v0
.end method
