.class public final synthetic Lpn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;

.field public final synthetic c:Lsixpack/sixpackabs/absworkout/guide/GuideResultActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;Lsixpack/sixpackabs/absworkout/guide/GuideResultActivity;I)V
    .locals 0

    iput p3, p0, Lpn3;->a:I

    iput-object p1, p0, Lpn3;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;

    iput-object p2, p0, Lpn3;->c:Lsixpack/sixpackabs/absworkout/guide/GuideResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lpn3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x2

    iget-object v3, p0, Lpn3;->c:Lsixpack/sixpackabs/absworkout/guide/GuideResultActivity;

    iget-object p0, p0, Lpn3;->b:Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    sget v0, Lsixpack/sixpackabs/absworkout/guide/GuideResultActivity;->c:I

    const-string v0, "cjdkQHQ3VDIiNXcsXDgCMk81bExiNUs6dnUZZBNSBHNEbCBBJXQOdgd0OC4BdGFpFHEueg=="

    const-string v4, "1pvaLwa2"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v2, :cond_1

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "D0N9chFtIW0UZTwpdUcsaTBlIWUrdV50GGMWaSRpOXliayEjTWkjahFw"

    const-string v0, "P3M3YbRM"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast p1, Lzc1;

    invoke-virtual {p1, v3}, Lzc1;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, Le95;->w:Lqc1;

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, Ld7;

    const/16 p2, 0x18

    invoke-direct {v0, v3, p2}, Ld7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lpb3;

    const/4 p2, 0x0

    invoke-static {p0, v0, p1, p2}, Lun3;->a(Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;Lpb3;Lsc1;I)V

    :goto_1
    return-object v1

    :pswitch_0
    sget v0, Lsixpack/sixpackabs/absworkout/guide/GuideResultActivity;->c:I

    const-string v0, "DzZiQEY2dzc6MXY0YzZuQGY2QTYUMQs1CEcwaQBlK2U_dTl0NWMwaQBpOnlhay0jPW0Cd3o="

    const-string v4, "Ae6e2Edy"

    invoke-static {v0, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v2, :cond_5

    move-object p2, p1

    check-cast p2, Lzc1;

    invoke-virtual {p2}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lzc1;->L()V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p2, Lpn3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v3, v0}, Lpn3;-><init>(Lsixpack/sixpackabs/absworkout/guide/vm/GuideResultState;Lsixpack/sixpackabs/absworkout/guide/GuideResultActivity;I)V

    const p0, -0x1f59a6a4

    invoke-static {p0, p1, p2}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lm68;->c(Lnb1;Lsc1;I)V

    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
