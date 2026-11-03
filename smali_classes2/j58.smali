.class public final Lj58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgm7;

.field public final b:Lgm7;

.field public final c:Lgm7;

.field public final d:Lgm7;


# direct methods
.method public constructor <init>(Lgm7;Lgm7;Lgm7;Lgm7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj58;->a:Lgm7;

    iput-object p2, p0, Lj58;->b:Lgm7;

    iput-object p3, p0, Lj58;->c:Lgm7;

    iput-object p4, p0, Lj58;->d:Lgm7;

    return-void
.end method


# virtual methods
.method public final a()Lgm7;
    .locals 0

    iget-object p0, p0, Lj58;->b:Lgm7;

    return-object p0
.end method

.method public final b()Lgm7;
    .locals 0

    iget-object p0, p0, Lj58;->c:Lgm7;

    return-object p0
.end method

.method public final c()Lgm7;
    .locals 0

    iget-object p0, p0, Lj58;->d:Lgm7;

    return-object p0
.end method

.method public final d()Lgm7;
    .locals 0

    iget-object p0, p0, Lj58;->a:Lgm7;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    instance-of v2, p1, Lj58;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj58;

    iget-object v2, p1, Lj58;->a:Lgm7;

    iget-object v3, p0, Lj58;->a:Lgm7;

    invoke-static {v3, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lj58;->b:Lgm7;

    iget-object v3, p1, Lj58;->b:Lgm7;

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lj58;->c:Lgm7;

    iget-object v3, p1, Lj58;->c:Lgm7;

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lj58;->d:Lgm7;

    iget-object p1, p1, Lj58;->d:Lgm7;

    invoke-static {p0, p1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lj58;->a:Lgm7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgm7;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lj58;->b:Lgm7;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lgm7;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lj58;->c:Lgm7;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lgm7;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lj58;->d:Lgm7;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lgm7;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    return v1
.end method
