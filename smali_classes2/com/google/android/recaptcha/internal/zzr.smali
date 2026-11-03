.class final Lcom/google/android/recaptcha/internal/zzr;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzy;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzy;Ljava/lang/String;Ljava/util/List;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzr;->zzb:Lcom/google/android/recaptcha/internal/zzy;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzr;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzr;->zzd:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzr;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzr;->zzb:Lcom/google/android/recaptcha/internal/zzy;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzr;->zzc:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzr;->zzd:Ljava/util/List;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/google/android/recaptcha/internal/zzr;-><init>(Lcom/google/android/recaptcha/internal/zzy;Ljava/lang/String;Ljava/util/List;Lwj1;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzr;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzr;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzr;->zza:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzr;->zzb:Lcom/google/android/recaptcha/internal/zzy;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzr;->zzc:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzr;->zza:I

    invoke-interface {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzy;->zzc(Ljava/lang/String;Lwj1;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lxk1;->a:Lxk1;

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzr;->zzd:Ljava/util/List;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzaa;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
