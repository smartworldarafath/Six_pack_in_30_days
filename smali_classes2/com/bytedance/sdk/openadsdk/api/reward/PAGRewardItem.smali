.class public Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final pcc:I

.field private final sf:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->pcc:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->sf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRewardAmount()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->pcc:I

    return p0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->sf:Ljava/lang/String;

    return-object p0
.end method
