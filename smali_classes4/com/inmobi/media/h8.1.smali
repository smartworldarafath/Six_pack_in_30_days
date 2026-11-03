.class public final Lcom/inmobi/media/h8;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lwj1;Lcom/inmobi/media/r8;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/inmobi/media/h8;

    iget-object p0, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/h8;-><init>(Lwj1;Lcom/inmobi/media/r8;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    new-instance p1, Lcom/inmobi/media/h8;

    iget-object p0, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    invoke-direct {p1, p2, p0}, Lcom/inmobi/media/h8;-><init>(Lwj1;Lcom/inmobi/media/r8;)V

    sget-object p0, Lxh8;->a:Lxh8;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/h8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    iget-object p1, p1, Lcom/inmobi/media/r8;->n:Lnr2;

    check-cast p1, Ljs2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljs2;->D(Z)V

    iget-object p1, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    iget-object p1, p1, Lcom/inmobi/media/r8;->x:Lcom/inmobi/media/V6;

    invoke-virtual {p1}, Lcom/inmobi/media/V6;->a()V

    iget-object p1, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    iget-object p1, p1, Lcom/inmobi/media/r8;->y:Lcom/inmobi/media/w8;

    iget-object v0, p1, Lcom/inmobi/media/w8;->b:Lnr2;

    const/4 v1, 0x0

    check-cast v0, Ljs2;

    invoke-virtual {v0, v1}, Ljs2;->J(F)V

    iget-object p1, p1, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/j2;

    invoke-virtual {p1}, Lcom/inmobi/media/j2;->a()V

    iget-object p1, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    sget-object v0, Lcom/inmobi/media/Kh;->e:Lcom/inmobi/media/Kh;

    iget-object p1, p1, Lcom/inmobi/media/r8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/inmobi/media/h8;->a:Lcom/inmobi/media/r8;

    new-instance p1, Lcom/inmobi/media/cp;

    iget-object v0, p0, Lcom/inmobi/media/r8;->n:Lnr2;

    check-cast v0, Ljs2;

    invoke-virtual {v0}, Ljs2;->i()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/cp;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/inmobi/media/r8;->a(Lcom/inmobi/media/eo;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
