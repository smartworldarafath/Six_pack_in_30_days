.class public Lcom/bytedance/sdk/component/qf/pcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/qf/pcc$sf;,
        Lcom/bytedance/sdk/component/qf/pcc$gm;,
        Lcom/bytedance/sdk/component/qf/pcc$pcc;
    }
.end annotation


# static fields
.field private static pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vj;

.field private static sf:Lcom/bytedance/sdk/component/qf/pcc$gm;


# instance fields
.field private gm:Lcom/bytedance/sdk/component/sf/pcc/vh;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/qf/pcc$pcc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/qf/pcc$pcc;->pcc:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->pcc(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/qf/pcc$pcc;->gm:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->gm(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/qf/pcc$pcc;->sf:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->sf(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/component/qf/pcc$pcc;->vj:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/bytedance/sdk/component/qf/pcc$pcc;->vj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/sf/pcc/kj;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->pcc(Lcom/bytedance/sdk/component/sf/pcc/kj;)Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/qf/pcc$pcc;->pcc(Lcom/bytedance/sdk/component/qf/pcc$pcc;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/component/qf/pcc$pcc;->pcc(Lcom/bytedance/sdk/component/qf/pcc$pcc;)Landroid/os/Bundle;

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/qf/pcc$pcc;->sf(Lcom/bytedance/sdk/component/qf/pcc$pcc;)Ljava/util/Set;

    iget-object p1, p1, Lcom/bytedance/sdk/component/qf/pcc$pcc;->oo:Lcom/bytedance/sdk/component/qf/pcc$sf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->pcc(Lcom/bytedance/sdk/component/qf/pcc$sf;)Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sf/pcc/vh$pcc;->pcc()Lcom/bytedance/sdk/component/sf/pcc/vh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qf/pcc;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/qf/pcc$pcc;Lcom/bytedance/sdk/component/qf/pcc$1;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qf/pcc;-><init>(Lcom/bytedance/sdk/component/qf/pcc$pcc;)V

    return-void
.end method

.method public static pcc()V
    .locals 1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/qf/gm/oo$pcc;->pcc:Lcom/bytedance/sdk/component/qf/gm/oo$pcc;

    invoke-static {v0}, Lcom/bytedance/sdk/component/qf/gm/oo;->pcc(Lcom/bytedance/sdk/component/qf/gm/oo$pcc;)V

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/qf/pcc$gm;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/bytedance/sdk/component/qf/pcc;->sf:Lcom/bytedance/sdk/component/qf/pcc$gm;

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vj;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/bytedance/sdk/component/qf/pcc;->pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vj;

    return-void
.end method

.method public static pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V
    .locals 9

    sget-object v0, Lcom/bytedance/sdk/component/qf/pcc;->sf:Lcom/bytedance/sdk/component/qf/pcc$gm;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/sdk/component/qf/pcc$gm;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZII)V

    return-void
.end method

.method public static qf()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/qf/pcc;->sf:Lcom/bytedance/sdk/component/qf/pcc$gm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qf/pcc$gm;->sf()Z

    move-result v0

    return v0
.end method

.method public static vj()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/qf/pcc;->pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/vj;->pcc()Z

    move-result v0

    return v0
.end method

.method public static wh()Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/qf/pcc;->sf:Lcom/bytedance/sdk/component/qf/pcc$gm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/qf/pcc$gm;->pcc()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public gm()Lcom/bytedance/sdk/component/qf/sf/sf;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/qf/sf/sf;

    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/pcc;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/qf/sf/sf;-><init>(Lcom/bytedance/sdk/component/sf/pcc/vh;)V

    return-object v0
.end method

.method public kj()Lcom/bytedance/sdk/component/sf/pcc/vh;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/pcc;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    return-object p0
.end method

.method public oo()Lcom/bytedance/sdk/component/qf/sf/pcc;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/qf/sf/pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/pcc;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/qf/sf/pcc;-><init>(Lcom/bytedance/sdk/component/sf/pcc/vh;)V

    return-object v0
.end method

.method public sf()Lcom/bytedance/sdk/component/qf/sf/oo;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/qf/sf/oo;

    iget-object p0, p0, Lcom/bytedance/sdk/component/qf/pcc;->gm:Lcom/bytedance/sdk/component/sf/pcc/vh;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/qf/sf/oo;-><init>(Lcom/bytedance/sdk/component/sf/pcc/vh;)V

    return-object v0
.end method
