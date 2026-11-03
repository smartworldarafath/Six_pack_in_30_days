.class public final Lcom/inmobi/media/ej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:J

.field public final c:I

.field public d:Z

.field public final e:Lcom/inmobi/media/Cc;

.field public final f:Lcom/inmobi/media/jk;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/inmobi/media/Ac;JI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ej;->a:Landroid/content/Context;

    iput-wide p5, p0, Lcom/inmobi/media/ej;->b:J

    iput p7, p0, Lcom/inmobi/media/ej;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/media/ej;->d:Z

    new-instance p5, Lcom/inmobi/media/Cc;

    invoke-direct {p5, p4}, Lcom/inmobi/media/Cc;-><init>(Lcom/inmobi/media/Ac;)V

    iput-object p5, p0, Lcom/inmobi/media/ej;->e:Lcom/inmobi/media/Cc;

    new-instance p4, Lcom/inmobi/media/jk;

    invoke-direct {p4, p2, p3}, Lcom/inmobi/media/jk;-><init>(D)V

    iput-object p4, p0, Lcom/inmobi/media/ej;->f:Lcom/inmobi/media/jk;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/ej;->g:Ljava/util/List;

    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/ej;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/inmobi/media/ej;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p2, ""

    iput-object p2, p0, Lcom/inmobi/media/ej;->j:Ljava/lang/String;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/inmobi/media/ej;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ej;Z)Lxh8;
    .locals 8

    .line 82
    invoke-virtual {p0}, Lcom/inmobi/media/ej;->e()Z

    move-result v0

    sget-object v1, Lxh8;->a:Lxh8;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 84
    iget-object v0, p0, Lcom/inmobi/media/ej;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 85
    sget-object v0, Lcom/inmobi/media/Sc;->a:Lwk1;

    iget-object v0, p0, Lcom/inmobi/media/ej;->a:Landroid/content/Context;

    invoke-static {v0, v4, v5}, Lcom/inmobi/media/Rc;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/ej;->j:Ljava/lang/String;

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/ej;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/ej;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    new-instance v2, Lcom/inmobi/media/dj;

    const/4 v7, 0x0

    move-object v3, p0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/dj;-><init>(Lcom/inmobi/media/ej;JZLwj1;)V

    invoke-static {v2}, Lem7;->C0(Lwb3;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/inmobi/media/ej;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    iget-boolean v0, p0, Lcom/inmobi/media/ej;->d:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/inmobi/media/ej;->f:Lcom/inmobi/media/jk;

    invoke-virtual {v0}, Lcom/inmobi/media/jk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ej;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    sget-object v0, Lcom/inmobi/media/Sc;->a:Lwk1;

    new-instance v0, Lcom/inmobi/media/aj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/aj;-><init>(Lcom/inmobi/media/ej;Lwj1;)V

    invoke-static {v0}, Lcom/inmobi/media/Rc;->a(Lrb3;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ac;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/ej;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/Dc;->a:Ljava/text/SimpleDateFormat;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scope"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/inmobi/media/Dc;->a:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tag"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "data"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p2, Lcom/inmobi/media/Sc;->a:Lwk1;

    new-instance p2, Lcom/inmobi/media/cj;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p1, v0, p3}, Lcom/inmobi/media/cj;-><init>(Lcom/inmobi/media/ej;Lcom/inmobi/media/Ac;Lorg/json/JSONObject;Lwj1;)V

    invoke-static {p2}, Lcom/inmobi/media/Rc;->a(Lrb3;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v0, p0, Lcom/inmobi/media/ej;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/inmobi/media/ej;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/ej;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/inmobi/media/ej;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    sget-object v0, Lcom/inmobi/media/Sc;->a:Lwk1;

    new-instance v0, Lgi0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Lgi0;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0}, Lcom/inmobi/media/Rc;->a(Lpb3;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/inmobi/media/ej;->c()Ljava/lang/String;

    move-result-object p0

    .line 89
    const-string v0, "RemoteLogger"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/Tc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/ej;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-boolean v0, p0, Lcom/inmobi/media/ej;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/ej;->f:Lcom/inmobi/media/jk;

    invoke-virtual {v0}, Lcom/inmobi/media/jk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ej;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/inmobi/media/Sc;->a:Lwk1;

    new-instance v0, Lcom/inmobi/media/bj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/bj;-><init>(Lcom/inmobi/media/ej;Lwj1;)V

    invoke-static {v0}, Lcom/inmobi/media/Rc;->a(Lrb3;)V

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/ej;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/inmobi/media/ej;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    iput-boolean p1, p0, Lcom/inmobi/media/ej;->d:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-boolean v1, Lcom/inmobi/media/Ki;->a:Z

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "d-build-v"

    new-instance v3, Ll06;

    invoke-direct {v3, v2, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "os-v"

    new-instance v4, Ll06;

    invoke-direct {v4, v2, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "d-build-model"

    new-instance v5, Ll06;

    invoke-direct {v5, v2, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4, v5}, [Ll06;

    move-result-object v1

    invoke-static {v1}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {}, Lcom/inmobi/media/Ki;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Los7;->v0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const-string v3, "d-wv-v"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    :goto_2
    const-string v1, "vitals"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/inmobi/media/ej;->h:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/inmobi/media/ej;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_5
    monitor-exit v3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/inmobi/media/ej;->d()Lorg/json/JSONArray;

    move-result-object p0

    const-string v1, "log"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :goto_4
    monitor-exit v3

    throw p0
.end method

.method public final d()Lorg/json/JSONArray;
    .locals 3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/ej;->g:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/ej;->g:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/ej;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/ej;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/ej;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "{}"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
