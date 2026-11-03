.class final Lcom/google/android/recaptcha/internal/zzu;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzsc;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzv;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzv;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Lcom/google/android/recaptcha/internal/zzsc;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzu;->zze:Lcom/google/android/recaptcha/internal/zzv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 1

    new-instance p1, Lcom/google/android/recaptcha/internal/zzu;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Lcom/google/android/recaptcha/internal/zzsc;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzu;->zze:Lcom/google/android/recaptcha/internal/zzv;

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzu;-><init>(Lcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzv;Lwj1;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzu;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzu;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzse;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Lcom/google/android/recaptcha/internal/zzsc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsc;->zzS()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-instance p0, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzab:Lcom/google/android/recaptcha/internal/zzba;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    new-instance p1, Lsu6;

    invoke-direct {p1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Ltu6;

    invoke-direct {p0, p1}, Ltu6;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zzd:Lcom/google/android/recaptcha/internal/zzsc;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsc;->zzj()Lcom/google/android/recaptcha/internal/zzse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzse;->zzi()Lcom/google/android/recaptcha/internal/zzle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzle;->zzd()I

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zze:Lcom/google/android/recaptcha/internal/zzv;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzse;->zzi()Lcom/google/android/recaptcha/internal/zzle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/recaptcha/internal/zzv;->zzp(Lcom/google/android/recaptcha/internal/zzv;Lcom/google/android/recaptcha/internal/zzle;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzu;->zze:Lcom/google/android/recaptcha/internal/zzv;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzv;->zzn(Lcom/google/android/recaptcha/internal/zzv;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzy;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzu;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzu;->zzb:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzu;->zzc:I

    invoke-interface {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzy;->zzd(Lcom/google/android/recaptcha/internal/zzse;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lxk1;->a:Lxk1;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_3
    new-instance p0, Ltu6;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-direct {p0, p1}, Ltu6;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Lcom/google/android/recaptcha/internal/zzbd;

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbb;->zzb:Lcom/google/android/recaptcha/internal/zzbb;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzba;->zzab:Lcom/google/android/recaptcha/internal/zzba;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;)V

    new-instance p1, Lsu6;

    invoke-direct {p1, p0}, Lsu6;-><init>(Ljava/lang/Throwable;)V

    new-instance p0, Ltu6;

    invoke-direct {p0, p1}, Ltu6;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
