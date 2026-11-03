.class public final Lh58;
.super Lui4;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh58;->i:I

    iput-object p1, p0, Lh58;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lui4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh58;->i:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lh58;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Lin6;

    iget-object p0, p0, Lin6;->a:Ljava/lang/Object;

    check-cast p0, Lpb3;

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p0, Lv58;

    const/4 v0, 0x0

    iput-object v0, p0, Lv58;->y:Lt58;

    invoke-static {p0}, Ljk6;->M(Lf77;)V

    invoke-static {p0}, Lpf8;->y(Lxj4;)V

    invoke-static {p0}, Llm1;->P(Loe2;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    check-cast p0, Ly84;

    invoke-virtual {p0}, Ly84;->a()J

    move-result-wide v0

    new-instance p0, Lt84;

    invoke-direct {p0, v0, v1}, Lt84;-><init>(J)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
