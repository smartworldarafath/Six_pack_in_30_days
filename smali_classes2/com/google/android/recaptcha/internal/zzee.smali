.class final Lcom/google/android/recaptcha/internal/zzee;
.super Lyj1;
.source "SourceFile"


# instance fields
.field zza:D

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzef;

.field zzd:I

.field zze:Lcom/google/android/recaptcha/internal/zzef;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzef;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzee;->zzc:Lcom/google/android/recaptcha/internal/zzef;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzee;->zzb:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzee;->zzd:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzee;->zzc:Lcom/google/android/recaptcha/internal/zzef;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzef;->zzb(JLwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
