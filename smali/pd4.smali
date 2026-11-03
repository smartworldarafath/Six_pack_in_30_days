.class public final synthetic Lpd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpd4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lpd4;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljm8;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p2, p0}, Ljm8;->c(Z)Ljm8;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljm8;

    invoke-interface {p2, p1}, Ljm8;->b(Ljava/lang/String;)Ljm8;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
