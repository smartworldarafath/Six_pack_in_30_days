.class public Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private gm:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;

.field private oo:Z

.field private final pcc:Ljava/lang/String;

.field private final sf:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;->pcc:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf$pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf$pcc;->oo:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf$pcc;->pcc:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf$pcc;->sf:F

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf;
    .locals 6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf$pcc;->sf:F

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf$pcc;->pcc:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf$pcc;->gm:Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf$pcc;->oo:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf$1;)V

    return-object v0
.end method
