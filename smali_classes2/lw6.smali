.class public abstract Llw6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhf8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhf8;

    sget-object v1, Lwh2;->b:Lk;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lhf8;-><init>(ILuh2;I)V

    sput-object v0, Llw6;->a:Lhf8;

    return-void
.end method

.method public static final a(ZFJLsc1;II)Lj76;
    .locals 3

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p6, v0

    if-eqz p6, :cond_1

    sget-wide p2, Lo71;->i:J

    :cond_1
    new-instance p6, Lo71;

    invoke-direct {p6, p2, p3}, Lo71;-><init>(J)V

    invoke-static {p6, p4}, Llg3;->w0(Ljava/lang/Object;Lsc1;)Lll5;

    move-result-object p2

    and-int/lit8 p3, p5, 0xe

    xor-int/lit8 p3, p3, 0x6

    const/4 p6, 0x0

    const/4 v1, 0x1

    if-le p3, v0, :cond_2

    move-object p3, p4

    check-cast p3, Lzc1;

    invoke-virtual {p3, p0}, Lzc1;->g(Z)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v0, :cond_4

    :cond_3
    move p3, v1

    goto :goto_0

    :cond_4
    move p3, p6

    :goto_0
    and-int/lit8 v0, p5, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_5

    move-object v0, p4

    check-cast v0, Lzc1;

    invoke-virtual {v0, p1}, Lzc1;->c(F)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v2, :cond_7

    :cond_6
    move p6, v1

    :cond_7
    or-int/2addr p3, p6

    check-cast p4, Lzc1;

    invoke-virtual {p4}, Lzc1;->G()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_8

    sget-object p3, Le95;->w:Lqc1;

    if-ne p5, p3, :cond_9

    :cond_8
    new-instance p5, Lj76;

    invoke-direct {p5, p0, p1, p2}, Lj76;-><init>(ZFLll5;)V

    invoke-virtual {p4, p5}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_9
    check-cast p5, Lj76;

    return-object p5
.end method
