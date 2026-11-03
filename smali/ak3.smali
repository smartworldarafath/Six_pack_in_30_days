.class public final Lak3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lak3;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lak3;

    sget-object v1, Lln3;->a:Lln3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lln3;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lak3;-><init>(ILjava/util/List;Z)V

    sput-object v0, Lak3;->d:Lak3;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Z)V
    .locals 2

    const-string v0, "UG8lbgJyEkwoc3Q="

    const-string v1, "fg3Pvkr7"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lak3;->a:I

    iput-object p2, p0, Lak3;->b:Ljava/util/List;

    iput-boolean p3, p0, Lak3;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lak3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lak3;

    iget v1, p0, Lak3;->a:I

    iget v3, p1, Lak3;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lak3;->b:Ljava/util/List;

    iget-object v3, p1, Lak3;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lak3;->c:Z

    iget-boolean p1, p1, Lak3;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lak3;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lak3;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgn8;->c(IILjava/util/List;)I

    move-result v0

    iget-boolean p0, p0, Lak3;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "C3U8ZBFDK24QaSlJO2U0KCJlAXMxb1xDJGQwPQ=="

    const-string v2, "UhBYKU6P"

    iget v3, p0, Lak3;->a:I

    invoke-static {v3, v1, v2, v0}, Lpd6;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, "HSA3bzNuE3IXTChzHj0="

    const-string v2, "fDr6SEiZ"

    iget-object v3, p0, Lak3;->b:Ljava/util/List;

    invoke-static {v1, v2, v0, v3}, Lgn8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v1, "HSAxbidiC2UvbC1DBXUsdAt5PQ=="

    const-string v2, "q0apvPyb"

    iget-boolean p0, p0, Lak3;->c:Z

    invoke-static {v1, v2, v0, p0}, Lpd6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string p0, "KQ=="

    const-string v1, "Fdt7ieb4"

    invoke-static {p0, v1, v0}, Lq08;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
