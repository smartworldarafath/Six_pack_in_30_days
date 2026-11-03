.class public final Lwu1;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lac3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwu1;->i:I

    iput-object p1, p0, Lwu1;->j:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwu1;->i:I

    const/16 v1, 0x2a

    const/16 v2, 0x92

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/4 v5, 0x0

    sget-object v6, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lwu1;->j:Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v8, 0x4

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpl4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Lsc1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p4, p2, 0x6

    if-nez p4, :cond_1

    move-object p4, p3

    check-cast p4, Lzc1;

    invoke-virtual {p4, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    move v7, v8

    :cond_0
    or-int/2addr p2, v7

    :cond_1
    and-int/lit16 p4, p2, 0x83

    const/16 v0, 0x82

    if-ne p4, v0, :cond_3

    move-object p4, p3

    check-cast p4, Lzc1;

    invoke-virtual {p4}, Lzc1;->x()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Lzc1;->L()V

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p0, Lnb1;

    and-int/lit8 p2, p2, 0xe

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lnb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v6

    :pswitch_0
    check-cast p1, Lpl4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lsc1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "CzFjMg03CDd1THQyVkw2ejZEO2xva0YjeDJsbjxh"

    const-string v9, "niHVM8Xg"

    invoke-static {v0, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    move-object v0, p3

    check-cast v0, Lzc1;

    invoke-virtual {v0, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move v7, v8

    :cond_4
    or-int p1, p4, v7

    goto :goto_2

    :cond_5
    move p1, p4

    :goto_2
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_7

    move-object p4, p3

    check-cast p4, Lzc1;

    invoke-virtual {p4, p2}, Lzc1;->d(I)Z

    move-result p4

    if-eqz p4, :cond_6

    move v3, v4

    :cond_6
    or-int/2addr p1, v3

    :cond_7
    and-int/lit16 p1, p1, 0x93

    if-ne p1, v2, :cond_9

    move-object p1, p3

    check-cast p1, Lzc1;

    invoke-virtual {p1}, Lzc1;->x()Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lzc1;->L()V

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    check-cast p3, Lzc1;

    const p1, -0x69318b37

    invoke-virtual {p3, p1}, Lzc1;->R(I)V

    const-string p1, "LCpaN0dAcDB2NAo2XDoTYTtlG2Mzb15sKXJ6ayUjRWZeNhgy"

    const-string p2, "hhokwF7J"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v5, p3, p0}, Lkl;->c(IILsc1;Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Lzc1;->p(Z)V

    :goto_4
    return-object v6

    :pswitch_1
    check-cast p1, Lpl4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lsc1;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, "DzFgMjQ3dDdCTHwydUw4ei1EAGx2a0YjYjJLbiZh"

    const-string v9, "ObYsVsK2"

    invoke-static {v0, v9}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    move-object v0, p3

    check-cast v0, Lzc1;

    invoke-virtual {v0, p1}, Lzc1;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move v7, v8

    :cond_a
    or-int p1, p4, v7

    goto :goto_5

    :cond_b
    move p1, p4

    :goto_5
    and-int/lit8 p4, p4, 0x30

    if-nez p4, :cond_d

    move-object p4, p3

    check-cast p4, Lzc1;

    invoke-virtual {p4, p2}, Lzc1;->d(I)Z

    move-result p4

    if-eqz p4, :cond_c

    move v3, v4

    :cond_c
    or-int/2addr p1, v3

    :cond_d
    and-int/lit16 p1, p1, 0x93

    if-ne p1, v2, :cond_f

    move-object p1, p3

    check-cast p1, Lzc1;

    invoke-virtual {p1}, Lzc1;->x()Z

    move-result p4

    if-nez p4, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Lzc1;->L()V

    goto :goto_7

    :cond_f
    :goto_6
    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p3, Lzc1;

    const p1, 0x533388dd

    invoke-virtual {p3, p1}, Lzc1;->R(I)V

    const-string p1, "cipmMHZAUTlcMg01UzoGYQ1lCmMhbxVsVXJtayAjBWYANicy"

    const-string p2, "0CT1Xn5l"

    invoke-static {p1, p2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v5, p3, p0}, Lkl;->c(IILsc1;Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Lzc1;->p(Z)V

    :goto_7
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
