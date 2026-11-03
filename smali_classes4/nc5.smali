.class public final synthetic Lnc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lll5;

.field public final synthetic c:Lpb3;


# direct methods
.method public synthetic constructor <init>(Lll5;Lpb3;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Lnc5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc5;->b:Lll5;

    iput-object p2, p0, Lnc5;->c:Lpb3;

    return-void
.end method

.method public synthetic constructor <init>(Lpb3;Lll5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnc5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc5;->c:Lpb3;

    iput-object p2, p0, Lnc5;->b:Lll5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnc5;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lnc5;->c:Lpb3;

    iget-object p0, p0, Lnc5;->b:Lll5;

    packed-switch v0, :pswitch_data_0

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v4, "AdWebViewRenderer"

    const-string v5, "Countdown finished - skip button is now available"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lll5;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Lpb3;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-interface {p0}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lll5;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Lpb3;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
