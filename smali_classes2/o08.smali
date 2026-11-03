.class public final synthetic Lo08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/speech/tts/TTSNotFoundActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/speech/tts/TTSNotFoundActivity;I)V
    .locals 0

    iput p2, p0, Lo08;->a:I

    iput-object p1, p0, Lo08;->b:Landroid/speech/tts/TTSNotFoundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lo08;->a:I

    iget-object p0, p0, Lo08;->b:Landroid/speech/tts/TTSNotFoundActivity;

    packed-switch p1, :pswitch_data_0

    sget p1, Landroid/speech/tts/TTSNotFoundActivity;->l:I

    const-string p1, "TTSNotFoundActivity"

    const-string v0, "click close"

    invoke-static {p1, v0}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/speech/tts/TTSNotFoundActivity;->onBackPressed()V

    return-void

    :pswitch_0
    sget p1, Landroid/speech/tts/TTSNotFoundActivity;->l:I

    iget p1, p0, Landroid/speech/tts/TTSNotFoundActivity;->i:I

    invoke-static {p1}, Lq08;->F(I)I

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lk;->a()V

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    iput v0, p0, Landroid/speech/tts/TTSNotFoundActivity;->i:I

    invoke-virtual {p0}, Landroid/speech/tts/TTSNotFoundActivity;->k()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
