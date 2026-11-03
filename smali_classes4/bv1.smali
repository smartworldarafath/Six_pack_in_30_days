.class public final synthetic Lbv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;I)V
    .locals 0

    iput p2, p0, Lbv1;->a:I

    iput-object p1, p0, Lbv1;->b:Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    iget v0, p0, Lbv1;->a:I

    const/4 v1, 0x2

    const v2, 0x7f0a0764

    const/4 v3, -0x1

    const/4 v4, 0x1

    const v5, 0x7f0a0763

    const v6, 0x7f0a0762

    const/4 v7, 0x0

    iget-object p0, p0, Lbv1;->b:Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;->f:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmw1;->e:Lmw1;

    if-ne p2, v6, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    if-ne p2, v5, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0766

    if-ne p2, v0, :cond_3

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const v0, 0x7f0a0767

    if-ne p2, v0, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    sget-object p2, Le78;->a:Li96;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;->d:Ljava/lang/String;

    invoke-static {p2, p0}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "JW48dCRsJW46ZThlI0M2bjJpFDog"

    const-string v2, "RYDiKhRZ"

    invoke-static {v1, v0, v2, p0}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v0}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmw1;->v:Lu84;

    sget-object p2, Lmw1;->f:[Lkotlin/reflect/KProperty;

    const/16 v0, 0xf

    aget-object p2, p2, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;->f:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmw1;->e:Lmw1;

    if-ne p2, v6, :cond_5

    move v1, v7

    goto :goto_1

    :cond_5
    if-ne p2, v5, :cond_6

    move v1, v4

    goto :goto_1

    :cond_6
    if-ne p2, v2, :cond_7

    goto :goto_1

    :cond_7
    move v1, v3

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lmw1;->u:Lu84;

    sget-object v0, Lmw1;->f:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v3, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v3, v1}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    sget-object v1, Le78;->a:Li96;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Li96;->r(Ljava/lang/String;)V

    aget-object p0, v0, v2

    invoke-virtual {p2, p1, p0}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "WG49dBRlCmkAZCRyOWU2VABwPDpzchxtCG4oZSZTUHRleSRlZj0g"

    const-string v0, "aLT5lnl6"

    invoke-static {p0, p2, v0, p1}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object v0, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;->f:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmw1;->e:Lmw1;

    if-ne p2, v6, :cond_8

    move v3, v7

    goto :goto_2

    :cond_8
    if-ne p2, v5, :cond_9

    move v3, v4

    :cond_9
    :goto_2
    sget-object p2, Le78;->a:Li96;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;->d:Ljava/lang/String;

    invoke-static {p2, p0}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Gm4edD11HW0kchVhAGUUbyFmIWd7IA=="

    const-string v1, "cuswnpHt"

    invoke-static {v3, v0, v1, p0}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v0}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmw1;->G:Lu84;

    sget-object p2, Lmw1;->f:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x1b

    aget-object p2, p2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    sget-object v0, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;->f:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmw1;->e:Lmw1;

    if-ne p2, v6, :cond_a

    move v3, v7

    goto :goto_3

    :cond_a
    if-ne p2, v5, :cond_b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lmw1;->F:Lu84;

    sget-object v0, Lmw1;->f:[Lkotlin/reflect/KProperty;

    const/16 v1, 0x1a

    aget-object v2, v0, v1

    invoke-virtual {p2, p1, v2}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    aget-object v0, v0, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v0, v1}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    move v3, v4

    :cond_b
    :goto_3
    sget-object p2, Le78;->a:Li96;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;->d:Ljava/lang/String;

    invoke-static {p2, p0}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "JW48dDFuJWIaZR11Im08cgdhH2Ubb1xmMWd3IA=="

    const-string v1, "86B1XMoG"

    invoke-static {v3, v0, v1, p0}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v0}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmw1;->E:Lu84;

    sget-object p2, Lmw1;->f:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x19

    aget-object p2, p2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    sget-object v0, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;->f:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lmw1;->e:Lmw1;

    if-ne p2, v6, :cond_c

    move v3, v7

    goto :goto_4

    :cond_c
    if-ne p2, v5, :cond_d

    move v3, v4

    :cond_d
    :goto_4
    sget-object p2, Le78;->a:Li96;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/debug/DebugABActivity;->d:Ljava/lang/String;

    invoke-static {p2, p0}, Lpd6;->v(Li96;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "JW48dDNsK2IXbAxhIW48chhvEmQMaV9pIGcgbzlmAmd2IA=="

    const-string v1, "UJpVNcWk"

    invoke-static {v3, v0, v1, p0}, Lpd6;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p2, p0, v0}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmw1;->I:Lu84;

    sget-object p2, Lmw1;->f:[Lkotlin/reflect/KProperty;

    const/16 v0, 0x1d

    aget-object p2, p2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
