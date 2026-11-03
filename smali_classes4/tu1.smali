.class public final Ltu1;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:I

.field public final synthetic s:Ljn4;

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:F

.field public final synthetic w:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Ljn4;IIFIILwj1;)V
    .locals 0

    iput-object p1, p0, Ltu1;->s:Ljn4;

    iput p2, p0, Ltu1;->t:I

    iput p3, p0, Ltu1;->u:I

    iput p4, p0, Ltu1;->v:F

    iput p5, p0, Ltu1;->w:I

    iput p6, p0, Ltu1;->x:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 8

    new-instance v0, Ltu1;

    iget v5, p0, Ltu1;->w:I

    iget v6, p0, Ltu1;->x:I

    iget-object v1, p0, Ltu1;->s:Ljn4;

    iget v2, p0, Ltu1;->t:I

    iget v3, p0, Ltu1;->u:I

    iget v4, p0, Ltu1;->v:F

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Ltu1;-><init>(Ljn4;IIFIILwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Ltu1;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ltu1;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Ltu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ltu1;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgc2kYdh9rACcRdz10LiAEbxxvNHQDbmU="

    const-string p1, "TvpeSjHx"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget p1, p0, Ltu1;->t:I

    iget v0, p0, Ltu1;->u:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Ltu1;->v:F

    mul-float/2addr p1, v0

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr p1, v0

    iget v0, p0, Ltu1;->x:I

    const/4 v3, 0x4

    iget v4, p0, Ltu1;->w:I

    invoke-static {v4, v0, v1, v3}, Lvs6;->Z(IILuh2;I)Lhf8;

    move-result-object v0

    iput v2, p0, Ltu1;->r:I

    iget-object v1, p0, Ltu1;->s:Ljn4;

    invoke-static {v1, p1, v0, p0}, La76;->d(Lk47;FLfr;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
