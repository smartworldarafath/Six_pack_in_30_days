.class public final Li47;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:I

.field public final synthetic s:Lj47;

.field public final synthetic t:F

.field public final synthetic u:F


# direct methods
.method public constructor <init>(Lj47;FFLwj1;)V
    .locals 0

    iput-object p1, p0, Li47;->s:Lj47;

    iput p2, p0, Li47;->t:F

    iput p3, p0, Li47;->u:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Li47;

    iget v0, p0, Li47;->t:F

    iget v1, p0, Li47;->u:F

    iget-object p0, p0, Li47;->s:Lj47;

    invoke-direct {p1, p0, v0, v1, p2}, Li47;-><init>(Lj47;FFLwj1;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Li47;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Li47;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Li47;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Li47;->r:I

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

    iget-object p1, p0, Li47;->s:Lj47;

    iget-object p1, p1, Lj47;->C:Lt47;

    iget v0, p0, Li47;->t:F

    iget v2, p0, Li47;->u:F

    invoke-static {v0, v2}, Lpf8;->b(FF)J

    move-result-wide v2

    iput v1, p0, Li47;->r:I

    invoke-static {p1, v2, v3, p0}, Landroidx/compose/foundation/gestures/a;->a(Lt47;JLyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
