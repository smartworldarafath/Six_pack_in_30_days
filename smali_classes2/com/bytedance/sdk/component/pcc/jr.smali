.class public Lcom/bytedance/sdk/component/pcc/jr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final gm:Lcom/bytedance/sdk/component/pcc/vy;

.field private final oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pcc/tmg;",
            ">;"
        }
    .end annotation
.end field

.field private final pcc:Lcom/bytedance/sdk/component/pcc/pcc;

.field private final sf:Landroid/webkit/WebView;

.field private volatile vj:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pcc/vy;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/jr;->oo:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/pcc/jr;->vj:Z

    iput-object p1, p0, Lcom/bytedance/sdk/component/pcc/jr;->gm:Lcom/bytedance/sdk/component/pcc/vy;

    iget-object v1, p1, Lcom/bytedance/sdk/component/pcc/vy;->pcc:Landroid/webkit/WebView;

    iget-object v2, p1, Lcom/bytedance/sdk/component/pcc/vy;->sf:Lcom/bytedance/sdk/component/pcc/pcc;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/pcc/lo;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/pcc/lo;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/pcc/jr;->pcc:Lcom/bytedance/sdk/component/pcc/pcc;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Lcom/bytedance/sdk/component/pcc/jr;->pcc:Lcom/bytedance/sdk/component/pcc/pcc;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lcom/bytedance/sdk/component/pcc/jr;->pcc:Lcom/bytedance/sdk/component/pcc/pcc;

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/pcc/jr;->pcc:Lcom/bytedance/sdk/component/pcc/pcc;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/pcc/pcc;->gm(Lcom/bytedance/sdk/component/pcc/vy;)V

    iget-object v1, p1, Lcom/bytedance/sdk/component/pcc/vy;->pcc:Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/bytedance/sdk/component/pcc/jr;->sf:Landroid/webkit/WebView;

    iget-object p0, p1, Lcom/bytedance/sdk/component/pcc/vy;->vy:Lcom/bytedance/sdk/component/pcc/tmg;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p0, p1, Lcom/bytedance/sdk/component/pcc/vy;->qf:Z

    invoke-static {p0}, Lcom/bytedance/sdk/component/pcc/gpj;->pcc(Z)V

    return-void
.end method

.method public static pcc(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/pcc/vy;
    .locals 1

    .line 39
    new-instance v0, Lcom/bytedance/sdk/component/pcc/vy;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pcc/vy;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private sf()V
    .locals 1

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/pcc/jr;->vj:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsBridge2 is already released!!!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/sdk/component/pcc/kj;->pcc(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/gm$sf;)Lcom/bytedance/sdk/component/pcc/jr;
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/gm$sf;)Lcom/bytedance/sdk/component/pcc/jr;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pcc/oo<",
            "**>;)",
            "Lcom/bytedance/sdk/component/pcc/jr;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/gm$sf;)Lcom/bytedance/sdk/component/pcc/jr;
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/jr;->sf()V

    .line 38
    iget-object p2, p0, Lcom/bytedance/sdk/component/pcc/jr;->pcc:Lcom/bytedance/sdk/component/pcc/pcc;

    iget-object p2, p2, Lcom/bytedance/sdk/component/pcc/pcc;->qf:Lcom/bytedance/sdk/component/pcc/wh;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/pcc/wh;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/gm$sf;)V

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)Lcom/bytedance/sdk/component/pcc/jr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pcc/oo<",
            "**>;)",
            "Lcom/bytedance/sdk/component/pcc/jr;"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/jr;->sf()V

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/component/pcc/jr;->pcc:Lcom/bytedance/sdk/component/pcc/pcc;

    iget-object p2, p2, Lcom/bytedance/sdk/component/pcc/pcc;->qf:Lcom/bytedance/sdk/component/pcc/wh;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/pcc/wh;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)V

    return-object p0
.end method

.method public pcc(Ljava/util/Set;Lcom/bytedance/sdk/component/pcc/lu;)Lcom/bytedance/sdk/component/pcc/jr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/pcc/lu<",
            "**>;)",
            "Lcom/bytedance/sdk/component/pcc/jr;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/pcc/jr;->pcc(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/lu;)Lcom/bytedance/sdk/component/pcc/jr;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/util/Set;Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/lu;)Lcom/bytedance/sdk/component/pcc/jr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pcc/lu<",
            "**>;)",
            "Lcom/bytedance/sdk/component/pcc/jr;"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/jr;->sf()V

    .line 35
    iget-object p2, p0, Lcom/bytedance/sdk/component/pcc/jr;->pcc:Lcom/bytedance/sdk/component/pcc/pcc;

    iget-object p2, p2, Lcom/bytedance/sdk/component/pcc/pcc;->qf:Lcom/bytedance/sdk/component/pcc/wh;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/pcc/wh;->pcc(Ljava/util/Set;Lcom/bytedance/sdk/component/pcc/lu;)V

    return-object p0
.end method

.method public pcc()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pcc/jr;->vj:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/jr;->pcc:Lcom/bytedance/sdk/component/pcc/pcc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pcc/pcc;->sf()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/pcc/jr;->vj:Z

    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/jr;->oo:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
