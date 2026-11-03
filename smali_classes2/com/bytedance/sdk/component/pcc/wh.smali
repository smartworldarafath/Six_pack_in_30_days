.class Lcom/bytedance/sdk/component/pcc/wh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/pcc/wh$pcc;
    }
.end annotation


# instance fields
.field private final gm:Lcom/bytedance/sdk/component/pcc/nac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/pcc/nac<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pcc/lu;",
            ">;"
        }
    .end annotation
.end field

.field private final kj:Lcom/bytedance/sdk/component/pcc/pcc;

.field private final oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pcc/gm$sf;",
            ">;"
        }
    .end annotation
.end field

.field private final pcc:Lcom/bytedance/sdk/component/pcc/qf;

.field private final qf:Lcom/bytedance/sdk/component/pcc/vh;

.field private final sf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pcc/sf;",
            ">;"
        }
    .end annotation
.end field

.field private final vj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/pcc/gbb;",
            ">;"
        }
    .end annotation
.end field

.field private final wh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/pcc/gm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pcc/vy;Lcom/bytedance/sdk/component/pcc/pcc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->sf:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/sdk/component/pcc/nac;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pcc/nac;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->gm:Lcom/bytedance/sdk/component/pcc/nac;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->oo:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->vj:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->wh:Ljava/util/Set;

    iput-object p2, p0, Lcom/bytedance/sdk/component/pcc/wh;->kj:Lcom/bytedance/sdk/component/pcc/pcc;

    iget-object p2, p1, Lcom/bytedance/sdk/component/pcc/vy;->oo:Lcom/bytedance/sdk/component/pcc/qf;

    iput-object p2, p0, Lcom/bytedance/sdk/component/pcc/wh;->pcc:Lcom/bytedance/sdk/component/pcc/qf;

    iget-object p1, p1, Lcom/bytedance/sdk/component/pcc/vy;->kj:Lcom/bytedance/sdk/component/pcc/vh;

    iput-object p1, p0, Lcom/bytedance/sdk/component/pcc/wh;->qf:Lcom/bytedance/sdk/component/pcc/vh;

    return-void
.end method

.method public static synthetic gm(Lcom/bytedance/sdk/component/pcc/wh;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/wh;->wh:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/pcc/wh;)Lcom/bytedance/sdk/component/pcc/pcc;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/wh;->kj:Lcom/bytedance/sdk/component/pcc/pcc;

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/component/pcc/gbb;Lcom/bytedance/sdk/component/pcc/gm;Lcom/bytedance/sdk/component/pcc/vj;)Lcom/bytedance/sdk/component/pcc/wh$pcc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->wh:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p1, Lcom/bytedance/sdk/component/pcc/gbb;->vj:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/pcc/wh;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/sf;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/pcc/wh$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/component/pcc/wh$1;-><init>(Lcom/bytedance/sdk/component/pcc/wh;Lcom/bytedance/sdk/component/pcc/gm;Lcom/bytedance/sdk/component/pcc/gbb;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/pcc/gm;->pcc(Ljava/lang/Object;Lcom/bytedance/sdk/component/pcc/vj;Lcom/bytedance/sdk/component/pcc/gm$pcc;)V

    .line 118
    new-instance p0, Lcom/bytedance/sdk/component/pcc/wh$pcc;

    invoke-static {}, Lcom/bytedance/sdk/component/pcc/gpj;->pcc()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p0, p3, p1, p2}, Lcom/bytedance/sdk/component/pcc/wh$pcc;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/pcc/wh$1;)V

    return-object p0
.end method

.method private pcc(Lcom/bytedance/sdk/component/pcc/gbb;Lcom/bytedance/sdk/component/pcc/oo;Lcom/bytedance/sdk/component/pcc/vj;)Lcom/bytedance/sdk/component/pcc/wh$pcc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    iget-object v0, p1, Lcom/bytedance/sdk/component/pcc/gbb;->oo:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/component/pcc/gbb;->vj:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/pcc/wh;->pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/sf;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/sdk/component/pcc/oo;->pcc(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/pcc/vj;)Ljava/lang/Object;

    move-result-object p1

    .line 115
    new-instance p3, Lcom/bytedance/sdk/component/pcc/wh$pcc;

    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/wh;->pcc:Lcom/bytedance/sdk/component/pcc/qf;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/pcc/qf;->pcc(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pcc/sf;->sf()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/pcc/gpj;->pcc(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p3, p2, p0, p1}, Lcom/bytedance/sdk/component/pcc/wh$pcc;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/pcc/wh$1;)V

    return-object p3
