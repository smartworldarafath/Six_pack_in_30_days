.class public final Lcom/inmobi/media/xb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwk1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lwk1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/xb;->a:Lwk1;

    const-string p1, "xb"

    iput-object p1, p0, Lcom/inmobi/media/xb;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/xb;->c:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/xb;Ljava/lang/String;Lnc4;Ljava/lang/Throwable;)Lxh8;
    .locals 0

    .line 54
    iget-object p3, p0, Lcom/inmobi/media/xb;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object p0, p0, Lcom/inmobi/media/xb;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lwb3;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/xb;->a:Lwk1;

    new-instance v1, Lcom/inmobi/media/wb;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lcom/inmobi/media/wb;-><init>(Lwb3;Lwj1;)V

    const/4 p2, 0x3

    invoke-static {v0, v2, v1, p2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p2

    iget-object v0, p0, Lcom/inmobi/media/xb;->c:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lpj;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1, p2}, Lpj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lbd4;->invokeOnCompletion(Lrb3;)Lwa2;

    return-void
.end method
