.class public final Lf18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lf18;->a:I

    iput-object p2, p0, Lf18;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf18;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm18;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf18;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf18;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf18;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p1, p0, Lf18;->a:I

    iget-object p2, p0, Lf18;->b:Ljava/lang/Object;

    iget-object p0, p0, Lf18;->c:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Landroid/webkit/JsPromptResult;

    invoke-virtual {p2, p0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, Lcom/google/android/gms/ads/internal/util/zzat;

    check-cast p0, Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "Share via"

    invoke-static {p0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    iget-object p1, p2, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->s(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1
    check-cast p2, Landroid/content/Context;

    sget-object p1, Lqs3;->E:Lqs3;

    invoke-virtual {p1}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_no_tts_tip"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    check-cast p0, Lm18;

    iget-object p1, p0, Lm18;->j:Ljava/lang/Class;

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    iget-object p0, p0, Lm18;->j:Ljava/lang/Class;

    invoke-direct {p1, p2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const p0, 0x7f1306ee

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
