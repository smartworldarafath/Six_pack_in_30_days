.class public final Lfo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lki;

.field public c:F


# direct methods
.method public constructor <init>(ILki;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfo6;->a:I

    iput-object p2, p0, Lfo6;->b:Lki;

    return-void
.end method


# virtual methods
.method public final a(FLyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Leo6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leo6;

    iget v1, v0, Leo6;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leo6;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Leo6;

    invoke-direct {v0, p0, p2}, Leo6;-><init>(Lfo6;Lyj1;)V

    :goto_0
    iget-object p2, v0, Leo6;->s:Ljava/lang/Object;

    iget v1, v0, Leo6;->u:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Leo6;->r:Lfo6;

    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object p0, v0, Leo6;->r:Lfo6;

    iput v2, v0, Leo6;->u:I

    iget-object p1, p0, Lfo6;->b:Lki;

    invoke-virtual {p1, p2, v0}, Lki;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget p2, p0, Lfo6;->c:F

    add-float/2addr p2, p1

    iput p2, p0, Lfo6;->c:F

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
