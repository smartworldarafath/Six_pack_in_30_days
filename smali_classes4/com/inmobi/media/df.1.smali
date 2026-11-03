.class public final Lcom/inmobi/media/df;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/uf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/uf;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/uf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/uf;S)Lxh8;
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "onAssetClickEvent "

    invoke-static {p1, v1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "NativeRenderedState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object p0, p0, Lcom/inmobi/media/vf;->m:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Sd;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Sd;->a(S)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/df;

    iget-object p0, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/uf;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/df;-><init>(Lcom/inmobi/media/uf;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/df;

    iget-object p0, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/uf;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/df;-><init>(Lcom/inmobi/media/uf;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/df;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/uf;

    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object p1, p1, Lcom/inmobi/media/vf;->o:Ljl4;

    invoke-interface {p1}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/oi;

    iget-object p0, p0, Lcom/inmobi/media/df;->a:Lcom/inmobi/media/uf;

    iget-object v0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    iget-object v0, v0, Lcom/inmobi/media/vf;->c:Lcom/inmobi/media/mi;

    new-instance v1, Lr09;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr09;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/inmobi/media/oi;->a(Lcom/inmobi/media/mi;Lrb3;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
