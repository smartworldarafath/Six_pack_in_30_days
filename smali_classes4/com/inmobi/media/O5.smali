.class public final Lcom/inmobi/media/O5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/ah;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Q5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Q5;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/O5;->a:Lcom/inmobi/media/Q5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ch;Lcom/inmobi/media/gh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    iget-object v0, v0, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/ch;)Z

    iget-object v0, p0, Lcom/inmobi/media/O5;->a:Lcom/inmobi/media/Q5;

    iget-object v0, v0, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    iget-object v1, v1, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/oh;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/ch;)Z

    move-result v1

    iget-object p0, p0, Lcom/inmobi/media/O5;->a:Lcom/inmobi/media/Q5;

    sget-object v2, Lxk1;->a:Lxk1;

    sget-object v3, Lxh8;->a:Lxh8;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/inmobi/media/sh;->b(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V

    iget-object p0, p0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    iget-object p1, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    iget-object p0, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    iget-object p1, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "pings"

    const-string v1, "id=?"

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v3

    :goto_1
    if-ne p0, v2, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v3

    :goto_2
    if-ne p0, v2, :cond_3

    return-object p0

    :cond_3
    return-object v3

    :cond_4
    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    return-object p0

    :cond_5
    return-object v3
.end method
