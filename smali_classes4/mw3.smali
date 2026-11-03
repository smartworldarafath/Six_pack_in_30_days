.class public final synthetic Lmw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnw3;


# direct methods
.method public synthetic constructor <init>(Lnw3;I)V
    .locals 0

    iput p2, p0, Lmw3;->a:I

    iput-object p1, p0, Lmw3;->b:Lnw3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmw3;->a:I

    iget-object p0, p0, Lmw3;->b:Lnw3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljx7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpc4;-><init>(Lnc4;)V

    new-instance v1, Lbl1;

    const/4 v2, 0x0

    sget-object v3, Lpk1;->a:Lpk1;

    invoke-direct {v1, v3, v2}, Lbl1;-><init>(Llk1;I)V

    invoke-static {v0, v1}, Lem7;->t0(Lkk1;Lmk1;)Lmk1;

    move-result-object v0

    iget-object p0, p0, Lnw3;->a:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok1;

    invoke-interface {v0, p0}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object p0

    new-instance v0, Lsk1;

    const-string v1, "ktor-android-context"

    invoke-direct {v0, v1}, Lsk1;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lmk1;->plus(Lmk1;)Lmk1;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lnw3;->d()Lbm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
