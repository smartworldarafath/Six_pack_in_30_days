.class public final synthetic Lvb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc3;


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzc1;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgy6;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string p4, "D1B9MVgyaDNfM3k3DzFsMWI1PzJrOmF1L20jchJhGGUfYydlEW5qawIjN3YsNS41"

    const-string p5, "CQwkBFAt"

    invoke-static {p4, p5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit16 p4, p3, 0x180

    if-nez p4, :cond_1

    invoke-virtual {p6, p0}, Lzc1;->d(I)Z

    move-result p4

    if-eqz p4, :cond_0

    const/16 p4, 0x100

    goto :goto_0

    :cond_0
    const/16 p4, 0x80

    :goto_0
    or-int/2addr p4, p3

    goto :goto_1

    :cond_1
    move p4, p3

    :goto_1
    and-int/lit16 p5, p3, 0xc00

    if-nez p5, :cond_3

    invoke-virtual {p6, p1}, Lzc1;->d(I)Z

    move-result p5

    if-eqz p5, :cond_2

    const/16 p5, 0x800

    goto :goto_2

    :cond_2
    const/16 p5, 0x400

    :goto_2
    or-int/2addr p4, p5

    :cond_3
    and-int/lit16 p3, p3, 0x6000

    if-nez p3, :cond_5

    invoke-virtual {p6, p2}, Lzc1;->d(I)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 p3, 0x4000

    goto :goto_3

    :cond_4
    const/16 p3, 0x2000

    :goto_3
    or-int/2addr p4, p3

    :cond_5
    const p3, 0x12481

    and-int/2addr p3, p4

    const p5, 0x12480

    if-ne p3, p5, :cond_7

    invoke-virtual {p6}, Lzc1;->x()Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p6}, Lzc1;->L()V

    goto :goto_5

    :cond_7
    :goto_4
    shr-int/lit8 p3, p4, 0x6

    and-int/lit16 p3, p3, 0x3fe

    invoke-static {p0, p1, p2, p6, p3}, Ldx7;->a(IIILsc1;I)V

    :goto_5
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
