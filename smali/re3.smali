.class public final Lre3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lgf4;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lse3;


# direct methods
.method public constructor <init>(Lse3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre3;->c:Lse3;

    const/4 p1, -0x2

    iput p1, p0, Lre3;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lre3;->b:I

    const/4 v1, -0x2

    iget-object v2, p0, Lre3;->c:Lse3;

    if-ne v0, v1, :cond_0

    iget-object v0, v2, Lse3;->c:Ljava/lang/Object;

    check-cast v0, Lpb3;

    invoke-interface {v0}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lse3;->b:Lrb3;

    iget-object v1, p0, Lre3;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lre3;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lre3;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lre3;->b:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lre3;->a()V

    :cond_0
    iget p0, p0, Lre3;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lre3;->b:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lre3;->a()V

    :cond_0
    iget v0, p0, Lre3;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lre3;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    iput v1, p0, Lre3;->b:I

    return-object v0

    :cond_1
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
