.class public final synthetic Lhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p2, p0, Lhh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lhh;->a:I

    const v0, -0x25b7f321

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lxh8;->a:Lxh8;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/inmobi/media/E6;->a(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ls41;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ls41;->a:Lgw3;

    iget-object p0, p0, Lgw3;->h:Ltx3;

    sget-object p1, Ltx3;->g:La90;

    new-instance v0, Lc1;

    invoke-direct {v0, v2, v4}, Lc1;-><init>(ILwj1;)V

    invoke-virtual {p0, p1, v0}, Lv56;->f(La90;Lyb3;)V

    return-object v6

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {}, Lv;->q()Lv;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lv;->t(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-object v6

    :pswitch_2
    check-cast p1, Lvv3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v5, p1, Lvv3;->c:Z

    new-instance p0, Lf32;

    invoke-direct {p0, v1, v4}, Lf32;-><init>(ILwj1;)V

    iget-object p1, p1, Lvv3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6

    :pswitch_3
    check-cast p1, Lua2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lym;

    invoke-direct {p0, v3}, Lym;-><init>(I)V

    return-object p0

    :pswitch_4
    check-cast p1, Lkq2;

    iget p0, p1, Lkq2;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;->g:Lws0;

    return-object v6

    :pswitch_6
    check-cast p1, Lzk8;

    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;->g:Lws0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;->g:Lws0;

    return-object v6

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsixpack/sixpackabs/absworkout/activity/debug/DebugAllDialogsActivity;->g:Lws0;

    return-object v6

    :pswitch_9
    check-cast p1, Lc66;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_a
    check-cast p1, Lym4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llu1;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Lvu1;

    invoke-direct {v2, v5, p0}, Lvu1;-><init>(ILjava/util/List;)V

    new-instance v7, Lwu1;

    invoke-direct {v7, p0, v5}, Lwu1;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lnb1;

    invoke-direct {p0, v0, v7, v3}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v1, v4, v2, p0}, Lym4;->d(ILk82;Lrb3;Lnb1;)V

    return-object v6

    :pswitch_b
    check-cast p1, Lym4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llu1;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Lvu1;

    invoke-direct {v2, v3, p0}, Lvu1;-><init>(ILjava/util/List;)V

    new-instance v5, Lwu1;

    invoke-direct {v5, p0, v3}, Lwu1;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lnb1;

    invoke-direct {p0, v0, v5, v3}, Lnb1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p1, v1, v4, v2, p0}, Lym4;->d(ILk82;Lrb3;Lnb1;)V

    return-object v6

    :pswitch_c
    check-cast p1, Lc66;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_d
    check-cast p1, Lcl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg69;->o()Lvk5;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lwl6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lwl6;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lew7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_11
    check-cast p1, Ljx3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ljx3;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lyx0;

    invoke-direct {p0, p1}, Lyx0;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_13
    check-cast p1, Lyx0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lyx0;->a:Ljava/lang/String;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lym2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyx0;

    invoke-direct {v1, v0}, Lyx0;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v5, v1, p1}, Lym2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lym2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx0;

    iget-object v0, v0, Lyx0;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v5, v0, p1}, Lym2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :pswitch_16
    check-cast p1, Ls41;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Llj2;->c:Llj2;

    new-instance v0, Lpl0;

    invoke-direct {v0, v2, v4}, Lmy7;-><init>(ILwj1;)V

    invoke-virtual {p1, p0, v0}, Ls41;->a(Lo41;Lmy7;)V

    sget-object p0, Lhi2;->b:Lhi2;

    new-instance v0, Lql0;

    invoke-direct {v0, v1, v4, v5}, Lql0;-><init>(ILwj1;I)V

    invoke-virtual {p1, p0, v0}, Ls41;->a(Lo41;Lmy7;)V

    return-object v6

    :pswitch_17
    check-cast p1, Lf58;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_18
    check-cast p1, Lc66;

    return-object v6

    :pswitch_19
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_1b
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_1c
    check-cast p1, Lcl1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg69;->o()Lvk5;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
