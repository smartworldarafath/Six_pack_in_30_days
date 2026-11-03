.class final Lcom/google/android/recaptcha/internal/zzdr;
.super Lyj1;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzdt;

.field zzc:I

.field zzd:Lcom/google/android/recaptcha/internal/zzdt;

.field zze:Lcom/google/android/recaptcha/internal/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdr;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdr;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzdr;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdr;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdr;->zzb:Lcom/google/android/recaptcha/internal/zzdt;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzo(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
