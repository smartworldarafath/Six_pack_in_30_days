.class final Lcom/google/android/recaptcha/internal/zzfb;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzff;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzto;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzff;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzto;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zza:Lcom/google/android/recaptcha/internal/zzff;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzc:Lcom/google/android/recaptcha/internal/zzto;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzfb;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfb;->zza:Lcom/google/android/recaptcha/internal/zzff;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzb:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzc:Lcom/google/android/recaptcha/internal/zzto;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/android/recaptcha/internal/zzfb;-><init>(Lcom/google/android/recaptcha/internal/zzff;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzto;Lwj1;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfb;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzfb;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zza:Lcom/google/android/recaptcha/internal/zzff;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzff;->zzb(Lcom/google/android/recaptcha/internal/zzff;)Lcom/google/android/recaptcha/internal/zzfk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/recaptcha/internal/zzfk;->zzb(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zza:Lcom/google/android/recaptcha/internal/zzff;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzff;->zza(Lcom/google/android/recaptcha/internal/zzff;)Lcom/google/android/recaptcha/internal/zzey;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzb:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzc:Lcom/google/android/recaptcha/internal/zzto;

    invoke-interface {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzey;->zza(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzto;)Lcom/google/android/recaptcha/internal/zzsc;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzc:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzba;->zzQ:Lcom/google/android/recaptcha/internal/zzba;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzbd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzaw:Lcom/google/android/recaptcha/internal/zzba;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method
