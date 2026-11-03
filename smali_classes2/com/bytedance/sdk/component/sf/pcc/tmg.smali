.class public abstract Lcom/bytedance/sdk/component/sf/pcc/tmg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    }
.end annotation


# instance fields
.field private gm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oo:J

.field public pcc:Lcom/bytedance/sdk/component/sf/pcc/vh;

.field public sf:Lcom/bytedance/sdk/component/gm/pcc/pcc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg;->oo:J

    new-instance v0, Lcom/bytedance/sdk/component/gm/pcc/pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/gm/pcc/pcc;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg;->sf:Lcom/bytedance/sdk/component/gm/pcc/pcc;

    return-void
.end method


# virtual methods
.method public abstract gm()Ljava/lang/Object;
.end method

.method public abstract kj()Ljava/lang/String;
.end method

.method public abstract oo()Lcom/bytedance/sdk/component/sf/pcc/qf;
.end method

.method public ork()Lcom/bytedance/sdk/component/sf/pcc/hc;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public pcc()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg;->gm:Ljava/util/List;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/vh;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg;->pcc:Lcom/bytedance/sdk/component/sf/pcc/vh;

    return-void
.end method

.method public abstract qf()Lcom/bytedance/sdk/component/sf/pcc/pcc;
.end method

.method public sf()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/sf/pcc/tmg;->oo:J

    return-wide v0
.end method

.method public vh()Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/sf/pcc/tmg$pcc;-><init>(Lcom/bytedance/sdk/component/sf/pcc/tmg;)V

    return-object v0
.end method

.method public abstract vj()Ljava/lang/String;
.end method

.method public abstract vy()I
.end method

.method public abstract wh()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
