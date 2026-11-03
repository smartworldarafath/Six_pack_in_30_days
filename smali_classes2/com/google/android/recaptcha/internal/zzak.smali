.class final Lcom/google/android/recaptcha/internal/zzak;
.super Lyj1;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzan;

.field zzd:I

.field zze:Lcom/google/android/recaptcha/internal/zzan;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzan;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzak;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzak;->zzb:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzak;->zzd:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzak;->zzd:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzak;->zzc:Lcom/google/android/recaptcha/internal/zzan;

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzan;->zze(Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
