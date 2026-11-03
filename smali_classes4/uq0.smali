.class public final Luq0;
.super Llc6;
.source "SourceFile"


# static fields
.field public static final c:Luq0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luq0;

    sget-object v1, Lms0;->a:Lms0;

    invoke-direct {v0, v1}, Llc6;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Luq0;->c:Luq0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final f(Lcd1;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lnq0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llc6;->b:Lkc6;

    invoke-interface {p1, p0, p2}, Lcd1;->j(Lkc6;I)B

    move-result p0

    invoke-static {p3}, Ljc6;->c(Ljc6;)V

    iget-object p1, p3, Lnq0;->a:[B

    iget p2, p3, Lnq0;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lnq0;->b:I

    aput-byte p0, p1, p2

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lnq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq0;->a:[B

    array-length p1, p1

    iput p1, p0, Lnq0;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lnq0;->b(I)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public final k(Led1;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Llc6;->b:Lkc6;

    aget-byte v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Led1;->h(Lkc6;IB)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
