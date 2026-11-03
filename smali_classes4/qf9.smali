.class public final Lqf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lqf9;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqf9;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqf9;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqf9;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lqf9;->f:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lqf9;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lqf9;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqf9;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lqf9;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqf9;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Lqf9;->a:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
