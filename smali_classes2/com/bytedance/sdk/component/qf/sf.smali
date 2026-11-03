.class public Lcom/bytedance/sdk/component/qf/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final gm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kj:Ljava/io/File;

.field final oo:Ljava/lang/String;

.field private ork:[B

.field final pcc:I

.field qf:Lcom/bytedance/sdk/component/sf/pcc/ork;

.field final sf:Ljava/lang/String;

.field final vj:J

.field private final vy:Z

.field final wh:J


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/qf/sf;->kj:Ljava/io/File;

    iput-object v0, p0, Lcom/bytedance/sdk/component/qf/sf;->ork:[B

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qf/sf;->vy:Z

    iput p2, p0, Lcom/bytedance/sdk/component/qf/sf;->pcc:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/qf/sf;->sf:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/qf/sf;->gm:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/sdk/component/qf/sf;->oo:Ljava/lang/String;

    iput-wide p6, p0, Lcom/bytedance/sdk/component/qf/sf;->vj:J

    iput-wide p8, p0, Lcom/bytedance/sdk/component/qf/sf;->wh:J

    return-void
.end method


# virtual methods
.method public gm()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/sf;->gm:Ljava/util/Map;

    return-object p0
.end method

.method public oo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/sf;->oo:Ljava/lang/String;

    return-object p0
.end method

.method public pcc()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/qf/sf;->pcc:I

    return p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/sf/pcc/ork;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf;->qf:Lcom/bytedance/sdk/component/sf/pcc/ork;

    return-void
.end method

.method public pcc(Ljava/io/File;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf;->kj:Ljava/io/File;

    return-void
.end method

.method public pcc([B)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/sf;->ork:[B

    return-void
.end method

.method public qf()Lcom/bytedance/sdk/component/sf/pcc/ork;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/sf;->qf:Lcom/bytedance/sdk/component/sf/pcc/ork;

    return-object p0
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/sf;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public vj()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/sf;->kj:Ljava/io/File;

    return-object p0
.end method

.method public wh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/qf/sf;->vy:Z

    return p0
.end method
