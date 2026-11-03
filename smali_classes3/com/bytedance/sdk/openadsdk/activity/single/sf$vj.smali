.class public Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/sf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "vj"
.end annotation


# instance fields
.field public final gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

.field public oo:Z

.field public final pcc:Landroid/os/Bundle;

.field public final sf:I

.field public vj:Z


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;->pcc:Landroid/os/Bundle;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;->sf:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/sf$vj;->gm:Lcom/bytedance/sdk/openadsdk/component/reward/pcc/sf;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
