.class public final Laa7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhb7;

.field public final b:Lhb7;


# direct methods
.method public constructor <init>(Lhb7;Lhb7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa7;->a:Lhb7;

    iput-object p2, p0, Laa7;->b:Lhb7;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    iget-object v0, p0, Laa7;->a:Lhb7;

    invoke-interface {v0}, Lhb7;->d()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v0, v1, v5

    if-gtz v0, :cond_0

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_0

    return-wide v5

    :cond_0
    iget-object p0, p0, Laa7;->b:Lhb7;

    invoke-interface {p0}, Lhb7;->d()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double p0, v1, v5

    if-gtz p0, :cond_1

    cmpg-double p0, v5, v3

    if-gtz p0, :cond_1

    return-wide v5

    :cond_1
    return-wide v3
.end method

.method public final b(Lyj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lz97;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz97;

    iget v1, v0, Lz97;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz97;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz97;

    invoke-direct {v0, p0, p1}, Lz97;-><init>(Laa7;Lyj1;)V

    :goto_0
    iget-object p1, v0, Lz97;->r:Ljava/lang/Object;

    iget v1, v0, Lz97;->t:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lxk1;->a:Lxk1;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iput v3, v0, Lz97;->t:I

    iget-object p1, p0, Laa7;->a:Lhb7;

    invoke-interface {p1, v0}, Lhb7;->a(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lz97;->t:I

    iget-object p0, p0, Laa7;->b:Lhb7;

    invoke-interface {p0, v0}, Lhb7;->a(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
