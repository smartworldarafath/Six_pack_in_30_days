.class public Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/qy/sf/vj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field public pcc:I

.field public sf:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;->sf:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/qy/sf/vj$pcc;->pcc:I

    return-void
.end method
