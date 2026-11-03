.class final Lcom/google/android/recaptcha/internal/zzah;
.super Lyj1;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzan;

.field zzc:I

.field zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzan;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzb:Lcom/google/android/recaptcha/internal/zzan;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzah;->zzb:Lcom/google/android/recaptcha/internal/zzan;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzan;->zzb(Lcom/google/android/recaptcha/internal/zzan;Ljava/lang/String;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
