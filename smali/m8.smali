.class public final Lm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk1;


# instance fields
.field public final synthetic a:I

.field public final b:Lmk1;


# direct methods
.method public constructor <init>(Lmk1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm8;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lm8;->b:Lmk1;

    return-void
.end method

.method public constructor <init>(Lvp4;Lok1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm8;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvp4;->getLifecycle()Llp4;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lon;

    invoke-direct {v0, p0}, Lon;-><init>(Lm8;)V

    invoke-virtual {p1, v0}, Llp4;->a(Lup4;)V

    :cond_0
    new-instance p1, Lqn;

    invoke-direct {p1, p0}, Lqn;-><init>(Lm8;)V

    invoke-virtual {p2, p1}, Lb1;->plus(Lmk1;)Lmk1;

    move-result-object p1

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object p2

    invoke-interface {p1, p2}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object p1

    iput-object p1, p0, Lm8;->b:Lmk1;

    return-void
.end method


# virtual methods
.method public a(Lwb3;)V
    .locals 3

    new-instance v0, Lpn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lpn;-><init>(Lwb3;Lwj1;I)V

    const/4 p1, 0x2

    sget-object v1, Lnk2;->a:Lnk2;

    invoke-static {p0, v1, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p1

    new-instance v0, Lcy7;

    invoke-direct {v0, p0}, Lcy7;-><init>(Lm8;)V

    invoke-virtual {p1, v0}, Lbd4;->invokeOnCompletion(Lrb3;)Lwa2;

    return-void
.end method

.method public final getCoroutineContext()Lmk1;
    .locals 1

    iget v0, p0, Lm8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm8;->b:Lmk1;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lm8;->b:Lmk1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lm8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CoroutineScope(coroutineContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lm8;->b:Lmk1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
