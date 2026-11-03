.class public final Lzx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lix3;


# instance fields
.field public final a:Lxg8;

.field public b:Ljx3;

.field public final c:Ljs3;

.field public d:Ljava/lang/Object;

.field public e:Ljx7;

.field public final f:Lze1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxg8;

    invoke-direct {v0}, Lxg8;-><init>()V

    iput-object v0, p0, Lzx3;->a:Lxg8;

    sget-object v0, Ljx3;->b:Ljx3;

    iput-object v0, p0, Lzx3;->b:Ljx3;

    new-instance v0, Ljs3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lx32;-><init>(I)V

    iput-object v0, p0, Lzx3;->c:Ljs3;

    sget-object v0, Lmk2;->a:Lmk2;

    iput-object v0, p0, Lzx3;->d:Ljava/lang/Object;

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v0

    iput-object v0, p0, Lzx3;->e:Ljx7;

    new-instance v0, Lze1;

    invoke-direct {v0}, Lze1;-><init>()V

    iput-object v0, p0, Lzx3;->f:Lze1;

    return-void
.end method


# virtual methods
.method public final a()Ljs3;
    .locals 0

    iget-object p0, p0, Lzx3;->c:Ljs3;

    return-object p0
.end method

.method public final b(Lof8;)V
    .locals 1

    iget-object p0, p0, Lzx3;->f:Lze1;

    if-eqz p1, :cond_0

    sget-object v0, Lds6;->a:Li10;

    invoke-virtual {p0, v0, p1}, Lze1;->e(Li10;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lds6;->a:Li10;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lze1;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Laz3;)V
    .locals 3

    sget-object v0, Lpw3;->a:Li10;

    new-instance v1, Lhl2;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lhl2;-><init>(I)V

    iget-object p0, p0, Lzx3;->f:Lze1;

    invoke-virtual {p0, v0, v1}, Lze1;->a(Li10;Lpb3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    sget-object v0, Lzy3;->a:Lzy3;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljx3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzx3;->b:Ljx3;

    return-void
.end method

.method public final e(Lzx3;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lzx3;->b:Ljx3;

    iput-object v0, p0, Lzx3;->b:Ljx3;

    iget-object v0, p1, Lzx3;->d:Ljava/lang/Object;

    iput-object v0, p0, Lzx3;->d:Ljava/lang/Object;

    iget-object v0, p1, Lzx3;->f:Lze1;

    sget-object v1, Lds6;->a:Li10;

    invoke-virtual {v0, v1}, Lze1;->d(Li10;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof8;

    invoke-virtual {p0, v1}, Lzx3;->b(Lof8;)V

    iget-object v1, p1, Lzx3;->a:Lxg8;

    iget-object v2, p0, Lzx3;->a:Lxg8;

    invoke-static {v2, v1}, La46;->w(Lxg8;Lxg8;)V

    iget-object v1, v2, Lxg8;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lxg8;->h:Ljava/util/List;

    iget-object v1, p0, Lzx3;->c:Ljs3;

    iget-object p1, p1, Lzx3;->c:Ljs3;

    invoke-static {v1, p1}, Lb76;->k(Lms7;Lms7;)V

    iget-object p0, p0, Lzx3;->f:Lze1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lze1;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lze1;->b(Li10;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lze1;->e(Li10;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
