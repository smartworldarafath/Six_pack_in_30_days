.class public final Lcom/inmobi/media/V7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lwj1;Lcom/inmobi/media/r8;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/V7;->a:Lcom/inmobi/media/r8;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/V7;

    iget-object p0, p0, Lcom/inmobi/media/V7;->a:Lcom/inmobi/media/r8;

    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/V7;-><init>(Lwj1;Lcom/inmobi/media/r8;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/V7;

    iget-object p0, p0, Lcom/inmobi/media/V7;->a:Lcom/inmobi/media/r8;

    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/V7;-><init>(Lwj1;Lcom/inmobi/media/r8;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/V7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/V7;->a:Lcom/inmobi/media/r8;

    iget-object p1, p0, Lcom/inmobi/media/r8;->n:Lnr2;

    iget-object p0, p0, Lcom/inmobi/media/r8;->B:Lcom/inmobi/media/j8;

    check-cast p1, Ljs2;

    iget-object p1, p1, Ljs2;->l:Lgt4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lgt4;->c(Ljava/lang/Object;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
