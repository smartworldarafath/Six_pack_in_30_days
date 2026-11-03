.class final Lcom/google/android/recaptcha/internal/zziz;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzja;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzen;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zziz;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zziz;-><init>(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzen;Lwj1;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zziz;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zziz;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zziz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzb:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lxk1;->a:Lxk1;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zza:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzb:I

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzja;->zzx(Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v3, :cond_3

    :goto_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zziy;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    const/4 v4, 0x0

    invoke-direct {p1, v0, v2, v4}, Lcom/google/android/recaptcha/internal/zziy;-><init>(Lcom/google/android/recaptcha/internal/zzja;Lcom/google/android/recaptcha/internal/zzen;Lwj1;)V

    iput v1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzb:I

    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1, p1, p0}, Lz06;->t(JLwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v3, :cond_5

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzba;->zzV:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzf;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzbd;

    move-result-object v0

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zziz;->zzc:Lcom/google/android/recaptcha/internal/zzja;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzja;->zzm()Lcom/google/android/recaptcha/internal/zzcb;

    move-result-object p1

    sget-object v1, Lcom/google/android/recaptcha/internal/zzje;->zza:Lcom/google/android/recaptcha/internal/zzje;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zziz;->zza:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/recaptcha/internal/zziz;->zzb:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzcb;->zzc(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    :cond_3
    :goto_2
    return-object v3

    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zziz;->zzd:Lcom/google/android/recaptcha/internal/zzen;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzen;->zzb(Lcom/google/android/recaptcha/internal/zzbd;)V

    :cond_5
    :goto_4
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
