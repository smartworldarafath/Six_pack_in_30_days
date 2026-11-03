.class public final Lsu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzv4;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Lzv4;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/reflect/Method;

.field public e:Ldo2;

.field public final f:Ljava/util/Queue;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/LinkedBlockingQueue;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsu7;->a:Ljava/lang/String;

    iput-object p2, p0, Lsu7;->f:Ljava/util/Queue;

    iput-boolean p3, p0, Lsu7;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    invoke-virtual {p0}, Lsu7;->i()Lzv4;

    move-result-object p0

    invoke-interface {p0}, Lzv4;->a()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lsu7;->i()Lzv4;

    move-result-object p0

    invoke-interface {p0}, Lzv4;->b()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    invoke-virtual {p0}, Lsu7;->i()Lzv4;

    move-result-object p0

    invoke-interface {p0}, Lzv4;->c()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, Lsu7;->i()Lzv4;

    move-result-object p0

    invoke-interface {p0}, Lzv4;->d()Z

    move-result p0

    return p0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lsu7;->i()Lzv4;

    move-result-object p0

    invoke-interface {p0, p1}, Lzv4;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const-class v0, Lsu7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsu7;

    iget-object p0, p0, Lsu7;->a:Ljava/lang/String;

    iget-object p1, p1, Lsu7;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lsu7;->i()Lzv4;

    move-result-object p0

    invoke-interface {p0}, Lzv4;->f()Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lsu7;->i()Lzv4;

    move-result-object p0

    invoke-interface {p0, p1}, Lzv4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final h(I)Z
    .locals 0

    invoke-virtual {p0}, Lsu7;->i()Lzv4;

    move-result-object p0

    invoke-interface {p0, p1}, Lzv4;->h(I)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lsu7;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()Lzv4;
    .locals 2

    iget-object v0, p0, Lsu7;->b:Lzv4;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsu7;->b:Lzv4;

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lsu7;->g:Z

    if-eqz v0, :cond_1

    sget-object p0, Lym5;->a:Lym5;

    return-object p0

    :cond_1
    iget-object v0, p0, Lsu7;->e:Ldo2;

    if-nez v0, :cond_2

    new-instance v0, Ldo2;

    iget-object v1, p0, Lsu7;->f:Ljava/util/Queue;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ldo2;->a:Lsu7;

    iput-object v1, v0, Ldo2;->b:Ljava/util/Queue;

    iput-object v0, p0, Lsu7;->e:Ldo2;

    :cond_2
    iget-object p0, p0, Lsu7;->e:Ldo2;

    return-object p0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lsu7;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsu7;->b:Lzv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "log"

    const-class v2, Luu7;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lsu7;->d:Ljava/lang/reflect/Method;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsu7;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lsu7;->c:Ljava/lang/Boolean;

    :goto_0
    iget-object p0, p0, Lsu7;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
