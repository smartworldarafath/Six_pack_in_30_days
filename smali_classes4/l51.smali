.class public final Ll51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lat0;


# instance fields
.field public final b:Lrr0;

.field public final c:Lis0;


# direct methods
.method public constructor <init>(Lrr0;Lis0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll51;->b:Lrr0;

    iput-object p2, p0, Ll51;->c:Lis0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Ll51;->b:Lrr0;

    invoke-virtual {p0, p1}, Lrr0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Ll51;->b:Lrr0;

    invoke-virtual {p0}, Lrr0;->b()Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lyj1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll51;->b:Lrr0;

    invoke-virtual {p0, p1}, Lrr0;->c(Lyj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lbp0;
    .locals 0

    iget-object p0, p0, Ll51;->b:Lrr0;

    invoke-virtual {p0}, Lrr0;->d()Lbp0;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lwj1;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lk51;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk51;

    iget v1, v0, Lk51;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk51;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk51;

    invoke-direct {v0, p0, p1}, Lk51;-><init>(Ll51;Lwj1;)V

    :goto_0
    iget-object p1, v0, Lk51;->r:Ljava/lang/Object;

    iget v1, v0, Lk51;->t:I

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

    iput v3, v0, Lk51;->t:I

    iget-object p1, p0, Ll51;->b:Lrr0;

    invoke-virtual {p1, v0}, Lrr0;->e(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput v2, v0, Lk51;->t:I

    iget-object p0, p0, Ll51;->c:Lis0;

    invoke-virtual {p0, v0}, Lis0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
