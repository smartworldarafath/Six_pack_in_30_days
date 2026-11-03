.class public final Lsixpack/sixpackabs/absworkout/guide/IapTransferActivity;
.super Lme0;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ly04;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly04;-><init>(Lsixpack/sixpackabs/absworkout/guide/IapTransferActivity;I)V

    new-instance p0, Lez7;

    invoke-direct {p0, v0}, Lez7;-><init>(Lpb3;)V

    return-void
.end method


# virtual methods
.method public final i(Lsc1;I)V
    .locals 11

    move-object v8, p1

    check-cast v8, Lzc1;

    const p1, -0x275d4e

    invoke-virtual {v8, p1}, Lzc1;->T(I)Lzc1;

    const-string p1, "LCgGbx90Bm41KXE4LDNnOH1MezVtNwtAfzFmOB02SThDN3JAQjBWMw03cDNWSTZwG3IpbjJmV3INYyBpJ2kFeUFrMSMYbRJ3eg=="

    const-string v0, "vOoEqcjH"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v8, p0}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p1, p2

    and-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_2

    invoke-virtual {v8}, Lzc1;->x()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lzc1;->L()V

    goto :goto_2

    :cond_2
    :goto_1
    const p1, 0x7f06013d

    invoke-static {v8, p1}, Lpf8;->m(Lsc1;I)J

    move-result-wide v2

    new-instance p1, Lz04;

    invoke-direct {p1, p0}, Lz04;-><init>(Lsixpack/sixpackabs/absworkout/guide/IapTransferActivity;)V

    const v0, 0x110cddee

    invoke-static {v0, v8, p1}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v7

    const/high16 v9, 0x180000

    const/16 v10, 0x3b

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v10}, Lph;->d(Llc5;Lsb7;JJFLnb1;Lsc1;II)V

    :goto_2
    invoke-virtual {v8}, Lzc1;->r()Lyl6;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lz04;

    invoke-direct {v0, p0, p2}, Lz04;-><init>(Lsixpack/sixpackabs/absworkout/guide/IapTransferActivity;I)V

    iput-object v0, p1, Lyl6;->d:Lwb3;

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 1

    invoke-static {p0}, Lvs6;->X(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsr1;->j0(Landroid/view/Window;Z)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lme0;->onCreate(Landroid/os/Bundle;)V

    const-string p0, "QmR0"

    const-string p1, "8D1azCWM"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lro3;->e:Lro3;

    invoke-virtual {p1}, Lro3;->q()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "EXQWMQ=="

    const-string v0, "IlbbjxNH"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lp;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y2"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lp;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Y3"

    invoke-static {v0, v1, v2}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string p0, "P3QhMg=="

    const-string v0, "GzvpRoEi"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "P2R0"

    const-string v0, "nbmVGXZn"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    const-string v0, "wIS4Mep6"

    const-string v1, "VnU9ZCNfFGgBdw=="

    invoke-static {v1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v0, v2, v3, v4}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "1hbZ35Sx"

    invoke-static {v1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Leab;->X([Ljava/lang/Object;)V

    sget-object p0, Luo3;->a:Ljava/util/List;

    invoke-static {p0}, Ljk6;->B(Ljava/util/List;)I

    move-result p0

    add-int/lit8 p0, p0, 0x6

    invoke-virtual {p1, p0}, Lro3;->s(I)V

    invoke-static {}, Lp;->g()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Tg=="

    const-string v1, "kcA7veOx"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "RQ=="

    const-string v1, "pTsPZckV"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "VnU8ZC1fBmQ1XzVoA3c="

    const-string v0, "i21UHuDi"

    invoke-static {p0, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "LWxs"

    const-string v1, "lhnMO2rj"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Leab;->X([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lro3;->q()I

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "VnU9ZCNfFGQaXzJoBXc="

    const-string p1, "CDY1LC0S"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "QnQhZCNudA=="

    const-string v0, "dVQVa7K5"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Leab;->X([Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    const-string p0, "FnUBZBVfFWQ1XzVoA3c="

    const-string p1, "yDqhpfTJ"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Leab;->X([Ljava/lang/Object;)V

    return-void
.end method
