.class public final Lew5;
.super Lfx5;
.source "SourceFile"


# static fields
.field public static final c:Lew5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lew5;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lfx5;-><init>(III)V

    sput-object v0, Lew5;->c:Lew5;

    return-void
.end method


# virtual methods
.method public final a(Lt61;Lah8;Lgj7;Lmf1;)V
    .locals 3

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lt61;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lei;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lt61;->c(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lio6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio6;

    iget-object v0, v0, Lio6;->a:Lho6;

    iget-object p4, p4, Lmf1;->c:Ljava/lang/Object;

    check-cast p4, Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p4, p3, Lgj7;->n:I

    if-nez p4, :cond_2

    iget p4, p3, Lgj7;->i:I

    iget v0, p3, Lgj7;->j:I

    invoke-virtual {p3, p0}, Lgj7;->c(Lei;)I

    move-result p0

    iget-object v1, p3, Lgj7;->b:[I

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {p3, v2}, Lgj7;->p(I)I

    move-result v2

    invoke-virtual {p3, v2, v1}, Lgj7;->f(I[I)I

    move-result v1

    iput v1, p3, Lgj7;->i:I

    iput v1, p3, Lgj7;->j:I

    invoke-virtual {p3, p2, p0}, Lgj7;->s(II)V

    if-lt p4, v1, :cond_1

    add-int/lit8 p4, p4, 0x1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object p0, p3, Lgj7;->c:[Ljava/lang/Object;

    aput-object p1, p0, v1

    iput p4, p3, Lgj7;->i:I

    iput v0, p3, Lgj7;->j:I

    return-void

    :cond_2
    const-string p0, "Can only append a slot if not current inserting"

    invoke-static {p0}, Lem7;->z(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "anchor"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p0, "value"

    return-object p0

    :cond_1
    invoke-super {p0, p1}, Lfx5;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
