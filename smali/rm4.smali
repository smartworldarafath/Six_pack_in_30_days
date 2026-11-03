.class public final Lrm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm4;


# instance fields
.field public final synthetic a:Lvz5;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lvz5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm4;->a:Lvz5;

    iput-boolean p2, p0, Lrm4;->b:Z

    return-void
.end method


# virtual methods
.method public final a(ILru1;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Lrm4;->a:Lvz5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luz5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Luz5;-><init>(Lvz5;ILwj1;I)V

    invoke-static {p0, v0, p2}, Lk47;->d(Lk47;Lwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxh8;->a:Lxh8;

    sget-object p2, Lxk1;->a:Lxk1;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Lrm4;->a:Lvz5;

    invoke-virtual {p0}, Lvz5;->i()Liz5;

    move-result-object v0

    iget v0, v0, Liz5;->f:I

    neg-int v0, v0

    invoke-virtual {p0}, Lvz5;->i()Liz5;

    move-result-object p0

    iget p0, p0, Liz5;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final c()F
    .locals 2

    iget-object p0, p0, Lrm4;->a:Lvz5;

    invoke-virtual {p0}, Lvz5;->i()Liz5;

    move-result-object v0

    invoke-virtual {p0}, Lvz5;->k()I

    move-result p0

    invoke-static {v0, p0}, La06;->a(Liz5;I)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method

.method public final d()Le71;
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lrm4;->b:Z

    iget-object p0, p0, Lrm4;->a:Lvz5;

    if-eqz v1, :cond_0

    new-instance v1, Le71;

    invoke-virtual {p0}, Lvz5;->k()I

    move-result p0

    invoke-direct {v1, p0, v0}, Le71;-><init>(II)V

    return-object v1

    :cond_0
    new-instance v1, Le71;

    invoke-virtual {p0}, Lvz5;->k()I

    move-result p0

    invoke-direct {v1, v0, p0}, Le71;-><init>(II)V

    return-object v1
.end method

.method public final e()I
    .locals 4

    iget-object p0, p0, Lrm4;->a:Lvz5;

    invoke-virtual {p0}, Lvz5;->i()Liz5;

    move-result-object v0

    iget-object v0, v0, Liz5;->e:Lrx5;

    sget-object v1, Lrx5;->a:Lrx5;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lvz5;->i()Liz5;

    move-result-object p0

    invoke-virtual {p0}, Liz5;->d()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-virtual {p0}, Lvz5;->i()Liz5;

    move-result-object p0

    invoke-virtual {p0}, Liz5;->d()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method

.method public final f()F
    .locals 2

    iget-object p0, p0, Lrm4;->a:Lvz5;

    invoke-static {p0}, Llz5;->e(Lvz5;)J

    move-result-wide v0

    long-to-float p0, v0

    return p0
.end method
