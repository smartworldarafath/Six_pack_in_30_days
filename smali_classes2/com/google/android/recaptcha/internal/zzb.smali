.class final Lcom/google/android/recaptcha/internal/zzb;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zze;

.field final synthetic zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zze;Ljava/lang/String;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzb;->zzb:Lcom/google/android/recaptcha/internal/zze;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzb;->zzc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzb;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzb;->zzb:Lcom/google/android/recaptcha/internal/zze;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzb;->zzc:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzb;-><init>(Lcom/google/android/recaptcha/internal/zze;Ljava/lang/String;Lwj1;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzb;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzb;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzb;->zza:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    check-cast p1, Ltu6;

    iget-object p0, p1, Ltu6;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzb;->zzb:Lcom/google/android/recaptcha/internal/zze;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzb;->zzc:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzb;->zza:I

    invoke-virtual {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zze;->zzf(Ljava/lang/String;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_1

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ltu6;

    invoke-direct {p1, p0}, Ltu6;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
