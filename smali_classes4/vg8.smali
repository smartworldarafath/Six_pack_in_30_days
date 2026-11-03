.class public final Lvg8;
.super Llc6;
.source "SourceFile"


# static fields
.field public static final c:Lvg8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvg8;

    sget-object v1, Lwg8;->a:Lwg8;

    invoke-direct {v0, v1}, Llc6;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lvg8;->c:Lvg8;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ltg8;

    iget-object p0, p1, Ltg8;->a:[J

    array-length p0, p0

    return p0
.end method

.method public final f(Lcd1;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lug8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Llc6;->b:Lkc6;

    invoke-interface {p1, p0, p2}, Lcd1;->e(Lkc6;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->m()J

    move-result-wide p0

    invoke-static {p3}, Ljc6;->c(Ljc6;)V

    iget-object p2, p3, Lug8;->a:[J

    iget v0, p3, Lug8;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lug8;->b:I

    aput-wide p0, p2, v0

    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltg8;

    iget-object p0, p1, Ltg8;->a:[J

    new-instance p1, Lug8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lug8;->a:[J

    array-length p0, p0

    iput p0, p1, Lug8;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lug8;->b(I)V

    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [J

    new-instance v0, Ltg8;

    invoke-direct {v0, p0}, Ltg8;-><init>([J)V

    return-object v0
.end method

.method public final k(Led1;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Ltg8;

    iget-object p2, p2, Ltg8;->a:[J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Llc6;->b:Lkc6;

    invoke-interface {p1, v1, v0}, Led1;->o(Lkc6;I)Lkotlinx/serialization/encoding/Encoder;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {v1, v2, v3}, Lkotlinx/serialization/encoding/Encoder;->n(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
