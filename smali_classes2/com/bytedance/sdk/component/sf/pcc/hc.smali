.class public Lcom/bytedance/sdk/component/sf/pcc/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;
    }
.end annotation


# instance fields
.field public gm:Lcom/bytedance/sdk/component/sf/pcc/vy;

.field public oo:Ljava/lang/String;

.field public vj:[B

.field public wh:Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/sf/pcc/vy;Ljava/lang/String;Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/hc;->gm:Lcom/bytedance/sdk/component/sf/pcc/vy;

    iput-object p2, p0, Lcom/bytedance/sdk/component/sf/pcc/hc;->oo:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/component/sf/pcc/hc;->wh:Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/sf/pcc/vy;[BLcom/bytedance/sdk/component/sf/pcc/hc$pcc;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/hc;->gm:Lcom/bytedance/sdk/component/sf/pcc/vy;

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/sf/pcc/hc;->vj:[B

    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/component/sf/pcc/hc;->wh:Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/sf/pcc/vy;Ljava/lang/String;)Lcom/bytedance/sdk/component/sf/pcc/hc;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/hc;

    sget-object v1, Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;->pcc:Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/sf/pcc/hc;-><init>(Lcom/bytedance/sdk/component/sf/pcc/vy;Ljava/lang/String;Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;)V

    return-object v0
.end method

.method public static pcc(Lcom/bytedance/sdk/component/sf/pcc/vy;[B)Lcom/bytedance/sdk/component/sf/pcc/hc;
    .locals 2

    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/hc;

    sget-object v1, Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;->sf:Lcom/bytedance/sdk/component/sf/pcc/hc$pcc;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/sf/pcc/hc;-><init>(Lcom/bytedance/sdk/component/sf/pcc/vy;[BLcom/bytedance/sdk/component/sf/pcc/hc$pcc;)V

    return-object v0
.end method
