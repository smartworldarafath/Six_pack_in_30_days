.class public final Llb2;
.super Llc6;
.source "SourceFile"


# static fields
.field public static final c:Llb2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llb2;

    sget-object v1, Lvb2;->a:Lvb2;

    invoke-direct {v0, v1}, Llc6;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Llb2;->c:Llb2;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final f(Lcd1;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Ljb2;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llc6;->b:Lkc6;

    invoke-interface {p1, p0, p2}, Lcd1;->C(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide p0

    invoke-static {p3}, Ljc6;->c(Ljc6;)V

    iget-object p2, p3, Ljb2;->a:[D

    iget v0, p3, Ljb2;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Ljb2;->b:I

    aput-wide p0, p2, v0

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb2;->a:[D

    array-length p1, p1

    iput p1, p0, Ljb2;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljb2;->b(I)V

    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [D

    return-object p0
.end method

.method public final k(Led1;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Llc6;->b:Lkc6;

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Led1;->D(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
