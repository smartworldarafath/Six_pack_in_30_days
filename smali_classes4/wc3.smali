.class public final Lwc3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwc3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwc3;->a:Lwc3;

    const-string v0, "KWEKZQZlVnQkchRlHG8kaTtvOnk="

    const-string v1, "xlngE88H"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvc3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvc3;

    iget v1, v0, Lvc3;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvc3;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvc3;

    invoke-direct {v0, p0, p2}, Lvc3;-><init>(Lwc3;Lyj1;)V

    :goto_0
    iget-object p0, v0, Lvc3;->r:Ljava/lang/Object;

    iget p2, v0, Lvc3;->t:I

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgSWkldidrFycRdz10LiAEbxxvNHQDbmU="

    const-string p1, "nKHr3X0V"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Luc3;->a:Luc3;

    iput v1, v0, Lvc3;->t:I

    invoke-virtual {p0, p1, v0}, Luc3;->b(Landroid/content/Context;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Ljava/util/List;

    sget-object p1, Luc3;->a:Luc3;

    invoke-static {p0}, Luc3;->d(Ljava/util/List;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method
