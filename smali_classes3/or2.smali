.class public final synthetic Lor2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs4;
.implements Lat4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Lor2;->a:I

    iput-boolean p2, p0, Lor2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lor2;->a:I

    iget-boolean p0, p0, Lor2;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lx76;

    invoke-interface {p1, p0}, Lx76;->onSkipSilenceEnabledChanged(Z)V

    return-void

    :pswitch_0
    check-cast p1, Ly76;

    invoke-interface {p1, p0}, Ly76;->onSkipSilenceEnabledChanged(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lx76;

    invoke-interface {p1, p0}, Lx76;->c(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
