.class final Lcom/google/android/recaptcha/internal/zzi;
.super Lyj1;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzl;

.field zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzl;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzi;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzi;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzi;->zzc:I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzi;->zzb:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzl;->zzc(JLcom/google/android/recaptcha/internal/zzsc;Lcom/google/android/recaptcha/internal/zzek;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ltu6;

    invoke-direct {p1, p0}, Ltu6;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
