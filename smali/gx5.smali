.class public final Lgx5;
.super Lnca;
.source "SourceFile"


# instance fields
.field public l:[Lfx5;

.field public m:I

.field public n:[I

.field public o:I

.field public p:[Ljava/lang/Object;

.field public q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [Lfx5;

    iput-object v1, p0, Lgx5;->l:[Lfx5;

    new-array v1, v0, [I

    iput-object v1, p0, Lgx5;->n:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lgx5;->p:[Ljava/lang/Object;

    return-void
.end method

.method public static final Q(Lgx5;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    rsub-int/lit8 p0, p1, 0x20

    const/4 p1, -0x1

    ushr-int p0, p1, p0

    return p0
.end method


# virtual methods
.method public final R()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lgx5;->m:I

    iput v0, p0, Lgx5;->o:I

    iget-object v1, p0, Lgx5;->p:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lgx5;->q:I

    invoke-static {v1, v0, v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lgx5;->q:I

    return-void
.end method

.method public final S(Lah8;Lgj7;Lmf1;)V
    .locals 5

    invoke-virtual {p0}, Lgx5;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lt61;

    invoke-direct {v0, p0}, Lt61;-><init>(Lgx5;)V

    iget-object v1, v0, Lt61;->d:Ljava/lang/Object;

    check-cast v1, Lgx5;

    :goto_0
    iget-object v2, v1, Lgx5;->l:[Lfx5;

    iget v3, v0, Lt61;->a:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, p1, p2, p3}, Lfx5;->a(Lt61;Lah8;Lgj7;Lmf1;)V

    iget v2, v0, Lt61;->a:I

    iget v3, v1, Lgx5;->m:I

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v1, Lgx5;->l:[Lfx5;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Lt61;->b:I

    iget v4, v2, Lfx5;->a:I

    add-int/2addr v3, v4

    iput v3, v0, Lt61;->b:I

    iget v3, v0, Lt61;->c:I

    iget v2, v2, Lfx5;->b:I

    add-int/2addr v3, v2

    iput v3, v0, Lt61;->c:I

    iget v2, v0, Lt61;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lt61;->a:I

    iget v3, v1, Lgx5;->m:I

    if-ge v2, v3, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lgx5;->R()V

    return-void
.end method

.method public final T()Z
    .locals 0

    iget p0, p0, Lgx5;->m:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U()Z
    .locals 0

    iget p0, p0, Lgx5;->m:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V()Lfx5;
    .locals 1

    iget-object v0, p0, Lgx5;->l:[Lfx5;

    iget p0, p0, Lgx5;->m:I

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final W(Lfx5;)V
    .locals 3

    iget v0, p1, Lfx5;->a:I

    iget v1, p1, Lfx5;->b:I

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lgx5;->X(Lfx5;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Cannot push "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " without arguments because it expects "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ints and "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " objects."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lao4;->y(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final X(Lfx5;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lgx5;->r:I

    iput v0, p0, Lgx5;->s:I

    iget v0, p0, Lgx5;->m:I

    iget-object v1, p0, Lgx5;->l:[Lfx5;

    array-length v2, v1

    const/16 v3, 0x400

    if-ne v0, v2, :cond_1

    if-le v0, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfx5;

    iput-object v0, p0, Lgx5;->l:[Lfx5;

    :cond_1
    iget v0, p0, Lgx5;->o:I

    iget v1, p1, Lfx5;->a:I

    iget v2, p1, Lfx5;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lgx5;->n:[I

    array-length v4, v1

    if-le v0, v4, :cond_4

    if-le v4, v3, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    add-int/2addr v4, v5

    if-ge v4, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v4

    :goto_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lgx5;->n:[I

    :cond_4
    iget v0, p0, Lgx5;->q:I

    add-int/2addr v0, v2

    iget-object v1, p0, Lgx5;->p:[Ljava/lang/Object;

    array-length v4, v1

    if-le v0, v4, :cond_7

    if-le v4, v3, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    add-int/2addr v4, v3

    if-ge v4, v0, :cond_6

    goto :goto_4

    :cond_6
    move v0, v4

    :goto_4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgx5;->p:[Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, Lgx5;->l:[Lfx5;

    iget v1, p0, Lgx5;->m:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lgx5;->m:I

    aput-object p1, v0, v1

    iget v0, p0, Lgx5;->o:I

    iget p1, p1, Lfx5;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lgx5;->o:I

    iget p1, p0, Lgx5;->q:I

    add-int/2addr p1, v2

    iput p1, p0, Lgx5;->q:I

    return-void
.end method
