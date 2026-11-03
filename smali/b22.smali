.class public final Lb22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrp4;


# instance fields
.field public final a:Lz12;

.field public final b:Lrp4;


# direct methods
.method public constructor <init>(Lz12;Lrp4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb22;->a:Lz12;

    iput-object p2, p0, Lb22;->b:Lrp4;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lvp4;Lip4;)V
    .locals 2

    sget-object v0, La22;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    iget-object v1, p0, Lb22;->a:Lz12;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "ON_ANY must not been send by anybody"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-interface {v1, p1}, Lz12;->onDestroy(Lvp4;)V

    goto :goto_0

    :pswitch_2
    invoke-interface {v1, p1}, Lz12;->onStop(Lvp4;)V

    goto :goto_0

    :pswitch_3
    invoke-interface {v1, p1}, Lz12;->g(Lvp4;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {v1, p1}, Lz12;->d(Lvp4;)V

    goto :goto_0

    :pswitch_5
    invoke-interface {v1, p1}, Lz12;->onStart(Lvp4;)V

    goto :goto_0

    :pswitch_6
    invoke-interface {v1, p1}, Lz12;->n(Lvp4;)V

    :goto_0
    iget-object p0, p0, Lb22;->b:Lrp4;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lrp4;->onStateChanged(Lvp4;Lip4;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
