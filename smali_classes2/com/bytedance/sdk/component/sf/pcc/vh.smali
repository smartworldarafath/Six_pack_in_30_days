.class public abstract Lcom/bytedance/sdk/component/sf/pcc/vh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;
    }
.end annotation


# instance fields
.field public gm:Ljava/util/concurrent/TimeUnit;

.field public final kj:Lcom/bytedance/sdk/component/qf/pcc$sf;

.field public oo:J

.field public pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sf/pcc/kj;",
            ">;"
        }
    .end annotation
.end field

.field public qf:Ljava/util/concurrent/TimeUnit;

.field public sf:J

.field public vj:Ljava/util/concurrent/TimeUnit;

.field public wh:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->gm:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh;->sf:J

    iget-wide v0, p1, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->vj:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh;->oo:J

    iget-wide v0, p1, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->qf:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh;->wh:J

    iget-object v0, p1, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->pcc:Ljava/util/List;

    iget-object v1, p1, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->oo:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/vh;->gm:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p1, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->wh:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/vh;->vj:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p1, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->kj:Ljava/util/concurrent/TimeUnit;

    iput-object v1, p0, Lcom/bytedance/sdk/component/sf/pcc/vh;->qf:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh;->pcc:Ljava/util/List;

    iget-object p1, p1, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->sf:Lcom/bytedance/sdk/component/qf/pcc$sf;

    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/vh;->kj:Lcom/bytedance/sdk/component/qf/pcc$sf;

    return-void
.end method


# virtual methods
.method public gm()Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;-><init>(Lcom/bytedance/sdk/component/sf/pcc/vh;)V

    return-object v0
.end method

.method public pcc()Lcom/bytedance/sdk/component/qf/pcc$sf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh;->kj:Lcom/bytedance/sdk/component/qf/pcc$sf;

    return-object p0
.end method

.method public abstract pcc(Lcom/bytedance/sdk/component/sf/pcc/tmg;)Lcom/bytedance/sdk/component/sf/pcc/sf;
.end method

.method public abstract sf()Lcom/bytedance/sdk/component/sf/pcc/oo;
.end method
