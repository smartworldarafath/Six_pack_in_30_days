.class public final Lou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltu;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lou;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm18;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lou;->a:I

    iput-object p1, p0, Lou;->e:Ljava/lang/Object;

    iput-object p2, p0, Lou;->b:Ljava/lang/Object;

    iput-object p3, p0, Lou;->c:Ljava/lang/Object;

    iput-object p4, p0, Lou;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lou;->b:Ljava/lang/Object;

    check-cast p0, Ltg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lou;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lou;->b:Ljava/lang/Object;

    check-cast v0, Ltg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldu;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lou;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lou;->d:Ljava/lang/Object;

    return-void
.end method

.method public g(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h(I)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public i(II)V
    .locals 4

    iget-object v0, p0, Lou;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, p0, Lou;->c:Ljava/lang/Object;

    check-cast v1, Lpu;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lsg;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsg;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lou;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lsg;->setTitle(Ljava/lang/CharSequence;)Lsg;

    :cond_1
    iget-object v2, p0, Lou;->c:Ljava/lang/Object;

    check-cast v2, Lpu;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    iget-object v3, v1, Lsg;->a:Lpg;

    iput-object v2, v3, Lpg;->n:Landroid/widget/ListAdapter;

    iput-object p0, v3, Lpg;->o:Landroid/content/DialogInterface$OnClickListener;

    iput v0, v3, Lpg;->s:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lpg;->r:Z

    invoke-virtual {v1}, Lsg;->create()Ltg;

    move-result-object v0

    iput-object v0, p0, Lou;->b:Ljava/lang/Object;

    iget-object v0, v0, Ltg;->f:Lrg;

    iget-object v0, v0, Lrg;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p0, p0, Lou;->b:Ljava/lang/Object;

    check-cast p0, Ltg;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroid/widget/ListAdapter;)V
    .locals 0

    check-cast p1, Lpu;

    iput-object p1, p0, Lou;->c:Ljava/lang/Object;

    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const-string p0, "AppCompatSpinner"

    const-string p1, "Cannot set popup background for MODE_DIALOG, ignoring"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, Lou;->a:I

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "voice_language"

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lou;->e:Ljava/lang/Object;

    check-cast v0, Lm18;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :try_start_0
    sget-object v1, Lqs3;->E:Lqs3;

    iget-object v4, p0, Lou;->b:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONArray;

    invoke-virtual {v4, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v1, v5, v3, v4}, Lqs3;->z(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TTS\u70b9\u51fb\u5207\u6362tts\u8bed\u8a00"

    invoke-static {v1, v2}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lm18;->y()V

    invoke-virtual {v0}, Lm18;->k()V

    iget-object v0, p0, Lou;->c:Ljava/lang/Object;

    check-cast v0, Lsixpack/sixpackabs/absworkout/setting/VoiceSettingActivity;

    invoke-static {v0}, Lxm7;->a(Landroid/content/Context;)Lxm7;

    move-result-object v0

    invoke-virtual {v0}, Lxm7;->c()V

    iget-object p0, p0, Lou;->d:Ljava/lang/Object;

    check-cast p0, Lkv1;

    invoke-virtual {p0, p1, p2}, Lkv1;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lou;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/speech/tts/TextToSpeech$EngineInfo;

    sget-object v0, Lqs3;->E:Lqs3;

    invoke-virtual {v0}, Lqs3;->u()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TTS Engine change from="

    const-string v6, ",to="

    invoke-static {v5, v4, v6}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TTS tts change"

    invoke-static {v5, v4}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lou;->e:Ljava/lang/Object;

    check-cast v4, Lm18;

    invoke-virtual {v4}, Lm18;->y()V

    iget-object v5, p0, Lou;->c:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lxm7;->a(Landroid/content/Context;)Lxm7;

    move-result-object v5

    invoke-virtual {v5}, Lxm7;->c()V

    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-virtual {v0, v5, v3, v2}, Lqs3;->z(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, Landroid/speech/tts/TextToSpeech$EngineInfo;->label:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Llg3;->e:Lsixpack/sixpackabs/absworkout/base/App;

    if-eqz v3, :cond_0

    const-string v1, "tts_sp"

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "tts_engine_label"

    invoke-virtual {v0, v1, v3, v2}, Lqs3;->z(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "tts_engine_name"

    invoke-virtual {v0, v2, v3, v1}, Lqs3;->z(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "is_selected_preferred_tts_engine"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    const-string v0, "TTS\u7528\u6237\u9009\u62e9\u5f15\u64ce"

    iget-object v1, p2, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lm18;->v()V

    iget-object p0, p0, Lou;->d:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object p2, p2, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    iget-boolean v0, v4, Lm18;->n:Z

    invoke-virtual {v4, p0, p2, v0, v5}, Lm18;->A(Landroid/app/Activity;Ljava/lang/String;ZZ)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_0
    const-string p0, "ttsContext"

    invoke-static {p0}, Lra4;->Y(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object p1, p0, Lou;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lou;->c:Ljava/lang/Object;

    check-cast v0, Lpu;

    invoke-virtual {v0, p2}, Lpu;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_1
    invoke-virtual {p0}, Lou;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
