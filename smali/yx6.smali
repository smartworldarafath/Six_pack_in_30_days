.class public abstract Lyx6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxx6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x32

    invoke-static {v0}, Lvs6;->e(I)Ln46;

    move-result-object v0

    new-instance v1, Lxx6;

    invoke-direct {v1, v0, v0, v0, v0}, Lxx6;-><init>(Lik1;Lik1;Lik1;Lik1;)V

    sput-object v1, Lyx6;->a:Lxx6;

    return-void
.end method

.method public static a(I)Lxx6;
    .locals 5

    and-int/lit8 v0, p0, 0x1

    const/16 v1, 0x32

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p0, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v4, p0, 0x4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    new-instance p0, Lxx6;

    invoke-static {v0}, Lvs6;->e(I)Ln46;

    move-result-object v0

    invoke-static {v3}, Lvs6;->e(I)Ln46;

    move-result-object v2

    invoke-static {v4}, Lvs6;->e(I)Ln46;

    move-result-object v3

    invoke-static {v1}, Lvs6;->e(I)Ln46;

    move-result-object v1

    invoke-direct {p0, v0, v2, v3, v1}, Lxx6;-><init>(Lik1;Lik1;Lik1;Lik1;)V

    return-object p0
.end method

.method public static final b(F)Lxx6;
    .locals 1

    new-instance v0, Lgd2;

    invoke-direct {v0, p0}, Lgd2;-><init>(F)V

    new-instance p0, Lxx6;

    invoke-direct {p0, v0, v0, v0, v0}, Lxx6;-><init>(Lik1;Lik1;Lik1;Lik1;)V

    return-object p0
.end method

.method public static c(FFFFI)Lxx6;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v1

    :cond_3
    new-instance p4, Lxx6;

    new-instance v0, Lgd2;

    invoke-direct {v0, p0}, Lgd2;-><init>(F)V

    new-instance p0, Lgd2;

    invoke-direct {p0, p1}, Lgd2;-><init>(F)V

    new-instance p1, Lgd2;

    invoke-direct {p1, p2}, Lgd2;-><init>(F)V

    new-instance p2, Lgd2;

    invoke-direct {p2, p3}, Lgd2;-><init>(F)V

    invoke-direct {p4, v0, p0, p1, p2}, Lxx6;-><init>(Lik1;Lik1;Lik1;Lik1;)V

    return-object p4
.end method
