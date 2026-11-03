.class public Lcom/bytedance/adsdk/ugeno/core/qf$pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/core/qf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pcc"
.end annotation


# instance fields
.field private gm:Lorg/json/JSONObject;

.field private kj:Ljava/lang/String;

.field private oo:Lorg/json/JSONObject;

.field private ork:Z

.field private pcc:Ljava/lang/String;

.field private qf:Ljava/lang/String;

.field private sf:Ljava/lang/String;

.field private vh:Z

.field private vj:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/adsdk/ugeno/core/qf$pcc;",
            ">;"
        }
    .end annotation
.end field

.field private vy:Z

.field private wh:Lcom/bytedance/adsdk/ugeno/core/qf$pcc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->qf:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic gm(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;)Lorg/json/JSONObject;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->gm:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static synthetic oo(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->kj:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lcom/bytedance/adsdk/ugeno/core/qf$pcc;)Lcom/bytedance/adsdk/ugeno/core/qf$pcc;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->wh:Lcom/bytedance/adsdk/ugeno/core/qf$pcc;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->sf:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->gm:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vy:Z

    return p1
.end method

.method public static synthetic sf(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->pcc:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic sf(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->oo:Lorg/json/JSONObject;

    return-object p1
.end method


# virtual methods
.method public gm()Z
    .locals 0

    .line 4
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vy:Z

    return p0
.end method

.method public oo()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(ILcom/bytedance/adsdk/ugeno/core/qf$pcc;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    invoke-virtual {p0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public pcc(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->sf:Ljava/lang/String;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->ork:Z

    return-void
.end method

.method public qf()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->oo:Lorg/json/JSONObject;

    return-object p0
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->qf:Ljava/lang/String;

    return-object p0
.end method

.method public sf(Lcom/bytedance/adsdk/ugeno/core/qf$pcc;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    :cond_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public sf(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vh:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGNode{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->pcc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->sf:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public vj()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->gm:Lorg/json/JSONObject;

    return-object p0
.end method

.method public wh()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/qf$pcc;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/qf$pcc;->vj:Ljava/util/LinkedList;

    return-object p0
.end method
