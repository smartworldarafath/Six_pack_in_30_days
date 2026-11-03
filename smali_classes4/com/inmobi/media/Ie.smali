.class public final Lcom/inmobi/media/Ie;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/Je;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Je;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Ie;->c:Lcom/inmobi/media/Je;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance v0, Lcom/inmobi/media/Ie;

    iget-object p0, p0, Lcom/inmobi/media/Ie;->c:Lcom/inmobi/media/Je;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Ie;-><init>(Lcom/inmobi/media/Je;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/Ie;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lod6;

    check-cast p2, Lwj1;

    new-instance v0, Lcom/inmobi/media/Ie;

    iget-object p0, p0, Lcom/inmobi/media/Ie;->c:Lcom/inmobi/media/Je;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Ie;-><init>(Lcom/inmobi/media/Je;Lwj1;)V

    iput-object p1, v0, Lcom/inmobi/media/Ie;->b:Ljava/lang/Object;

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Ie;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/inmobi/media/Ie;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Ie;->b:Ljava/lang/Object;

    check-cast p1, Lod6;

    iget-object v0, p0, Lcom/inmobi/media/Ie;->c:Lcom/inmobi/media/Je;

    iget-object v2, v0, Lcom/inmobi/media/Je;->a:Lcom/inmobi/media/bp;

    iget-object v2, v2, Lcom/inmobi/media/bp;->a:Lil5;

    new-instance v3, Lcom/inmobi/media/He;

    invoke-direct {v3, v0, p1}, Lcom/inmobi/media/He;-><init>(Lcom/inmobi/media/Je;Lod6;)V

    iput v1, p0, Lcom/inmobi/media/Ie;->a:I

    invoke-interface {v2, v3, p0}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
