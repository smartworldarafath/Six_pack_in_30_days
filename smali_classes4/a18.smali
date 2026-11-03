.class public final synthetic La18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb18;


# direct methods
.method public synthetic constructor <init>(Lb18;I)V
    .locals 0

    iput p2, p0, La18;->a:I

    iput-object p1, p0, La18;->b:Lb18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, La18;->a:I

    const-string v0, "TTSNotFoundStep2WaitingFragment"

    const/4 v1, 0x5

    iget-object p0, p0, La18;->b:Lb18;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lhg0;->g0()Landroid/speech/tts/TTSNotFoundActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lm18;->f(Landroid/content/Context;)V

    iput v1, p0, Landroid/speech/tts/TTSNotFoundActivity;->i:I

    invoke-virtual {p0}, Landroid/speech/tts/TTSNotFoundActivity;->k()V

    :cond_0
    const-string p0, "click down"

    invoke-static {v0, p0}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lhg0;->g0()Landroid/speech/tts/TTSNotFoundActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lm18;->f(Landroid/content/Context;)V

    iput v1, p0, Landroid/speech/tts/TTSNotFoundActivity;->i:I

    invoke-virtual {p0}, Landroid/speech/tts/TTSNotFoundActivity;->k()V

    :cond_1
    const-string p0, "click down tip"

    invoke-static {v0, p0}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
