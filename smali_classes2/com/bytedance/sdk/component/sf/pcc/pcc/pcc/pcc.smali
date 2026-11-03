.class public Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;
.super Lcom/bytedance/sdk/component/sf/pcc/oo;
.source "SourceFile"


# static fields
.field public static volatile pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/ork;


# instance fields
.field private gm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sf/pcc/sf;",
            ">;"
        }
    .end annotation
.end field

.field private oo:Ljava/util/concurrent/ExecutorService;

.field private sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sf/pcc/sf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/sf/pcc/oo;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->sf:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->gm:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->oo:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static pcc(Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/ork;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/ork;

    return-void
.end method


# virtual methods
.method public gm()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sf/pcc/sf;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->sf:Ljava/util/List;

    return-object p0
.end method

.method public oo()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/sf/pcc/sf;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->gm:Ljava/util/List;

    return-object p0
.end method

.method public pcc()I
    .locals 0

    .line 4
    const/4 p0, 0x0

    return p0
.end method

.method public pcc(I)V
    .locals 0

    .line 3
    return-void
.end method

.method public sf()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/ork;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/ork;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/ork;->pcc()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->oo:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public vj()Z
    .locals 0

    sget-object p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/ork;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/pcc;->pcc:Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/ork;

    invoke-interface {p0}, Lcom/bytedance/sdk/component/sf/pcc/pcc/pcc/ork;->pcc()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
