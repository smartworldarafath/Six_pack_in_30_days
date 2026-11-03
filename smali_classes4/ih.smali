.class public final Lih;
.super Lzg4;
.source "SourceFile"


# static fields
.field public static final e:Lih;

.field public static final synthetic f:[Lkotlin/reflect/KProperty;

.field public static final g:Lks7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzk5;

    const-string v1, "VW8jbipvBmQLZAVpGUEhdBBvN0k3cyp0cg=="

    const-string v2, "iLu8CaKc"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VmUgRCl3CWwBYSVlDkQrczhjLWk8bjBkRFMfch0peWpQdjUvKmEJZ0FTNXIDbiU7"

    const-string v3, "7k55UtWO"

    invoke-static {v2, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lih;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lzk5;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    aput-object v0, v1, v4

    sput-object v1, Lih;->f:[Lkotlin/reflect/KProperty;

    new-instance v0, Lih;

    invoke-direct {v0}, Lzg4;-><init>()V

    sput-object v0, Lih;->e:Lih;

    const-string v1, "KG8ibhhvJWQTZBFkJnMGYTd0Gm82X1tkcw=="

    const-string v2, "YkQgctcm"

    invoke-static {v1, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lzg4;->i(Lzg4;Ljava/lang/String;I)Lks7;

    move-result-object v0

    sput-object v0, Lih;->g:Lks7;

    return-void
.end method


# virtual methods
.method public final b()Lxg3;
    .locals 2

    new-instance p0, Lxg3;

    new-instance v0, Lhh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhh;-><init>(I)V

    const/16 v1, 0x17

    invoke-direct {p0, v0, v1}, Lxg3;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string p0, "UGw4XydjE2kBbh5tC24jZxxyBnMjZg=="

    const-string v0, "woOGqi15"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/util/Collection;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ll59;->a:Ljava/util/List;

    invoke-virtual {p0}, Lih;->k()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lg71;->P0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lg71;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string p1, "LA=="

    const-string v1, "ltULynIp"

    invoke-static {p1, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lih;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lih;->g:Lks7;

    invoke-virtual {v1, p0, v0, p1}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 3

    sget-object v0, Lih;->f:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lih;->g:Lks7;

    invoke-virtual {v2, p0, v0}, Leb6;->A(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "LA=="

    const-string v2, "sM6jY6hG"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2}, Los7;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lvs7;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
