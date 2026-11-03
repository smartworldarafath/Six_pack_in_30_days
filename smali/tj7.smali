.class public final Ltj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll23;


# instance fields
.field public final a:Lzj7;

.field public final b:Lhx1;

.field public final c:Ltn7;

.field public final d:Li92;


# direct methods
.method public constructor <init>(Lzj7;Lhx1;Ltn7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltj7;->a:Lzj7;

    iput-object p2, p0, Ltj7;->b:Lhx1;

    iput-object p3, p0, Ltj7;->c:Ltn7;

    sget-object p1, Landroidx/compose/foundation/gestures/a;->b:Li92;

    iput-object p1, p0, Ltj7;->d:Li92;

    return-void
.end method

.method public static final b(Ltj7;Lm37;FFLqj7;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lsj7;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lsj7;

    iget v1, v0, Lsj7;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsj7;->t:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsj7;

    invoke-direct {v0, p0, p5}, Lsj7;-><init>(Ltj7;Lyj1;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lsj7;->r:Ljava/lang/Object;

    iget v1, p5, Lsj7;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :goto_2
    invoke-static {p2, p3}, Leab;->o(FF)Lgr;

    move-result-object p0

    return-object p0

    :cond_4
    iput v2, p5, Lsj7;->t:I

    iget-object v0, p0, Ltj7;->b:Lhx1;

    invoke-static {v0, p3}, Lqa4;->l(Lhx1;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    new-instance p0, Ldm9;

    const/16 v1, 0x1d

    invoke-direct {p0, v0, v1}, Ldm9;-><init>(Ljava/lang/Object;I)V

    :goto_3
    move v0, p2

    goto :goto_4

    :cond_5
    new-instance v0, Lxg6;

    iget-object p0, p0, Ltj7;->c:Ltn7;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lxg6;-><init>(Ljava/lang/Object;I)V

    move-object p0, v0

    goto :goto_3

    :goto_4
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    move v0, p3

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface/range {p0 .. p5}, Lbx;->e(Lm37;Ljava/lang/Float;Ljava/lang/Float;Lrb3;Lsj7;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne v0, p0, :cond_6

    return-object p0

    :cond_6
    :goto_5
    check-cast v0, Lvq;

    invoke-virtual {v0}, Lvq;->c()Lgr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lq47;FLwj1;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lqm2;->I:Lqm2;

    check-cast p3, Lyj1;

    invoke-virtual {p0, p1, p2, v0, p3}, Ltj7;->d(Lm37;FLrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lm37;FLrb3;Lyj1;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lpj7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpj7;

    iget v1, v0, Lpj7;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpj7;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpj7;

    invoke-direct {v0, p0, p4}, Lpj7;-><init>(Ltj7;Lyj1;)V

    :goto_0
    iget-object p4, v0, Lpj7;->s:Ljava/lang/Object;

    iget v1, v0, Lpj7;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lpj7;->r:Lrb3;

    move-object p3, p0

    check-cast p3, Lrb3;

    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    new-instance v3, Lu02;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lu02;-><init>(Ltj7;FLrb3;Lm37;Lwj1;)V

    move-object p3, v6

    check-cast p3, Lrb3;

    iput-object p3, v0, Lpj7;->r:Lrb3;

    iput v2, v0, Lpj7;->u:I

    iget-object p0, v4, Ltj7;->d:Li92;

    invoke-static {p0, v3, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    move-object p3, v6

    :goto_1
    check-cast p4, Lvq;

    new-instance p0, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public final d(Lm37;FLrb3;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Lrj7;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lrj7;

    iget v1, v0, Lrj7;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrj7;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrj7;

    invoke-direct {v0, p0, p4}, Lrj7;-><init>(Ltj7;Lyj1;)V

    :goto_0
    iget-object p4, v0, Lrj7;->r:Ljava/lang/Object;

    iget v1, v0, Lrj7;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lt49;->P(Ljava/lang/Object;)V

    iput v2, v0, Lrj7;->t:I

    invoke-virtual {p0, p1, p2, p3, v0}, Ltj7;->c(Lm37;FLrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Lvq;

    invoke-virtual {p4}, Lvq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p4}, Lvq;->b()Lgr;

    move-result-object p1

    const/4 p2, 0x0

    cmpg-float p0, p0, p2

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lgr;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :goto_2
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ltj7;

    if-eqz v0, :cond_0

    check-cast p1, Ltj7;

    iget-object v0, p1, Ltj7;->c:Ltn7;

    iget-object v1, p0, Ltj7;->c:Ltn7;

    invoke-virtual {v0, v1}, Ltn7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ltj7;->b:Lhx1;

    iget-object v1, p0, Ltj7;->b:Lhx1;

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ltj7;->a:Lzj7;

    iget-object p0, p0, Ltj7;->a:Lzj7;

    invoke-static {p1, p0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Ltj7;->c:Ltn7;

    invoke-virtual {v0}, Ltn7;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltj7;->b:Lhx1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Ltj7;->a:Lzj7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