.end method

.method private pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/sf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 119
    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/wh;->pcc:Lcom/bytedance/sdk/component/pcc/qf;

    invoke-static {p2}, Lcom/bytedance/sdk/component/pcc/wh;->pcc(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/pcc/qf;->pcc(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static pcc(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 121
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 122
    :cond_0
    const-string p0, "Method is not parameterized?!"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic sf(Lcom/bytedance/sdk/component/pcc/wh;)Lcom/bytedance/sdk/component/pcc/qf;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/wh;->pcc:Lcom/bytedance/sdk/component/pcc/qf;

    return-object p0
.end method


# virtual methods
.method public pcc(Lcom/bytedance/sdk/component/pcc/gbb;Lcom/bytedance/sdk/component/pcc/vj;)Lcom/bytedance/sdk/component/pcc/wh$pcc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->sf:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/sdk/component/pcc/gbb;->oo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/pcc/sf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    instance-of v2, v0, Lcom/bytedance/sdk/component/pcc/oo;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pcc/gbb;->toString()Ljava/lang/String;

    check-cast v0, Lcom/bytedance/sdk/component/pcc/oo;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/pcc/wh;->pcc(Lcom/bytedance/sdk/component/pcc/gbb;Lcom/bytedance/sdk/component/pcc/oo;Lcom/bytedance/sdk/component/pcc/vj;)Lcom/bytedance/sdk/component/pcc/wh$pcc;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->gm:Lcom/bytedance/sdk/component/pcc/nac;

    iget-object v2, p1, Lcom/bytedance/sdk/component/pcc/gbb;->oo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/pcc/nac;->pcc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/pcc/sf;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pcc/gbb;->toString()Ljava/lang/String;

    check-cast v0, Lcom/bytedance/sdk/component/pcc/oo;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/pcc/wh;->pcc(Lcom/bytedance/sdk/component/pcc/gbb;Lcom/bytedance/sdk/component/pcc/oo;Lcom/bytedance/sdk/component/pcc/vj;)Lcom/bytedance/sdk/component/pcc/wh$pcc;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->oo:Ljava/util/Map;

    iget-object v2, p1, Lcom/bytedance/sdk/component/pcc/gbb;->oo:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/pcc/gm$sf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/component/pcc/gm$sf;->pcc()Lcom/bytedance/sdk/component/pcc/gm;

    move-result-object v0

    iget-object v2, p1, Lcom/bytedance/sdk/component/pcc/gbb;->oo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/pcc/sf;->pcc(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pcc/gbb;->toString()Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/pcc/wh;->pcc(Lcom/bytedance/sdk/component/pcc/gbb;Lcom/bytedance/sdk/component/pcc/gm;Lcom/bytedance/sdk/component/pcc/vj;)Lcom/bytedance/sdk/component/pcc/wh$pcc;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pcc/gbb;->toString()Ljava/lang/String;

    return-object v1

    :catch_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pcc/gbb;->toString()Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/wh;->vj:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/bytedance/sdk/component/pcc/wh$pcc;

    const/4 p1, 0x0

    invoke-static {}, Lcom/bytedance/sdk/component/pcc/gpj;->pcc()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Lcom/bytedance/sdk/component/pcc/wh$pcc;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/pcc/wh$1;)V

    return-object p0
.end method

.method public pcc()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->wh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/pcc/gm;

    .line 109
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pcc/gm;->vj()V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->wh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->sf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/pcc/wh;->oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 113
    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/wh;->gm:Lcom/bytedance/sdk/component/pcc/nac;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/pcc/nac;->pcc()V

    return-void
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/gm$sf;)V
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/wh;->oo:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/component/pcc/oo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/pcc/oo<",
            "**>;)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/pcc/sf;->pcc(Ljava/lang/String;)V

    .line 103
    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/wh;->sf:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pcc(Ljava/util/Set;Lcom/bytedance/sdk/component/pcc/lu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/pcc/lu<",
            "**>;)V"
        }
    .end annotation

    .line 104
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/pcc/lu;->pcc(Ljava/util/Set;)V

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/component/pcc/wh;->gm:Lcom/bytedance/sdk/component/pcc/nac;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/pcc/nac;->pcc(Ljava/util/Set;Ljava/lang/Object;)V

    .line 106
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
