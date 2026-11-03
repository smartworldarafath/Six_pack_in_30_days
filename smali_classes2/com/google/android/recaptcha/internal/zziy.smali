.class final Lcom/google/android/recaptcha/internal/zziy;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:Ljava/lang/Object;

.field zze:I

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzja;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzen;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zziy;->zzg:Lcom/google/android/recaptcha/internal/zzen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zziy;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzg:Lcom/google/android/recaptcha/internal/zzen;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zziy;-><init>(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzen;Lwj1;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zziy;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zziy;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zziy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zze:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_6

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzd:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcg;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zziy;->zzc:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/recaptcha/internal/zzsc;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zziy;->zzb:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/recaptcha/internal/zzja;

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zziy;->zza:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/recaptcha/internal/zzja;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    invoke-static {v6}, Lcom/google/android/recaptcha/internal/zzja;->zzs(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzsc;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v4

    :cond_2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    new-instance v7, Lcom/google/android/recaptcha/internal/zzcg;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzja;->zzs(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzsc;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsc;->zzf()Lcom/google/android/recaptcha/internal/zzle;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzle;)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    iput-object v6, p0, Lcom/google/android/recaptcha/internal/zziy;->zza:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/android/recaptcha/internal/zziy;->zzb:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzc:Ljava/lang/Object;

    iput-object v7, p0, Lcom/google/android/recaptcha/internal/zziy;->zzd:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zziy;->zze:I

    invoke-virtual {v0, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzw(Lwj1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_8

    move-object v3, p1

    move-object p1, v0

    move-object v0, v7

    move-object v7, v6

    :goto_0
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {v6, v3, v0, p1}, Lcom/google/android/recaptcha/internal/zzja;->zzC(Lcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzcg;Landroid/webkit/WebView;)Lcom/google/android/recaptcha/internal/zzft;

    move-result-object p1

    iput-object p1, v7, Lcom/google/android/recaptcha/internal/zzja;->zzb:Lcom/google/android/recaptcha/internal/zzfo;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lv91;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Lvs6;->i(I)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzr(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjh;->zzd()Lcom/google/android/recaptcha/internal/zzjh;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzr(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzjh;->zze()Lcom/google/android/recaptcha/internal/zzjh;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzs(Lcom/google/android/recaptcha/internal/zzja;)Lcom/google/android/recaptcha/internal/zzsc;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zziy;->zza:Ljava/lang/Object;

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zziy;->zzb:Ljava/lang/Object;

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zziy;->zzc:Ljava/lang/Object;

    iput-object v4, p0, Lcom/google/android/recaptcha/internal/zziy;->zzd:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zziy;->zze:I

    invoke-static {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzt(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzsc;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v5, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lv91;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Lvs6;->i(I)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzA()Lv91;

    move-result-object p1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zziy;->zze:I

    check-cast p1, Lw91;

    invoke-virtual {p1, p0}, Lbd4;->o(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v5, :cond_8

    :cond_6
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziy;->zzf:Lcom/google/android/recaptcha/internal/zzja;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzm()Lcom/google/android/recaptcha/internal/zzcb;

    move-result-object p1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzje;->zzc:Lcom/google/android/recaptcha/internal/zzje;

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/recaptcha/internal/zziy;->zze:I

    invoke-virtual {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzcb;->zzc(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zziy;->zzg:Lcom/google/android/recaptcha/internal/zzen;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzen;->zza()V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :cond_8
    :goto_2
    return-object v5
.end method
