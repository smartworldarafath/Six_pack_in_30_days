.class public final synthetic Lx08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly08;


# direct methods
.method public synthetic constructor <init>(Ly08;I)V
    .locals 0

    iput p2, p0, Lx08;->a:I

    iput-object p1, p0, Lx08;->b:Ly08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lx08;->a:I

    const-string v0, "TTSNotFoundStep2CompleteFragment"

    iget-object p0, p0, Lx08;->b:Ly08;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lhg0;->g0()Landroid/speech/tts/TTSNotFoundActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/speech/tts/TTSNotFoundActivity;->onBackPressed()V

    :cond_0
    const-string p0, "click finish"

    invoke-static {v0, p0}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lhg0;->g0()Landroid/speech/tts/TTSNotFoundActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lm18;->j(Landroid/content/Context;)Lm18;

    move-result-object p1

    const v1, 0x7f1306f1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Lm18;->B(Ljava/lang/String;Z)V

    :cond_1
    const-string p0, "click test"

    invoke-static {v0, p0}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
