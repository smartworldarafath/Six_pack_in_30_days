.class public Lcom/bytedance/sdk/component/wh/pcc/wh/oo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gm:Z

.field private kj:Ljava/lang/String;

.field private oo:I

.field private ork:Ljava/lang/String;

.field private final pcc:Ljava/lang/String;

.field private qf:Ljava/lang/String;

.field private final sf:Ljava/lang/String;

.field private tmg:Z

.field private vh:Z

.field private final vj:I

.field private vy:I

.field private final wh:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->oo:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->vy:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->ork:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->pcc:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->sf:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->gm:Z

    iput p4, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->vj:I

    iput-object p5, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->wh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public gm(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->ork:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->kj:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->ork:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->kj:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->kj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->ork:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->kj:Ljava/lang/String;

    return-void
.end method

.method public gm()Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->gm:Z

    return p0
.end method

.method public kj()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->vy:I

    return p0
.end method

.method public oo()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->oo:I

    return p0
.end method

.method public ork()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->vh:Z

    return p0
.end method

.method public pcc(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/wh/pcc/wh/pcc;->pcc()Lcom/bytedance/sdk/component/wh/pcc/wh/sf;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/wh/pcc/wh/sf;->pcc(Lcom/bytedance/sdk/component/wh/pcc/wh/oo;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public pcc()Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->oo:I

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->qf:Ljava/lang/String;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->vh:Z

    return-void
.end method

.method public qf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->qf:Ljava/lang/String;

    return-object p0
.end method

.method public sf()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->sf:Ljava/lang/String;

    return-object p0
.end method

.method public sf(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->vy:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->qf:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->vy:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->qf:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->qf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->vy:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->qf:Ljava/lang/String;

    return-void
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->kj:Ljava/lang/String;

    return-void
.end method

.method public sf(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->tmg:Z

    return-void
.end method

.method public tmg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->tmg:Z

    return p0
.end method

.method public vh()Z
    .locals 1

    iget p0, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->oo:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public vj()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->vj:I

    return p0
.end method

.method public vy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->kj:Ljava/lang/String;

    return-object p0
.end method

.method public wh()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/wh/pcc/wh/oo;->wh:Ljava/lang/String;

    return-object p0
.end method
