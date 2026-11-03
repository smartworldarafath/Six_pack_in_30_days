.class public final synthetic Lv08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw08;


# direct methods
.method public synthetic constructor <init>(Lw08;I)V
    .locals 0

    iput p2, p0, Lv08;->a:I

    iput-object p1, p0, Lv08;->b:Lw08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lv08;->a:I

    const-string v0, "TTSNotFoundStep1WaitingFragment"

    iget-object p0, p0, Lv08;->b:Lw08;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lhg0;->g0()Landroid/speech/tts/TTSNotFoundActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/speech/tts/TTSNotFoundActivity;->j()V

    :cond_0
    const-string p0, "click down tip"

    invoke-static {v0, p0}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lhg0;->g0()Landroid/speech/tts/TTSNotFoundActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/speech/tts/TTSNotFoundActivity;->j()V

    :cond_1
    const-string p0, "click down"

    invoke-static {v0, p0}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
