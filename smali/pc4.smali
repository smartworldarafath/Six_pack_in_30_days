.class public Lpc4;
.super Lbd4;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Lnc4;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbd4;-><init>(Z)V

    invoke-virtual {p0, p1}, Lbd4;->G(Lnc4;)V

    invoke-virtual {p0}, Lbd4;->C()Ll21;

    move-result-object p1

    instance-of v1, p1, Lm21;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lm21;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lrc4;->p()Lbd4;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lbd4;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lbd4;->C()Ll21;

    move-result-object p1

    instance-of v3, p1, Lm21;

    if-eqz v3, :cond_2

    check-cast p1, Lm21;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lrc4;->p()Lbd4;

    move-result-object p1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lpc4;->e:Z

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final a0()V
    .locals 1

    sget-object v0, Lxh8;->a:Lxh8;

    invoke-virtual {p0, v0}, Lbd4;->J(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z()Z
    .locals 0

    iget-boolean p0, p0, Lpc4;->e:Z

    return p0
.end method
