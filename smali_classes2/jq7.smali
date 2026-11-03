.class public final Ljq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Ljq7;->a:Z

    return-void
.end method

.method public final b()V
    .locals 0

    iget-boolean p0, p0, Ljq7;->a:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Already released"

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-void
.end method
