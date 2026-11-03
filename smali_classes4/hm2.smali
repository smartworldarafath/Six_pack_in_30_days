.class public final synthetic Lhm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpb3;


# direct methods
.method public synthetic constructor <init>(IILpb3;)V
    .locals 0

    .line 9
    iput p2, p0, Lhm2;->a:I

    iput-object p3, p0, Lhm2;->b:Lpb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpb3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhm2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm2;->b:Lpb3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhm2;->a:I

    const/4 v1, 0x1

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lhm2;->b:Lpb3;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Lgt7;->a(Lpb3;Lsc1;I)V

    return-object v2

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget v0, Lsixpack/sixpackabs/absworkout/guide/IapTransferActivity;->b:I

    const-string v0, "cjlhQHU3VzQiNngsUzUCM083a0xiMEs6H2EpVCNhFnNXZSZBJXQOdgd0OC4BdGFpFHEueg=="

    const-string v1, "VYQxSTwz"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

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
    const-string p2, "DkN_cgNtK20jZTQpVkk2cBtyKW4yZldyDWMgaSdpBXljayMjX2kpaiZw"

    const-string v0, "OTMWfNd7"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    check-cast p1, Lzc1;

    invoke-virtual {p1, p0}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Lzc1;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, Le95;->w:Lqc1;

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, Liq0;

    const/16 p2, 0x11

    invoke-direct {v0, p2, p0}, Liq0;-><init>(ILpb3;)V

    invoke-virtual {p1, v0}, Lzc1;->b0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lpb3;

    const/4 p0, 0x0

    invoke-static {v0, p1, p0}, Lgt7;->a(Lpb3;Lsc1;I)V

    :goto_1
    return-object v2

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, p1, p2}, Leab;->t(Lpb3;Lsc1;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
