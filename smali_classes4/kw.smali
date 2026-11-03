.class public final Lkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lkw;->a:I

    iput-object p1, p0, Lkw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu2a;Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lkw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lkw;->a:I

    iget-object p0, p0, Lkw;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/webkit/JsPromptResult;

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbyv;

    const-string p1, "User canceled the download."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyy;->b(Ljava/lang/String;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    check-cast p0, Landroid/content/Context;

    const-string p1, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzs;->t(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/gms/ads/internal/util/zzat;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzat;->b()V

    return-void

    :pswitch_3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :pswitch_4
    check-cast p0, Lmba;

    iget-object p0, p0, Lmba;->c:Ljava/lang/Object;

    check-cast p0, Lm18;

    invoke-virtual {p0}, Lm18;->y()V

    const-string p0, "TTS\u521d\u59cb\u5316\u5f39\u7a97"

    const-string p1, "\u70b9\u51fbCancel"

    invoke-static {p0, p1}, Li96;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    check-cast p0, Lnc3;

    iget-object p1, p0, Lnc3;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lm18;->f(Landroid/content/Context;)V

    iget-object p0, p0, Lnc3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "com.samsung.SMT"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lqs3;->E:Lqs3;

    invoke-virtual {p0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "voice_config"

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lqs3;->z(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p0, Lm18;

    invoke-virtual {p0}, Lm18;->s()V

    return-void

    :pswitch_7
    check-cast p0, Lux4;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lmx4;->a:Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()Landroidx/fragment/app/g;

    move-result-object p1

    invoke-static {p1}, Lmx4;->f(Landroidx/fragment/app/g;)V

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object p1

    new-instance p2, Lx5;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lx5;-><init>(I)V

    invoke-virtual {p1, p2}, Lkn2;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lux4;->i0()V

    :goto_0
    return-void

    :pswitch_8
    check-cast p0, Lj59;

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lem7;->R0(Lj59;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
