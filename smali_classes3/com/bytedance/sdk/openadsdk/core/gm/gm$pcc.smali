.class public Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/gm/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field public gm:D

.field public oo:J

.field public pcc:I

.field public sf:D


# direct methods
.method public constructor <init>(IDDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;->pcc:I

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;->sf:D

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;->gm:D

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/core/gm/gm$pcc;->oo:J

    return-void
.end method
