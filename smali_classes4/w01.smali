.class public final Lw01;
.super Lv01;
.source "SourceFile"


# direct methods
.method public constructor <init>(IILep0;Lmk1;Lk33;)V
    .locals 1

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    sget-object p4, Lnk2;->a:Lnk2;

    :cond_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    const/4 p1, -0x3

    :cond_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    sget-object p3, Lep0;->a:Lep0;

    :cond_2
    invoke-direct {p0, p5, p4, p1, p3}, Lv01;-><init>(Lk33;Lmk1;ILep0;)V

    return-void
.end method

.method public constructor <init>(Lk33;Lmk1;ILep0;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lv01;-><init>(Lk33;Lmk1;ILep0;)V

    return-void
.end method


# virtual methods
.method public final d(Lmk1;ILep0;)Lq01;
    .locals 1

    new-instance v0, Lw01;

    iget-object p0, p0, Lv01;->d:Lk33;

    invoke-direct {v0, p0, p1, p2, p3}, Lv01;-><init>(Lk33;Lmk1;ILep0;)V

    return-object v0
.end method

.method public final e()Lk33;
    .locals 0

    iget-object p0, p0, Lv01;->d:Lk33;

    return-object p0
.end method

.method public final g(Lm33;Lwj1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv01;->d:Lk33;

    invoke-interface {p0, p1, p2}, Lk33;->collect(Lm33;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
