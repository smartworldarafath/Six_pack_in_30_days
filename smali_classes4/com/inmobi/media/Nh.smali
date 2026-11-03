.class public final Lcom/inmobi/media/Nh;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Oh;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Oh;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/Oh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/Nh;

    iget-object p0, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/Oh;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Nh;-><init>(Lcom/inmobi/media/Oh;Lwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/Nh;

    iget-object p0, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/Oh;

    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/Nh;-><init>(Lcom/inmobi/media/Oh;Lwj1;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Nh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/Nh;->a:Lcom/inmobi/media/Oh;

    iget-object p1, p0, Lcom/inmobi/media/Oh;->b:Lml5;

    iget-object p0, p0, Lcom/inmobi/media/Oh;->a:Lcom/inmobi/media/bq;

    invoke-interface {p0}, Lcom/inmobi/media/bq;->a()Lcom/inmobi/media/aq;

    move-result-object p0

    check-cast p1, Lvp7;

    invoke-virtual {p1, p0}, Lvp7;->h(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
