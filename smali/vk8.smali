.class public final synthetic Lvk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvk8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk8;->b:Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;I)V
    .locals 0

    .line 9
    const/4 p2, 0x1

    iput p2, p0, Lvk8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk8;->b:Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvk8;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lvk8;->b:Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;->c:I

    const/4 p2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;->i(Lsc1;I)V

    return-object v1

    :pswitch_0
    move-object v10, p1

    check-cast v10, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget p2, Lsixpack/sixpackabs/absworkout/guide/UserGuideActivity;->c:I

    const-string p2, "DzVlQEU5dDA6MnYsejEZMW00R0xvNgYsVjcnMWM5XEx1MWY6IXMhcjF1J2QqQTp0PXYadCEuWXRBaQpxI3o="

    const-string v0, "bTpebgTi"

    invoke-static {p2, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 p1, p1, 0x3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move-object p1, v10

    check-cast p1, Lzc1;

    invoke-virtual {p1}, Lzc1;->x()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lzc1;->L()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    const p1, 0x7f06058b

    invoke-static {v10, p1}, Lpf8;->m(Lsc1;I)J

    move-result-wide v4

    new-instance p1, Lle0;

    const/16 p2, 0x15

    invoke-direct {p1, p0, p2}, Lle0;-><init>(Ljava/lang/Object;I)V

    const p0, -0x8521300

    invoke-static {p0, v10, p1}, Ljk6;->W(ILsc1;Lzb3;)Lnb1;

    move-result-object v9

    const v11, 0x180006

    const/16 v12, 0x3a

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Lph;->d(Llc5;Lsb7;JJFLnb1;Lsc1;II)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
