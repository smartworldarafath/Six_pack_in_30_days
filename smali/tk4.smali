.class public final Ltk4;
.super Ldk4;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lwk4;

.field public final synthetic c:Lwb3;


# direct methods
.method public constructor <init>(Lwk4;Lwb3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltk4;->b:Lwk4;

    iput-object p2, p0, Ltk4;->c:Lwb3;

    invoke-direct {p0, p3}, Ldk4;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lr35;Ljava/util/List;J)Lq35;
    .locals 2

    iget-object p2, p0, Ltk4;->b:Lwk4;

    iget-object v0, p2, Lwk4;->h:Lqk4;

    invoke-interface {p1}, Lpa4;->getLayoutDirection()Lmj4;

    move-result-object v1

    iput-object v1, v0, Lqk4;->a:Lmj4;

    invoke-interface {p1}, Ls62;->getDensity()F

    move-result v1

    iput v1, v0, Lqk4;->b:F

    invoke-interface {p1}, Ls62;->e0()F

    move-result v1

    iput v1, v0, Lqk4;->c:F

    invoke-interface {p1}, Lpa4;->D()Z

    move-result p1

    iget-object p0, p0, Ltk4;->c:Lwb3;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p2, Lwk4;->a:Lfk4;

    iget-object p1, p1, Lfk4;->c:Lfk4;

    if-eqz p1, :cond_0

    iput v1, p2, Lwk4;->e:I

    iget-object p1, p2, Lwk4;->i:Lok4;

    new-instance v0, Lai1;

    invoke-direct {v0, p3, p4}, Lai1;-><init>(J)V

    invoke-interface {p0, p1, v0}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq35;

    iget p1, p2, Lwk4;->e:I

    new-instance p3, Lrk4;

    invoke-direct {p3, p0, p2, p1, p0}, Lrk4;-><init>(Lq35;Lwk4;ILq35;)V

    return-object p3

    :cond_0
    iput v1, p2, Lwk4;->d:I

    new-instance p1, Lai1;

    invoke-direct {p1, p3, p4}, Lai1;-><init>(J)V

    invoke-interface {p0, v0, p1}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq35;

    iget p1, p2, Lwk4;->d:I

    new-instance p3, Lsk4;

    invoke-direct {p3, p0, p2, p1, p0}, Lsk4;-><init>(Lq35;Lwk4;ILq35;)V

    return-object p3
.end method
