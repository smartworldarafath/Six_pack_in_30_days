.class public final Lyk7;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lsb7;


# direct methods
.method public constructor <init>(FJJLsb7;)V
    .locals 0

    iput p1, p0, Lyk7;->i:F

    iput-wide p2, p0, Lyk7;->j:J

    iput-wide p4, p0, Lyk7;->k:J

    iput-object p6, p0, Lyk7;->l:Lsb7;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Llc5;

    check-cast p2, Lsc1;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lzc1;

    const p3, -0x57759641

    invoke-virtual {p2, p3}, Lzc1;->S(I)V

    new-instance p3, Lfd2;

    iget v0, p0, Lyk7;->i:F

    invoke-direct {p3, v0}, Lfd2;-><init>(F)V

    new-instance v0, Lo71;

    iget-wide v1, p0, Lyk7;->j:J

    invoke-direct {v0, v1, v2}, Lo71;-><init>(J)V

    new-instance v1, Lhd2;

    iget-wide v6, p0, Lyk7;->k:J

    invoke-direct {v1, v6, v7}, Lhd2;-><init>(J)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v8, p0, Lyk7;->l:Lsb7;

    filled-new-array {p3, v0, v1, v8, v2}, [Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_0

    aget-object v3, p3, v1

    invoke-virtual {p2, v3}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p3

    if-nez v2, :cond_1

    sget-object v1, Le95;->w:Lqc1;

    if-ne p3, v1, :cond_2

    :cond_1
    new-instance v2, Lxk7;

    iget v3, p0, Lyk7;->i:F

    iget-wide v4, p0, Lyk7;->j:J

    invoke-direct/range {v2 .. v8}, Lxk7;-><init>(FJJLsb7;)V

    invoke-virtual {p2, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object p3, v2

    :cond_2
    check-cast p3, Lrb3;

    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->b(Llc5;Lrb3;)Llc5;

    move-result-object p0

    invoke-virtual {p2, v0}, Lzc1;->p(Z)V

    return-object p0
.end method
