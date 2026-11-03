.class final Lcom/google/android/recaptcha/internal/zzdy;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzec;


# direct methods
.method public constructor <init>(JLcom/google/android/recaptcha/internal/zzec;Lwj1;)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:J

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Lwj1;)Lwj1;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzdy;

    iget-wide v1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:J

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/android/recaptcha/internal/zzdy;-><init>(JLcom/google/android/recaptcha/internal/zzec;Lwj1;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwj1;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzdy;->create(Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzdy;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzdy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzdy;->zza:I

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzb:J

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzdx;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/google/android/recaptcha/internal/zzdx;-><init>(Lcom/google/android/recaptcha/internal/zzec;Lwj1;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdy;->zza:I

    invoke-static {v0, v1, v2, p0}, Lz06;->t(JLwb3;Lyj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_1

    return-object p1

    :cond_1
    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method
