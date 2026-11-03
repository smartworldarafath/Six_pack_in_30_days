.class public final Luo6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luo6;

.field public static final b:Lez7;

.field public static final c:Lez7;

.field public static final d:Lez7;

.field public static final e:Lez7;

.field public static final f:Lez7;

.field public static final g:Lez7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "Q2U5aShkAnIxYyBzD18x"

    const-string v1, "sGxtes4a"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "CmUvaTZkL3IeYydzCV8y"

    const-string v1, "38xBXJnq"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "PmU4aRpkIXIpYy9zKl8z"

    const-string v1, "fmgXNh6W"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Q2U5aShkAnIxYyBzD180"

    const-string v1, "bHk5szlv"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "Q2U5aShkAnIxYyBzD181"

    const-string v1, "SUfPfgDE"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "PmU4aRpkIXIpYy9zKl82"

    const-string v1, "CPWu3Qu3"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Luo6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luo6;->a:Luo6;

    new-instance v0, Ln66;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Luo6;->b:Lez7;

    new-instance v0, Ln66;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Luo6;->c:Lez7;

    new-instance v0, Ln66;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Luo6;->d:Lez7;

    new-instance v0, Ln66;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Luo6;->e:Lez7;

    new-instance v0, Ln66;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Luo6;->f:Lez7;

    new-instance v0, Ln66;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ln66;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, v0}, Lez7;-><init>(Lpb3;)V

    sput-object v1, Luo6;->g:Lez7;

    return-void
.end method

.method public static a(ILjava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Lto6;

    iput p0, v1, Lto6;->f:I

    iput v2, v1, Lto6;->g:I

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljk6;->i0()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method
