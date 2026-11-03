.class public final Lmy2;
.super Lpy2;
.source "SourceFile"


# instance fields
.field public b:Z


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    iget-boolean v0, p0, Lmy2;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmy2;->b:Z

    iget-object p0, p0, Lpy2;->a:Ljava/io/File;

    return-object p0
.end method
