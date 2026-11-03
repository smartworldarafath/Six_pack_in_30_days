.class public final Ly41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb07;


# instance fields
.field public final a:Lb07;

.field public b:Z

.field public final synthetic c:La51;


# direct methods
.method public constructor <init>(La51;Lb07;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly41;->c:La51;

    iput-object p2, p0, Ly41;->a:Lb07;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ly41;->a:Lb07;

    invoke-interface {p0}, Lb07;->a()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Ly41;->c:La51;

    invoke-virtual {v0}, La51;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ly41;->a:Lb07;

    invoke-interface {p0}, Lb07;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(J)I
    .locals 1

    iget-object v0, p0, Ly41;->c:La51;

    invoke-virtual {v0}, La51;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x3

    return p0

    :cond_0
    iget-object p0, p0, Ly41;->a:Lb07;

    invoke-interface {p0, p1, p2}, Lb07;->d(J)I

    move-result p0

    return p0
.end method

.method public final i(Lvoa;Lsx1;I)I
    .locals 11

    iget-object v0, p0, Ly41;->c:La51;

    invoke-virtual {v0}, La51;->k()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Ly41;->b:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    iput v3, p2, Lv00;->b:I

    return v4

    :cond_1
    iget-object v1, p0, Ly41;->a:Lb07;

    invoke-interface {v1, p1, p2, p3}, Lb07;->i(Lvoa;Lsx1;I)I

    move-result p3

    const/4 v1, -0x5

    const-wide/high16 v5, -0x8000000000000000L

    if-ne p3, v1, :cond_6

    iget-object p0, p1, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Lb93;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lb93;->C:I

    iget p3, p0, Lb93;->B:I

    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-wide v2, v0, La51;->e:J

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move p3, v3

    :cond_4
    iget-wide v7, v0, La51;->f:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    move p2, v3

    :cond_5
    invoke-virtual {p0}, Lb93;->a()Lz83;

    move-result-object p0

    iput p3, p0, Lz83;->A:I

    iput p2, p0, Lz83;->B:I

    new-instance p2, Lb93;

    invoke-direct {p2, p0}, Lb93;-><init>(Lz83;)V

    iput-object p2, p1, Lvoa;->b:Ljava/lang/Object;

    return v1

    :cond_6
    iget-wide v7, v0, La51;->f:J

    cmp-long p1, v7, v5

    if-eqz p1, :cond_9

    if-ne p3, v4, :cond_7

    iget-wide v9, p2, Lsx1;->f:J

    cmp-long p1, v9, v7

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v2, :cond_9

    invoke-virtual {v0}, La51;->h()J

    move-result-wide v0

    cmp-long p1, v0, v5

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lsx1;->e:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lsx1;->i()V

    iput v3, p2, Lv00;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly41;->b:Z

    return v4

    :cond_9
    return p3
.end method
