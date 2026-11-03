.class public final Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/sf/pcc/vh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "pcc"
.end annotation


# instance fields
.field public gm:J

.field public kj:Ljava/util/concurrent/TimeUnit;

.field public oo:Ljava/util/concurrent/TimeUnit;

.field public final pcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sf/pcc/kj;",
            ">;"
        }
    .end annotation
.end field

.field public qf:J

.field sf:Lcom/bytedance/sdk/component/qf/pcc$sf;

.field public vj:J

.field public wh:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->pcc:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 61
    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->gm:J

    .line 62
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->oo:Ljava/util/concurrent/TimeUnit;

    .line 63
    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->vj:J

    .line 64
    iput-object v2, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->wh:Ljava/util/concurrent/TimeUnit;

    .line 65
    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->qf:J

    .line 66
    iput-object v2, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->kj:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/sf/pcc/vh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->pcc:Ljava/util/List;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->gm:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->oo:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->vj:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->wh:Ljava/util/concurrent/TimeUnit;

    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->qf:J

    iput-object v2, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->kj:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lcom/bytedance/sdk/component/sf/pcc/vh;->sf:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->gm:J

    iget-object v0, p1, Lcom/bytedance/sdk/component/sf/pcc/vh;->gm:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->oo:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lcom/bytedance/sdk/component/sf/pcc/vh;->oo:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->vj:J

    iget-object v0, p1, Lcom/bytedance/sdk/component/sf/pcc/vh;->vj:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->wh:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p1, Lcom/bytedance/sdk/component/sf/pcc/vh;->wh:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->qf:J

    iget-object p1, p1, Lcom/bytedance/sdk/component/sf/pcc/vh;->qf:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->kj:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->pcc:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 53
    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->gm:J

    .line 54
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->oo:Ljava/util/concurrent/TimeUnit;

    .line 55
    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->vj:J

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->wh:Ljava/util/concurrent/TimeUnit;

    .line 57
    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->qf:J

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->kj:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public gm(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->qf:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->kj:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public pcc(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->gm:J

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->oo:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/qf/pcc$sf;)Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->sf:Lcom/bytedance/sdk/component/qf/pcc$sf;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/kj;)Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->pcc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public pcc()Lcom/bytedance/sdk/component/sf/pcc/vh;
    .locals 0

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc;->pcc(Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;)Lcom/bytedance/sdk/component/sf/pcc/vh;

    move-result-object p0

    return-object p0
.end method

.method public sf(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->vj:J

    iput-object p3, p0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->wh:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
