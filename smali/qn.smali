.class public final Lqn;
.super Lb1;
.source "SourceFile"

# interfaces
.implements Lqk1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lfl6;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lqn;->b:I

    sget-object p1, Lpk1;->a:Lpk1;

    invoke-direct {p0, p1}, Lb1;-><init>(Llk1;)V

    return-void
.end method

.method public constructor <init>(Lm8;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lqn;->b:I

    sget-object p1, Lpk1;->a:Lpk1;

    .line 9
    invoke-direct {p0, p1}, Lb1;-><init>(Llk1;)V

    return-void
.end method

.method private final g(Lmk1;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final handleException(Lmk1;Ljava/lang/Throwable;)V
    .locals 0

    iget p0, p0, Lqn;->b:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
