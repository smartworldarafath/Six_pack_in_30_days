.class public final Lwf1;
.super Llp0;
.source "SourceFile"


# instance fields
.field public final p:Lep0;


# direct methods
.method public constructor <init>(ILep0;)V
    .locals 1

    invoke-direct {p0, p1}, Llp0;-><init>(I)V

    iput-object p2, p0, Lwf1;->p:Lep0;

    sget-object p0, Lep0;->a:Lep0;

    const/4 v0, 0x0

    if-eq p2, p0, :cond_1

    const/4 p0, 0x1

    if-lt p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Buffered channel capacity must be at least 1, but "

    const-string p2, " was specified"

    invoke-static {p1, p0, p2}, Luh1;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lud8;->f(Ljava/lang/Object;)V

    throw v0

    :cond_1
    const-class p0, Llp0;

    invoke-static {p0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p0

    invoke-virtual {p0}, Lt31;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, " instead"

    const-string p2, "This implementation does not support suspension for senders, use "

    invoke-static {p0, p1, p2}, Lb13;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C()Z
    .locals 1

    iget-object p0, p0, Lwf1;->p:Lep0;

    sget-object v0, Lep0;->b:Lep0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final T(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lwf1;->p:Lep0;

    sget-object v0, Lep0;->c:Lep0;

    if-ne p2, v0, :cond_2

    invoke-super {p0, p1}, Llp0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lf11;

    if-eqz p1, :cond_1

    instance-of p1, p0, Le11;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Llp0;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwf1;->T(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lwj1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lwf1;->T(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Le11;

    if-nez p1, :cond_0

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llp0;->t()Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
