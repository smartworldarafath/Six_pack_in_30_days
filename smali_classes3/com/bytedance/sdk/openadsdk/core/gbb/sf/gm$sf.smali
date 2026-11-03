.class public Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sf"
.end annotation


# instance fields
.field gm:F

.field final pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/of;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;->sf:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;->pcc:Lcom/bytedance/sdk/openadsdk/core/model/of;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$sf;->gm:F

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
