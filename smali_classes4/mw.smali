.class public final synthetic Lmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lje0;


# direct methods
.method public synthetic constructor <init>(Lje0;I)V
    .locals 0

    iput p2, p0, Lmw;->a:I

    iput-object p1, p0, Lmw;->b:Lje0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 10

    iget p1, p0, Lmw;->a:I

    const/16 v0, 0xa

    const-string v1, "Im8haQRlNl8FaCF3"

    const/4 v2, 0x3

    sget-object v3, Lfh3;->a:Lfh3;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object p0, p0, Lmw;->b:Lje0;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Ljz8;

    iget p0, p0, Ljz8;->s:I

    if-nez p0, :cond_0

    const-string p0, "RmUxaw=="

    const-string p1, "UBWT0sKX"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "XG86dGg="

    const-string p1, "ANa4ofkY"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "KXgwZxthKF8XZCRfPGg2dw=="

    const-string v0, "u31UfVT6"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0, v7, v5}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    check-cast p0, Lh07;

    iget-object p0, p0, Lh07;->t:Lg07;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lg07;->l()V

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lf07;

    sget-object p1, Leh3;->a:Leh3;

    new-instance p1, Lqw;

    const/16 v0, 0xb

    invoke-direct {p1, v6, v7, v0}, Lqw;-><init>(ILwj1;I)V

    invoke-static {v3, v7, p1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    iget-object p0, p0, Lf07;->s:Le07;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Le07;->r()V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Lso6;

    iget-object p0, p0, Lso6;->u:Lpb3;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    :pswitch_3
    check-cast p0, Lns5;

    const-string p1, "NBcOAm3T"

    invoke-static {v1, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lns5;->s:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0, v7, v5}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    check-cast p0, Lks5;

    const-string p1, "UBj3VlJI"

    invoke-static {v1, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lks5;->s:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0, v7, v5}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :pswitch_5
    check-cast p0, Lsw4;

    iget-object p1, p0, Lsw4;->t:Lpb3;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_4
    new-array p1, v6, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Low4;

    invoke-direct {v1, p0, v6}, Low4;-><init>(Lsw4;I)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v6, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Low4;

    invoke-direct {v8, p0, v4}, Low4;-><init>(Lsw4;I)V

    invoke-virtual {v1, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v8, Le6;

    const/16 v9, 0x10

    invoke-direct {v8, p0, v9}, Le6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v6, v6, [F

    fill-array-data v6, :array_2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Low4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Low4;-><init>(Lsw4;I)V

    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lt41;

    new-instance v8, Lnw4;

    invoke-direct {v8, p0, v3}, Lnw4;-><init>(Lsw4;I)V

    const/4 p0, 0x4

    invoke-direct {v2, v8, p0}, Lt41;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v2, Lt41;->c:Ljava/lang/Object;

    iput-object p1, v2, Lt41;->d:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lt41;->D(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v2, v6}, Lt41;->D(Landroid/animation/ValueAnimator;)V

    invoke-virtual {v2}, Lt41;->v()V

    sget-object p0, Law4;->e:Law4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Law4;->q:Lam0;

    sget-object v1, Law4;->f:[Lkotlin/reflect/KProperty;

    aget-object v0, v1, v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0, v1}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    const-string p0, "L2gwYx9pKl8YZTlfPGg2dw=="

    const-string p1, "PDOvRGFh"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p0, p1, v7, v5}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :pswitch_6
    check-cast p0, Lcr2;

    sget-object p1, Leh3;->a:Leh3;

    new-instance p1, Lqw;

    invoke-direct {p1, v6, v7, v0}, Lqw;-><init>(ILwj1;I)V

    invoke-static {v3, v7, p1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcr2;->s:Ljava/lang/Long;

    invoke-static {p1, p0}, Lph;->M(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SHUmdAthKmsecy5vdw=="

    const-string v0, "6M9OTYeG"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0, v7, v5}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    const-string p0, "PXU8dCthN2spcyZvdw=="

    const-string p1, "ujiRw3CW"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LWxs"

    const-string v0, "hWAzbsje"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, v7, v5}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :pswitch_7
    check-cast p0, Lnw;

    sget-object p1, Le78;->a:Li96;

    sget-object v0, Lnw;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Li96;->r(Ljava/lang/String;)V

    const-string v0, "Xm4XciNhE2VUICVpC2wtZ1lzMW8kLg=="

    const-string v1, "dLhP5F8r"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Li96;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lnw;->s:Lpb3;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
