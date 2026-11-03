.class public abstract Lij6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhj6;

.field public static final b:Lo3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhj6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lij6;->a:Lhj6;

    sget-object v0, Lfc4;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lov2;

    invoke-direct {v0}, Lov2;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ll76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    sput-object v0, Lij6;->b:Lo3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b()I
.end method

.method public c(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lij6;->d(II)I

    move-result p0

    return p0
.end method

.method public d(II)I
    .locals 3

    if-le p2, p1, :cond_3

    sub-int v0, p2, p1

    if-gtz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lij6;->b()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ge v0, p2, :cond_0

    return v0

    :cond_1
    :goto_0
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x1f

    invoke-virtual {p0, p2}, Lij6;->a(I)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lij6;->b()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    rem-int v1, p2, v0

    sub-int/2addr p2, v1

    add-int/lit8 v2, v0, -0x1

    add-int/2addr v2, p2

    if-ltz v2, :cond_2

    move p0, v1

    :goto_1
    add-int/2addr p1, p0

    return p1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lsr1;->S(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public e()J
    .locals 4

    invoke-virtual {p0}, Lij6;->b()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lij6;->b()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f(JJ)J
    .locals 9

    cmp-long v0, p3, p1

    const-wide/16 v1, 0x0

    if-lez v0, :cond_4

    sub-long v3, p3, p1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    neg-long p3, v3

    and-long/2addr p3, v3

    cmp-long p3, p3, v3

    const/4 v0, 0x1

    if-nez p3, :cond_2

    long-to-int p3, v3

    const/16 p4, 0x20

    ushr-long v1, v3, p4

    long-to-int v1, v1

    const-wide v2, 0xffffffffL

    if-eqz p3, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x1f

    invoke-virtual {p0, p3}, Lij6;->a(I)I

    move-result p0

    :goto_0
    int-to-long p3, p0

    and-long/2addr p3, v2

    goto :goto_1

    :cond_0
    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lij6;->b()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x1f

    invoke-virtual {p0, p3}, Lij6;->a(I)I

    move-result p3

    int-to-long v0, p3

    shl-long p3, v0, p4

    invoke-virtual {p0}, Lij6;->b()I

    move-result p0

    int-to-long v0, p0

    and-long/2addr v0, v2

    add-long/2addr p3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lij6;->e()J

    move-result-wide p3

    ushr-long/2addr p3, v0

    rem-long v5, p3, v3

    sub-long/2addr p3, v5

    const-wide/16 v7, 0x1

    sub-long v7, v3, v7

    add-long/2addr v7, p3

    cmp-long p3, v7, v1

    if-ltz p3, :cond_2

    move-wide p3, v5

    :goto_1
    add-long/2addr p1, p3

    return-wide p1

    :cond_3
    invoke-virtual {p0}, Lij6;->e()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    cmp-long v2, v0, p3

    if-gez v2, :cond_3

    return-wide v0

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lsr1;->S(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    return-wide v1
.end method

.method public g()J
    .locals 4

    const-wide/16 v0, 0x3e8

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lij6;->f(JJ)J

    move-result-wide v0

    return-wide v0
.end method
