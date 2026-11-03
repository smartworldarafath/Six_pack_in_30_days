.class public final Ldj3;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Lll5;


# direct methods
.method public synthetic constructor <init>(ZLll5;Lwj1;I)V
    .locals 0

    iput p4, p0, Ldj3;->r:I

    iput-boolean p1, p0, Ldj3;->s:Z

    iput-object p2, p0, Ldj3;->t:Lll5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    iget p1, p0, Ldj3;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldj3;

    iget-object v0, p0, Ldj3;->t:Lll5;

    const/4 v1, 0x1

    iget-boolean p0, p0, Ldj3;->s:Z

    invoke-direct {p1, p0, v0, p2, v1}, Ldj3;-><init>(ZLll5;Lwj1;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldj3;

    iget-object v0, p0, Ldj3;->t:Lll5;

    const/4 v1, 0x0

    iget-boolean p0, p0, Ldj3;->s:Z

    invoke-direct {p1, p0, v0, p2, v1}, Ldj3;-><init>(ZLll5;Lwj1;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldj3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldj3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ldj3;

    invoke-virtual {p0, v1}, Ldj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldj3;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Ldj3;

    invoke-virtual {p0, v1}, Ldj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldj3;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-boolean v2, p0, Ldj3;->s:Z

    iget-object p0, p0, Ldj3;->t:Lll5;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lll5;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
