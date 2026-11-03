.class final Lcom/google/android/recaptcha/internal/zzdj;
.super Lyj1;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzdt;

.field zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdt;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzb:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzd:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzd:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdj;->zzc:Lcom/google/android/recaptcha/internal/zzdt;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzdt;->zzk(Lcom/google/android/recaptcha/internal/zzdt;Lcom/google/android/recaptcha/internal/zzsc;JLwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
