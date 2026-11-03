.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Llc5;Lmo0;Lxx6;I)Llc5;
    .locals 6

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Llg3;->d:Ldb5;

    :cond_0
    move-object v4, p2

    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLmo0;Lsb7;I)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Llc5;JLsb7;)Llc5;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-wide v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLmo0;Lsb7;I)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Llc5;Lmk5;Lu54;ZLjava/lang/String;Lyw6;Lpb3;)Llc5;
    .locals 9

    instance-of v0, p2, Ly54;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, Ly54;

    new-instance v1, Landroidx/compose/foundation/ClickableElement;

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lmk5;Ly54;ZLjava/lang/String;Lyw6;Lpb3;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    if-nez p2, :cond_1

    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lmk5;Ly54;ZLjava/lang/String;Lyw6;Lpb3;)V

    move-object v1, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lic5;->a:Lic5;

    if-eqz v3, :cond_2

    invoke-static {v0, v3, p2}, Landroidx/compose/foundation/d;->a(Llc5;Lmk5;Lu54;)Llc5;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/ClickableElement;

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/ClickableElement;-><init>(Lmk5;Ly54;ZLjava/lang/String;Lyw6;Lpb3;)V

    invoke-interface {p1, v2}, Llc5;->m(Llc5;)Llc5;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p1, Landroidx/compose/foundation/b;

    move p3, v5

    move-object p4, v6

    move-object p5, v7

    move-object p6, v8

    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/b;-><init>(Lu54;ZLjava/lang/String;Lyw6;Lpb3;)V

    invoke-static {v0, p1}, Lll8;->k(Llc5;Lyb3;)Llc5;

    move-result-object v1

    :goto_0
    invoke-interface {p0, v1}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Llc5;Lmk5;Lu54;ZLjava/lang/String;Lyw6;Lpb3;I)Llc5;
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    :goto_1
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/a;->c(Llc5;Lmk5;Lu54;ZLjava/lang/String;Lyw6;Lpb3;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static e(Llc5;Lyw6;Lpb3;I)Llc5;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "CTA"

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p1, v1

    :cond_1
    new-instance p3, Li41;

    invoke-direct {p3, v0, p1, p2}, Li41;-><init>(Ljava/lang/String;Lyw6;Lpb3;)V

    invoke-static {p0, p3}, Lll8;->k(Llc5;Lyb3;)Llc5;

    move-result-object p0

    return-object p0
.end method

.method public static f(Llc5;Lmk5;Lpb3;)Llc5;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Lmk5;Lpb3;)V

    invoke-interface {p0, v0}, Llc5;->m(Llc5;)Llc5;

    move-result-object p0

    return-object p0
.end method
