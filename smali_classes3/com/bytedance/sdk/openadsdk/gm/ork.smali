.class public Lcom/bytedance/sdk/openadsdk/gm/ork;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/gm/ork$pcc;,
        Lcom/bytedance/sdk/openadsdk/gm/ork$oo;,
        Lcom/bytedance/sdk/openadsdk/gm/ork$gm;,
        Lcom/bytedance/sdk/openadsdk/gm/ork$sf;
    }
.end annotation


# static fields
.field public static gm:I

.field public static oo:I

.field public static pcc:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field public static sf:I

.field public static vj:I


# instance fields
.field private dax:I

.field private gbb:Lcom/bytedance/sdk/openadsdk/core/model/of;

.field private hc:Lorg/json/JSONObject;

.field private jr:I

.field private final kj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/gm/ork$oo;",
            ">;"
        }
    .end annotation
.end field

.field private nac:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field private ork:Ljava/lang/String;

.field private final qf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/gm/ork$sf;",
            ">;"
        }
    .end annotation
.end field

.field private tmg:Ljava/lang/String;

.field private vh:Ljava/lang/String;

.field private final vy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/gm/ork$pcc;",
            ">;"
        }
    .end annotation
.end field

.field private final wh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/gm/ork$gm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc:Lcom/bytedance/sdk/openadsdk/FilterWord;

    const/4 v0, 0x1

    sput v0, Lcom/bytedance/sdk/openadsdk/gm/ork;->sf:I

    const/4 v0, 0x2

    sput v0, Lcom/bytedance/sdk/openadsdk/gm/ork;->gm:I

    const/4 v0, 0x3

    sput v0, Lcom/bytedance/sdk/openadsdk/gm/ork;->oo:I

    const/4 v0, 0x4

    sput v0, Lcom/bytedance/sdk/openadsdk/gm/ork;->vj:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->wh:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->qf:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->kj:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->vy:Ljava/util/Set;

    return-void
.end method

.method private ork()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->wh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/gm/ork$gm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->nac:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/gm/ork$gm;->pcc(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public gm(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->tmg:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->kj:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/gm/ork$oo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->tmg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/gm/ork$oo;->pcc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public gm()Z
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->nac:Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public kj()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->jr:I

    return p0
.end method

.method public oo()V
    .locals 9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gm/ork;->gm()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->tmg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    const-string v1, "0:00"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->tmg:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->nac:Lcom/bytedance/sdk/openadsdk/FilterWord;

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->nac:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->ork:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->tmg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gm/sf;->pcc()Lcom/bytedance/sdk/openadsdk/gm/sf;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->ork:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->vh:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v2}, Lcom/bytedance/sdk/openadsdk/gm/sf;->pcc(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->hc:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/of;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/of;->hc(Z)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->hc:Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gm/sf;->pcc()Lcom/bytedance/sdk/openadsdk/gm/sf;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->ork:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->hc:Lorg/json/JSONObject;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->tmg:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->vh:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/gm/sf;->pcc(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->qf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/gm/ork$sf;

    sget v2, Lcom/bytedance/sdk/openadsdk/gm/ork;->sf:I

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/gm/ork$sf;->pcc(I)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc:Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/gm/ork;->pcc(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/gm/ork;->gm(Ljava/lang/String;)V

    return-void
.end method

.method public pcc()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->wh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->qf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->kj:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->vy:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public pcc(II)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->jr:I

    .line 36
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->dax:I

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->nac:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 25
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gm/ork;->ork()V

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/model/of;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->gbb:Lcom/bytedance/sdk/openadsdk/core/model/of;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/gm/ork$gm;)V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->wh:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/gm/ork$oo;)V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->kj:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/gm/ork$pcc;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->vy:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/gm/ork$sf;)V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->qf:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->ork:Ljava/lang/String;

    return-void
.end method

.method public pcc(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->vy:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/gm/ork$pcc;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/gm/ork$pcc;->pcc(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public qf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->tmg:Ljava/lang/String;

    return-object p0
.end method

.method public sf()Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->nac:Lcom/bytedance/sdk/openadsdk/FilterWord;

    return-object p0
.end method

.method public sf(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->vh:Ljava/lang/String;

    return-void
.end method

.method public vj()V
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->qf:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/gm/ork$sf;

    sget v1, Lcom/bytedance/sdk/openadsdk/gm/ork;->gm:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/gm/ork$sf;->pcc(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public vy()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->jr:I

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->dax:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public wh()V
    .locals 2

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/ork;->qf:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/gm/ork$sf;

    sget v1, Lcom/bytedance/sdk/openadsdk/gm/ork;->vj:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/gm/ork$sf;->pcc(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
