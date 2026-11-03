.class public final Lf06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll23;


# instance fields
.field public final a:Ltj7;

.field public final b:Lvz5;


# direct methods
.method public constructor <init>(Ltj7;Lvz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf06;->a:Ltj7;

    iput-object p2, p0, Lf06;->b:Lvz5;

    return-void
.end method


# virtual methods
.method public final a(Lq47;FLwj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Le06;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le06;

    iget v1, v0, Le06;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le06;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Le06;

    check-cast p3, Lyj1;

    invoke-direct {v0, p0, p3}, Le06;-><init>(Lf06;Lyj1;)V

    :goto_0
    iget-object p3, v0, Le06;->r:Ljava/lang/Object;

    iget v1, v0, Le06;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lt49;->P(Ljava/lang/Object;)V

    new-instance p3, Ldh;

    const/16 v1, 0x19

    invoke-direct {p3, v1, p0, p1}, Ldh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, v0, Le06;->t:I

    iget-object p0, p0, Lf06;->a:Ltj7;

    invoke-virtual {p0, p1, p2, p3, v0}, Ltj7;->d(Lm37;FLrb3;Lyj1;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lxk1;->a:Lxk1;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
