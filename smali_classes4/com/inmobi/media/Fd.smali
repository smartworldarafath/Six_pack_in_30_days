.class public final Lcom/inmobi/media/Fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Fq;
.implements Lcom/inmobi/media/f;


# instance fields
.field public final a:Lcom/inmobi/media/Ed;

.field public final b:Lcom/inmobi/media/Jd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ed;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Fd;->a:Lcom/inmobi/media/Ed;

    new-instance v0, Lcom/inmobi/media/Jd;

    invoke-direct {v0, p1}, Lcom/inmobi/media/Jd;-><init>(Lcom/inmobi/media/Ed;)V

    iput-object v0, p0, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Jd;

    return-void
.end method


# virtual methods
.method public final a(Lwj1;)Ljava/lang/Object;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Jd;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Jd;->a(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    .line 50
    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 51
    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public final a(D)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/inmobi/media/Fd;->a:Lcom/inmobi/media/Ed;

    .line 44
    iget-object p0, p0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 45
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/Eq;->a(Lcom/inmobi/media/y;D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/inmobi/media/Fd;->a:Lcom/inmobi/media/Ed;

    .line 47
    iget-object p0, p0, Lcom/inmobi/media/Ed;->a:Lcom/inmobi/media/y;

    .line 48
    invoke-static {p0, p1, p2, p3}, Lcom/inmobi/media/Eq;->a(Lcom/inmobi/media/y;ID)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 3

    iget-object p0, p0, Lcom/inmobi/media/Fd;->b:Lcom/inmobi/media/Jd;

    iget-object p0, p0, Lcom/inmobi/media/Jd;->c:Lcom/inmobi/media/Nk;

    instance-of v0, p0, Lcom/inmobi/media/uf;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/inmobi/media/uf;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v1, "NativeRenderedState"

    const-string v2, "takeAction"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object p0, p0, Lcom/inmobi/media/vf;->p:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/je;

    invoke-virtual {p0}, Lcom/inmobi/media/je;->b()V

    :cond_2
    return-void
.end method
