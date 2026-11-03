.class public final synthetic Liv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/activity/DebugActivity;I)V
    .locals 0

    iput p2, p0, Liv1;->a:I

    iput-object p1, p0, Liv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Liv1;->a:I

    const/4 v1, 0x0

    sget-object v2, Lxh8;->a:Lxh8;

    iget-object p0, p0, Liv1;->b:Lsixpack/sixpackabs/absworkout/activity/DebugActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    sget-object v0, Lmw1;->e:Lmw1;

    sget-object v3, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->l:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lmw1;->J:Lki3;

    sget-object v5, Lmw1;->f:[Lkotlin/reflect/KProperty;

    const/16 v6, 0x1e

    aget-object v5, v5, v6

    invoke-virtual {v4, v0, v5, v3}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    invoke-static {p0}, Lka4;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->t()V

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qbfn6fSJoovfOiA="

    const-string v4, "8z86jcnL"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "o7zZ6fONopbG5cSgp73k5e2_lpHS5aKOt5TO5sOI"

    const-string v3, "zyxFPQVn"

    invoke-static {p1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    const-string p0, "Z28Xc0MKGSBhIGYgTCB5bS5rLVQkeEYoroDyIHEgUSATIFYgRGhWd2kpTCBMIHcgbyBofQ=="

    const-string p1, "eF3v79PT"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-object v2

    :pswitch_0
    check-cast p1, Landroid/widget/LinearLayout;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lec0;

    invoke-direct {p1, p0}, Lec0;-><init>(Landroidx/fragment/app/i;)V

    new-instance p0, Ltw1;

    invoke-direct {p0}, Ltw1;-><init>()V

    const-string v0, "cmUwdRZTPW0sZTRTDWwyRCZhJG9n"

    const-string v3, "qR6RqHdr"

    invoke-static {v0, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-boolean v1, p0, Lj82;->l0:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lj82;->m0:Z

    invoke-virtual {p1, v1, p0, v0, v3}, Lec0;->e(ILandroidx/fragment/app/b;Ljava/lang/String;I)V

    iput-boolean v1, p0, Lj82;->k0:Z

    invoke-virtual {p1, v1}, Lec0;->d(Z)I

    move-result p1

    iput p1, p0, Lj82;->g0:I

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/io/File;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->k:[Lkotlin/reflect/KProperty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/activity/DebugActivity;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PG4sdDhpDXcyOiA="

    const-string v3, "2HUEnhVF"

    invoke-static {v1, v3}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
