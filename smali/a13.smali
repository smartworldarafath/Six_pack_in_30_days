.class public final La13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La13;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La13;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La13;->a:La13;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, La13;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lw97;)Ly03;
    .locals 2

    sget-object v0, La13;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ly03;

    return-object v0

    :cond_0
    const-string v0, "Cannot get dependency "

    const-string v1, ". Dependencies should be added at class load time."

    invoke-static {p0, v1, v0}, Lb13;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Lyj1;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lz03;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz03;

    iget v1, v0, Lz03;->y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz03;->y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz03;

    invoke-direct {v0, p0, p1}, Lz03;-><init>(La13;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lz03;->w:Ljava/lang/Object;

    iget p1, v0, Lz03;->y:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, v0, Lz03;->v:Ljava/lang/Object;

    iget-object v3, v0, Lz03;->u:Ljava/util/Map;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v0, Lz03;->t:Lw97;

    iget-object v5, v0, Lz03;->s:Ljava/util/Iterator;

    iget-object v6, v0, Lz03;->r:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, La13;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lw05;->a0(I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v5, p0

    move-object v3, p1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw97;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly03;

    new-instance v6, Lqz;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lqz;-><init>(Ljava/lang/Object;I)V

    move-object p0, v3

    check-cast p0, Ljava/util/Map;

    iput-object p0, v0, Lz03;->r:Ljava/util/Map;

    iput-object v5, v0, Lz03;->s:Ljava/util/Iterator;

    iput-object v4, v0, Lz03;->t:Lw97;

    iput-object p0, v0, Lz03;->u:Ljava/util/Map;

    iput-object p1, v0, Lz03;->v:Ljava/lang/Object;

    iput v2, v0, Lz03;->y:I

    new-instance p0, Lys;

    const/4 v7, 0x5

    invoke-direct {p0, v6, v1, v7}, Lys;-><init>(Ljava/lang/Object;Lwj1;I)V

    sget-object v6, Lnk2;->a:Lnk2;

    invoke-static {v6, p0, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object v6, Lxk1;->a:Lxk1;

    if-ne p0, v6, :cond_3

    return-object v6

    :cond_3
    move-object v6, v3

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, La13;->a(Lw97;)Ly03;

    move-result-object p0

    iget-object p0, p0, Ly03;->b:Lvl1;

    if-eqz p0, :cond_4

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v6

    goto :goto_1

    :cond_4
    const-string p0, "Subscriber "

    const-string p1, " has not been registered."

    invoke-static {v4, p1, p0}, Lb13;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    return-object v3
.end method
