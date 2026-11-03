.class final Lcom/google/android/recaptcha/internal/zzin;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzja;

.field final synthetic zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzja;Ljava/lang/String;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzja;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzin;->zzc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzin;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzja;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzin;->zzc:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Lcom/google/android/recaptcha/internal/zzja;Ljava/lang/String;Lwj1;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzin;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzin;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:I

    const/4 v1, 0x1

    sget-object v2, Lxk1;->a:Lxk1;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzja;

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:I

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzw(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_3

    :cond_1
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zzja;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zzc:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:I

    invoke-static {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzu(Lcom/google/android/recaptcha/internal/zzja;Ljava/lang/String;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_3
    :goto_1
    return-object v2
.end method
