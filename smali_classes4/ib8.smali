.class public final synthetic Lib8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac3;


# instance fields
.field public final synthetic a:Lwb3;

.field public final synthetic b:Lvz5;

.field public final synthetic c:Lqb8;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lll5;


# direct methods
.method public synthetic constructor <init>(Lwb3;Lvz5;Lqb8;Ljava/util/Map;Lll5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib8;->a:Lwb3;

    iput-object p2, p0, Lib8;->b:Lvz5;

    iput-object p3, p0, Lib8;->c:Lqb8;

    iput-object p4, p0, Lib8;->d:Ljava/util/Map;

    iput-object p5, p0, Lib8;->e:Lll5;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljz5;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast p3, Lsc1;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object p4, Le95;->w:Lqc1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DzNjMTQxcThCOQI4eyxqNmBAQjVhNwtMZTVHLFg1D0B9NWI0QkxyMEc6GnIuaTdpOmcgYyplV254awMjDzdHcTtn"

    const-string v0, "enuCVwk6"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "LkMacixtJG0jZTQpVlQlYSZuIW4mU1FyKWU6Ljp0UjkEZ1hncA=="

    const-string v0, "bTm2IAU9"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast p3, Lzc1;

    iget-object p1, p0, Lib8;->a:Lwb3;

    invoke-virtual {p3, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_0

    if-ne v2, p4, :cond_1

    :cond_0
    new-instance v2, Lgr1;

    const/16 v0, 0x8

    invoke-direct {v2, p1, v0}, Lgr1;-><init>(Lwb3;I)V

    invoke-virtual {p3, v2}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v2

    check-cast p1, Lrb3;

    const-string v0, "D0N9chFtIW0UZTwpdVQrYT1uGm4_U1FyD2UcLiV0ETklZz9ncA=="

    const-string v2, "NUt6jrN2"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v0, p2, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_2

    invoke-virtual {p3, v1}, Lzc1;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v0, p2, 0x30

    if-ne v0, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lib8;->b:Lvz5;

    invoke-virtual {p3, v2}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    iget-object v3, p0, Lib8;->c:Lqb8;

    invoke-virtual {p3, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    iget-object v4, p0, Lib8;->d:Ljava/util/Map;

    invoke-virtual {p3, v4}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {p3}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_5

    if-ne v5, p4, :cond_6

    :cond_5
    new-instance v0, Liz;

    iget-object v5, p0, Lib8;->e:Lll5;

    invoke-direct/range {v0 .. v5}, Liz;-><init>(ILvz5;Lqb8;Ljava/util/Map;Lll5;)V

    invoke-virtual {p3, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_6
    check-cast v5, Lwb3;

    shr-int/lit8 p0, p2, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {v1, p1, v5, p3, p0}, Lol0;->b(ILrb3;Lwb3;Lsc1;I)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
