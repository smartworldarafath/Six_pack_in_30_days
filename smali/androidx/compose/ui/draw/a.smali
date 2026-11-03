.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Llc5;Lrb3;)Llc5;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lrb3;)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Llc5;Lrb3;)Llc5;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/DrawWithCacheElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithCacheElement;-><init>(Lrb3;)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Llc5;Lrb3;)Llc5;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/DrawWithContentElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawWithContentElement;-><init>(Lrb3;)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static d(Llc5;Lj06;Lxg;Lkj1;FLwk0;I)Llc5;
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object p2, Le95;->j:Lci0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_1
    move v4, p4

    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/draw/PainterElement;-><init>(Lj06;Lxg;Lkj1;FLwk0;)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method
