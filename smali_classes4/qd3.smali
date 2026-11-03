.class public final Lqd3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:I

.field public final synthetic s:Lrd3;

.field public final synthetic t:F

.field public final synthetic u:Lp9;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lrd3;FLp9;IILwj1;)V
    .locals 0

    iput-object p1, p0, Lqd3;->s:Lrd3;

    iput p2, p0, Lqd3;->t:F

    iput-object p3, p0, Lqd3;->u:Lp9;

    iput p4, p0, Lqd3;->v:I

    iput p5, p0, Lqd3;->w:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    new-instance v0, Lqd3;

    iget v4, p0, Lqd3;->v:I

    iget v5, p0, Lqd3;->w:I

    iget-object v1, p0, Lqd3;->s:Lrd3;

    iget v2, p0, Lqd3;->t:F

    iget-object v3, p0, Lqd3;->u:Lp9;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lqd3;-><init>(Lrd3;FLp9;IILwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lqd3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqd3;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lqd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lqd3;->r:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgaWkhdjxrPScRdz10LiAEbxxvNHQDbmU="

    const-string p1, "NOSXbdfH"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v3, p0, Lqd3;->s:Lrd3;

    iget-object p1, v3, Lrd3;->f:Ljq2;

    iget-object p1, p1, Ljq2;->H:Lo01;

    new-instance v2, Lpd3;

    iget v6, p0, Lqd3;->v:I

    iget v7, p0, Lqd3;->w:I

    iget v4, p0, Lqd3;->t:F

    iget-object v5, p0, Lqd3;->u:Lp9;

    invoke-direct/range {v2 .. v7}, Lpd3;-><init>(Lrd3;FLp9;II)V

    iput v1, p0, Lqd3;->r:I

    invoke-virtual {p1, v2, p0}, Lo01;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
