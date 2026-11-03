.class public final Lcj3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:I

.field public final synthetic s:I

.field public final synthetic t:Lvz5;


# direct methods
.method public constructor <init>(ILwj1;Lvz5;)V
    .locals 0

    iput p1, p0, Lcj3;->s:I

    iput-object p3, p0, Lcj3;->t:Lvz5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcj3;

    iget v0, p0, Lcj3;->s:I

    iget-object p0, p0, Lcj3;->t:Lvz5;

    invoke-direct {p1, v0, p2, p0}, Lcj3;-><init>(ILwj1;Lvz5;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcj3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcj3;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcj3;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "L2E5bFR0KyBRcitzOm08J3RiFmY3clcgd2kAdilrCSdsdzx0HCAnbwRvO3QmbmU="

    const-string p1, "bcWKPnFl"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcj3;->t:Lvz5;

    invoke-virtual {p1}, Lvz5;->g()I

    move-result v0

    iget v3, p0, Lcj3;->s:I

    if-eq v3, v0, :cond_2

    iput v2, p0, Lcj3;->r:I

    const/4 v0, 0x6

    invoke-static {p1, v3, v1, p0, v0}, Lvz5;->b(Lvz5;ILcz2;Lmy7;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
