.class final Lcom/google/android/recaptcha/internal/zzil;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzja;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzja;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzil;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    invoke-direct {p1, p0, p2}, Lcom/google/android/recaptcha/internal/zzil;-><init>(Lcom/google/android/recaptcha/internal/zzja;Lwj1;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzil;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzil;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzil;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:I

    const-string v1, "RN"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzja;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:I

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzw(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v5, :cond_5

    :goto_0
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zza:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:I

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzw(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v5, :cond_5

    :goto_1
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zza:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:I

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzw(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v5, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzja;->zzq()Lcom/google/android/recaptcha/internal/zzij;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:I

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzw(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    check-cast p1, Landroid/webkit/WebView;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzik;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzik;-><init>(Lcom/google/android/recaptcha/internal/zzja;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_5
    :goto_3
    return-object v5
.end method
