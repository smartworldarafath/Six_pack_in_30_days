.class public final Lqw7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lll5;


# direct methods
.method public synthetic constructor <init>(Lll5;Lwj1;I)V
    .locals 0

    iput p3, p0, Lqw7;->r:I

    iput-object p1, p0, Lqw7;->s:Lll5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    iget p1, p0, Lqw7;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lqw7;

    iget-object p0, p0, Lqw7;->s:Lll5;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lqw7;-><init>(Lll5;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqw7;

    iget-object p0, p0, Lqw7;->s:Lll5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lqw7;-><init>(Lll5;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqw7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lqw7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw7;

    invoke-virtual {p0, v1}, Lqw7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqw7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lqw7;

    invoke-virtual {p0, v1}, Lqw7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqw7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lqw7;->s:Lll5;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget p1, Lvw7;->a:I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget p1, Lvw7;->a:I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lnw7;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lp;->d()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lp;->f()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VHgkX3c0Xl8="

    const-string v2, "CdR0GrYU"

    invoke-static {v0, v2, p0, p1}, Lpd6;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "IGUhdBFyG3Meb3c="

    const-string v0, "MuXQ4Kwm"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v2, 0xc

    invoke-static {p0, p1, v0, v2}, Le95;->T(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
