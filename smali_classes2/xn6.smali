.class public final Lxn6;
.super Lw34;
.source "SourceFile"


# instance fields
.field public final transient d:Lzn6;

.field public final transient e:Lyn6;


# direct methods
.method public constructor <init>(Lzn6;Lyn6;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lxn6;->d:Lzn6;

    iput-object p2, p0, Lxn6;->e:Lyn6;

    return-void
.end method


# virtual methods
.method public final b()Ls34;
    .locals 0

    iget-object p0, p0, Lxn6;->e:Lyn6;

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lxn6;->d:Lzn6;

    invoke-virtual {p0, p1}, Lzn6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I[Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Lxn6;->e:Lyn6;

    invoke-virtual {p0, p1, p2}, Ls34;->f(I[Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()Lii8;
    .locals 1

    iget-object p0, p0, Lxn6;->e:Lyn6;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ls34;->r(I)Lo34;

    move-result-object p0

    return-object p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lxn6;->d:Lzn6;

    iget p0, p0, Lzn6;->f:I

    return p0
.end method
