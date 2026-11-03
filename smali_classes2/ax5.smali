.class public final Lax5;
.super Lfx5;
.source "SourceFile"


# static fields
.field public static final c:Lax5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lax5;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lfx5;-><init>(III)V

    sput-object v0, Lax5;->c:Lax5;

    return-void
.end method


# virtual methods
.method public final a(Lt61;Lah8;Lgj7;Lmf1;)V
    .locals 6

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lt61;->b(I)I

    move-result p1

    invoke-virtual {p3}, Lgj7;->o()I

    move-result p2

    iget v0, p3, Lgj7;->v:I

    iget-object v1, p3, Lgj7;->b:[I

    invoke-virtual {p3, v0}, Lgj7;->p(I)I

    move-result v2

    invoke-virtual {p3, v2, v1}, Lgj7;->E(I[I)I

    move-result v1

    iget-object v2, p3, Lgj7;->b:[I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p3, v0}, Lgj7;->p(I)I

    move-result v0

    invoke-virtual {p3, v0, v2}, Lgj7;->f(I[I)I

    move-result v0

    sub-int v2, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p3, Lgj7;->c:[Ljava/lang/Object;

    invoke-virtual {p3, v1}, Lgj7;->g(I)I

    move-result v4

    aget-object v2, v2, v4

    instance-of v4, v2, Lio6;

    if-eqz v4, :cond_0

    sub-int v4, p2, v1

    check-cast v2, Lio6;

    iget-object v2, v2, Lio6;->a:Lho6;

    const/4 v5, -0x1

    invoke-virtual {p4, v2, v4, v5, v5}, Lmf1;->m(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_0
    instance-of v4, v2, Lyl6;

    if-eqz v4, :cond_1

    check-cast v2, Lyl6;

    invoke-virtual {v2}, Lyl6;->c()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    move p2, v3

    goto :goto_2

    :cond_3
    move p2, p0

    :goto_2
    invoke-static {p2}, Lem7;->D0(Z)V

    iget p2, p3, Lgj7;->v:I

    iget-object p4, p3, Lgj7;->b:[I

    invoke-virtual {p3, p2}, Lgj7;->p(I)I

    move-result v0

    invoke-virtual {p3, v0, p4}, Lgj7;->E(I[I)I

    move-result p4

    iget-object v0, p3, Lgj7;->b:[I

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p3, v1}, Lgj7;->p(I)I

    move-result v1

    invoke-virtual {p3, v1, v0}, Lgj7;->f(I[I)I

    move-result v0

    sub-int/2addr v0, p1

    if-lt v0, p4, :cond_4

    move p0, v3

    :cond_4
    invoke-static {p0}, Lem7;->D0(Z)V

    invoke-virtual {p3, v0, p1, p2}, Lgj7;->C(III)V

    iget p0, p3, Lgj7;->i:I

    if-lt p0, p4, :cond_5

    sub-int/2addr p0, p1

    iput p0, p3, Lgj7;->i:I

    :cond_5
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "count"

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lfx5;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
