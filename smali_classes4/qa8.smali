.class public final synthetic Lqa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsa8;


# direct methods
.method public synthetic constructor <init>(ILsa8;)V
    .locals 0

    iput p1, p0, Lqa8;->a:I

    iput-object p2, p0, Lqa8;->b:Lsa8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lqa8;->a:I

    const/4 v1, 0x3

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lqa8;->b:Lsa8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lsa8;->m0:[Lkotlin/reflect/KProperty;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lsa8;->s0(JZ)V

    return-object v2

    :pswitch_0
    check-cast p1, Lua2;

    sget-object v0, Lsa8;->m0:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsa8;->r0()Lwb8;

    move-result-object p0

    sget-object p1, Lwa8;->n:Lwa8;

    invoke-virtual {p0, p1}, Lwb8;->s(Lim3;)V

    new-instance p0, Lym;

    invoke-direct {p0, v1}, Lym;-><init>(I)V

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lsa8;->m0:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Lef0;->e0()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ljk6;->D(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, p1}, Lsa8;->t0(I)V

    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lsa8;->m0:[Lkotlin/reflect/KProperty;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lw81;

    invoke-virtual {p0}, Lef0;->e0()Landroid/app/Activity;

    move-result-object v4

    const v0, 0x7f1304d4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f1304d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v10, Lun1;

    invoke-direct {v10, p0, p1, v1}, Lun1;-><init>(Ljava/lang/Object;II)V

    const/4 v11, 0x0

    const/16 v12, 0x374

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lw81;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpb3;Lnv8;I)V

    invoke-virtual {v3}, Lw81;->show()V

    const-string p0, "JG84ZSttK2QDbCtfLGwwY2s="

    const-string p1, "mYZfFMwf"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "QWw1bg=="

    const-string v0, "40I4lQgq"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p0, p1, v0, v1}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_0
    return-object v2

    :pswitch_3
    check-cast p1, Lju1;

    sget-object v0, Lsa8;->m0:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln6;->w(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lju1;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ldh6;->c:Lqc1;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->m()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f13075c

    invoke-virtual {p1, p0, v0}, Lqc1;->x(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lsa8;->r0()Lwb8;

    move-result-object p0

    new-instance v0, Lua8;

    invoke-direct {v0, p1}, Lua8;-><init>(Lju1;)V

    invoke-virtual {p0, v0}, Lwb8;->s(Lim3;)V

    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
