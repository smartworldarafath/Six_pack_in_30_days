.class public Lcom/bytedance/sdk/component/pcc/gbb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pcc/gbb$pcc;
    }
.end annotation


# instance fields
.field public final gm:Ljava/lang/String;

.field public final kj:Ljava/lang/String;

.field public final oo:Ljava/lang/String;

.field public final pcc:I

.field public final qf:Ljava/lang/String;

.field public final sf:Ljava/lang/String;

.field public final vj:Ljava/lang/String;

.field public final wh:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/pcc/gbb$pcc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/sdk/component/pcc/gbb$pcc;->pcc(Lcom/bytedance/sdk/component/pcc/gbb$pcc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/gbb;->sf:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/pcc/gbb$pcc;->sf(Lcom/bytedance/sdk/component/pcc/gbb$pcc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/gbb;->gm:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/pcc/gbb$pcc;->gm(Lcom/bytedance/sdk/component/pcc/gbb$pcc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/gbb;->oo:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/pcc/gbb$pcc;->oo(Lcom/bytedance/sdk/component/pcc/gbb$pcc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/gbb;->vj:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/pcc/gbb$pcc;->vj(Lcom/bytedance/sdk/component/pcc/gbb$pcc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/gbb;->wh:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/component/pcc/gbb$pcc;->wh(Lcom/bytedance/sdk/component/pcc/gbb$pcc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/gbb;->qf:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/pcc/gbb;->pcc:I

    invoke-static {p1}, Lcom/bytedance/sdk/component/pcc/gbb$pcc;->qf(Lcom/bytedance/sdk/component/pcc/gbb$pcc;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/pcc/gbb;->kj:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/pcc/gbb$pcc;Lcom/bytedance/sdk/component/pcc/gbb$1;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pcc/gbb;-><init>(Lcom/bytedance/sdk/component/pcc/gbb$pcc;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/gbb;->sf:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/gbb;->gm:Ljava/lang/String;

    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/gbb;->oo:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/gbb;->vj:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/component/pcc/gbb;->wh:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/gbb;->qf:Ljava/lang/String;

    .line 56
    iput p2, p0, Lcom/bytedance/sdk/component/pcc/gbb;->pcc:I

    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/gbb;->kj:Ljava/lang/String;

    return-void
.end method

.method public static pcc()Lcom/bytedance/sdk/component/pcc/gbb$pcc;
    .locals 2

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/pcc/gbb$pcc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/pcc/gbb$pcc;-><init>(Lcom/bytedance/sdk/component/pcc/gbb$1;)V

    return-object v0
.end method

.method public static pcc(Ljava/lang/String;I)Lcom/bytedance/sdk/component/pcc/gbb;
    .locals 1

    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/pcc/gbb;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/pcc/gbb;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static pcc(Lcom/bytedance/sdk/component/pcc/gbb;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/component/pcc/gbb;->pcc:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/pcc/gbb;->oo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/gbb;->vj:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "methodName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/pcc/gbb;->oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pcc/gbb;->vj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", callbackId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pcc/gbb;->wh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/pcc/gbb;->gm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/gbb;->sf:Ljava/lang/String;

    const-string v1, ", "

    invoke-static {v0, p0, v1}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
