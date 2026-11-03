.class public final Lcom/inmobi/media/Z9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Y9;


# instance fields
.field public a:Lcom/inmobi/media/ej;

.field public final b:Lcom/inmobi/media/Yl;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/inmobi/media/Ac;ZIJ)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/Yl;

    invoke-direct {v0}, Lcom/inmobi/media/Yl;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/Z9;->b:Lcom/inmobi/media/Yl;

    if-nez p5, :cond_0

    move-object p5, p4

    move-wide p3, p2

    move-object p2, p1

    new-instance p1, Lcom/inmobi/media/ej;

    move-wide v1, p7

    move p8, p6

    move-wide p6, v1

    invoke-direct/range {p1 .. p8}, Lcom/inmobi/media/ej;-><init>(Landroid/content/Context;DLcom/inmobi/media/Ac;JI)V

    iput-object p1, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    sget-object p0, Lcom/inmobi/media/Mc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lcom/inmobi/media/Lc;->b(Lcom/inmobi/media/ej;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ej;->b()V

    .line 39
    :cond_0
    sget-object v0, Lcom/inmobi/media/Mc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    invoke-static {p0}, Lcom/inmobi/media/Lc;->a(Lcom/inmobi/media/ej;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object p0, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/inmobi/media/Ac;->b:Lcom/inmobi/media/Ac;

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/ej;->a(Lcom/inmobi/media/Ac;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object p0, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/Ac;

    invoke-static {p3}, Lem7;->U0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "\nError: "

    .line 35
    invoke-static {p2, v1, p3}, Lq08;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/ej;->a(Lcom/inmobi/media/Ac;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ej;->b(Z)V

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/inmobi/media/ej;->f:Lcom/inmobi/media/jk;

    invoke-virtual {p1}, Lcom/inmobi/media/jk;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/inmobi/media/Mc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    invoke-static {p1}, Lcom/inmobi/media/Lc;->a(Lcom/inmobi/media/ej;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/inmobi/media/Ac;->c:Lcom/inmobi/media/Ac;

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/ej;->a(Lcom/inmobi/media/Ac;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/inmobi/media/Ac;->a:Lcom/inmobi/media/Ac;

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/ej;->a(Lcom/inmobi/media/Ac;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/inmobi/media/Ac;->d:Lcom/inmobi/media/Ac;

    invoke-virtual {p0, v0, p1, p2}, Lcom/inmobi/media/ej;->a(Lcom/inmobi/media/Ac;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
