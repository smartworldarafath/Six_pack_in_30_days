.class public final Lpl0;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public synthetic r:Lzx3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzx3;

    check-cast p2, Lxx5;

    check-cast p3, Lwj1;

    new-instance p0, Lpl0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p3}, Lmy7;-><init>(ILwj1;)V

    iput-object p1, p0, Lpl0;->r:Lzx3;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lpl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lpl0;->r:Lzx3;

    iget-object p0, p0, Lzx3;->f:Lze1;

    sget-object p1, Lrl0;->a:Li10;

    invoke-virtual {p0, p1}, Lze1;->d(Li10;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lud8;->m()V

    const/4 p0, 0x0

    return-object p0
.end method
