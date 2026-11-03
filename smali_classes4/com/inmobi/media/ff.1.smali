.class public final Lcom/inmobi/media/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/uf;


# direct methods
.method public constructor <init>(Lwk1;Lcom/inmobi/media/uf;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/inmobi/media/bd;

    iget-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    iget-object p2, p2, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object p2, p2, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/Nd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/So;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/Md;

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/So;

    iget-object v0, v0, Lcom/inmobi/media/So;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/tn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/inmobi/media/Md;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/lp;

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/Md;

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/lp;

    iget v0, v0, Lcom/inmobi/media/lp;->a:I

    iput v0, p2, Lcom/inmobi/media/Md;->e:I

    :cond_1
    :goto_0
    instance-of p2, p1, Lcom/inmobi/media/lp;

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    invoke-virtual {p2}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object p2

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "listenMediaEvents - processing media event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Lcom/inmobi/media/Z9;

    const-string v1, "NativeRenderedState"

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    iget-object p2, p2, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object p2, p2, Lcom/inmobi/media/vf;->m:Ljl4;

    invoke-interface {p2}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Sd;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/Sd;->a(Lcom/inmobi/media/bd;)V

    iget-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    iget-object p2, p2, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object p2, p2, Lcom/inmobi/media/vf;->n:Ljl4;

    invoke-interface {p2}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Pj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/inmobi/media/eo;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p2, Lcom/inmobi/media/Pj;->b:Lcom/inmobi/media/Wn;

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/eo;

    invoke-interface {p2, v0}, Lcom/inmobi/media/Wn;->a(Lcom/inmobi/media/eo;)V

    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    iget-object p2, p2, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object p2, p2, Lcom/inmobi/media/vf;->n:Ljl4;

    invoke-interface {p2}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Pj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/inmobi/media/Pj;->c:Lcom/inmobi/media/Ed;

    iget-object p2, p2, Lcom/inmobi/media/Ed;->c:Lcom/inmobi/media/Ad;

    instance-of v0, p1, Lcom/inmobi/media/yp;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/inmobi/media/Ad;->f()V

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lcom/inmobi/media/vp;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/inmobi/media/Ad;->i()V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lcom/inmobi/media/cp;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/inmobi/media/Ad;->b()V

    goto :goto_2

    :cond_6
    instance-of v0, p1, Lcom/inmobi/media/bo;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/inmobi/media/Ad;->h()V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lcom/inmobi/media/l2;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/l2;

    iget-boolean v0, v0, Lcom/inmobi/media/l2;->a:Z

    invoke-virtual {p2, v0}, Lcom/inmobi/media/Ad;->a(Z)V

    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/inmobi/media/ff;->a:Lcom/inmobi/media/uf;

    iget-object p0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object p0, p0, Lcom/inmobi/media/vf;->n:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Pj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, Lcom/inmobi/media/bo;

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    iget-object p0, p0, Lcom/inmobi/media/Pj;->a:Lcom/inmobi/media/e5;

    invoke-virtual {p0}, Lcom/inmobi/media/e5;->g()V

    :cond_a
    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
