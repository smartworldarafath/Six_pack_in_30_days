.class public final Lq11;
.super Llc6;
.source "SourceFile"


# static fields
.field public static final c:Lq11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq11;

    sget-object v1, Ly11;->a:Ly11;

    invoke-direct {v0, v1}, Llc6;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lq11;->c:Lq11;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [C

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final f(Lcd1;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lj11;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llc6;->b:Lkc6;

    invoke-interface {p1, p0, p2}, Lcd1;->h(Lkc6;I)C

    move-result p0

    invoke-static {p3}, Ljc6;->c(Ljc6;)V

    iget-object p1, p3, Lj11;->a:[C

    iget p2, p3, Lj11;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lj11;->b:I

    aput-char p0, p1, p2

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [C

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lj11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj11;->a:[C

    array-length p1, p1

    iput p1, p0, Lj11;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lj11;->b(I)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [C

    return-object p0
.end method

.method public final k(Led1;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [C

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Llc6;->b:Lkc6;

    aget-char v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Led1;->A(Lkc6;IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
