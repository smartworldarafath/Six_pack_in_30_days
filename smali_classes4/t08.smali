.class public final synthetic Lt08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu08;


# direct methods
.method public synthetic constructor <init>(Lu08;I)V
    .locals 0

    iput p2, p0, Lt08;->a:I

    iput-object p1, p0, Lt08;->b:Lu08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lt08;->a:I

    const-string v0, "TTSNotFoundStep1Fragment"

    iget-object p0, p0, Lt08;->b:Lu08;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lqs3;->E:Lqs3;

    invoke-virtual {p1}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "ignore_no_tts_guide"

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lhg0;->g0()Landroid/speech/tts/TTSNotFoundActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/speech/tts/TTSNotFoundActivity;->onBackPressed()V

    :cond_0
    const-string p0, "click no matter"

    invoke-static {v0, p0}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lhg0;->g0()Landroid/speech/tts/TTSNotFoundActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/speech/tts/TTSNotFoundActivity;->j()V

    :cond_1
    const-string p0, "click download"

    invoke-static {v0, p0}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
