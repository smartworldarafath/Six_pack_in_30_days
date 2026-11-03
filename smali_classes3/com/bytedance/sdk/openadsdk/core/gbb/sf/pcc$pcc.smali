.class public Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;

.field private final pcc:Ljava/lang/String;

.field private final sf:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;->pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc$pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc$pcc;->pcc:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc$pcc;->sf:J

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;
    .locals 6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc$pcc;->sf:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc$pcc;->pcc:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc$pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/pcc;-><init>(JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;Ljava/lang/Boolean;)V

    return-object v0
.end method
