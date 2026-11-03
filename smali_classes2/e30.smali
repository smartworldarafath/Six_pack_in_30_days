.class public final Le30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# virtual methods
.method public a()Lf30;
    .locals 1

    iget-boolean v0, p0, Le30;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Le30;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le30;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lf30;

    invoke-direct {v0, p0}, Lf30;-><init>(Le30;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Le30;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Le30;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean p0, p0, Le30;->a:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
