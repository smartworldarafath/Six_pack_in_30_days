.class public Lcom/bytedance/sdk/component/pcc/vy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gm:Ljava/lang/String;

.field hc:Z

.field kj:Lcom/bytedance/sdk/component/pcc/vh;

.field oo:Lcom/bytedance/sdk/component/pcc/qf;

.field ork:Ljava/lang/String;

.field pcc:Landroid/webkit/WebView;

.field qf:Z

.field sf:Lcom/bytedance/sdk/component/pcc/pcc;

.field final tmg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final vh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field vj:Landroid/content/Context;

.field vy:Lcom/bytedance/sdk/component/pcc/tmg;

.field wh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->gm:Ljava/lang/String;

    .line 30
    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->ork:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->vh:Ljava/util/Set;

    .line 32
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->tmg:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IESJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->gm:Ljava/lang/String;

    const-string v0, "host"

    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->ork:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->vh:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->tmg:Ljava/util/Set;

    iput-object p1, p0, Lcom/bytedance/sdk/component/pcc/vy;->pcc:Landroid/webkit/WebView;

    return-void
.end method

.method private sf()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->pcc:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->hc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->sf:Lcom/bytedance/sdk/component/pcc/pcc;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->gm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/vy;->pcc:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/vy;->oo:Lcom/bytedance/sdk/component/pcc/qf;

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const-string p0, "Requested arguments aren\'t set properly when building JsBridge."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public pcc()Lcom/bytedance/sdk/component/pcc/jr;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/pcc/vy;->sf()V

    new-instance v0, Lcom/bytedance/sdk/component/pcc/jr;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/pcc/jr;-><init>(Lcom/bytedance/sdk/component/pcc/vy;)V

    return-object v0
.end method

.method public pcc(Lcom/bytedance/sdk/component/pcc/ork;)Lcom/bytedance/sdk/component/pcc/vy;
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/pcc/qf;->pcc(Lcom/bytedance/sdk/component/pcc/ork;)Lcom/bytedance/sdk/component/pcc/qf;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/pcc/vy;->oo:Lcom/bytedance/sdk/component/pcc/qf;

    return-object p0
.end method

.method public pcc(Lcom/bytedance/sdk/component/pcc/pcc;)Lcom/bytedance/sdk/component/pcc/vy;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/component/pcc/vy;->sf:Lcom/bytedance/sdk/component/pcc/pcc;

    return-object p0
.end method

.method public pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/pcc/vy;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/pcc/vy;->gm:Ljava/lang/String;

    return-object p0
.end method

.method public pcc(Z)Lcom/bytedance/sdk/component/pcc/vy;
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pcc/vy;->wh:Z

    return-object p0
.end method

.method public sf(Z)Lcom/bytedance/sdk/component/pcc/vy;
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/pcc/vy;->qf:Z

    return-object p0
.end method
