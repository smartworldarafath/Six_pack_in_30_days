.class final Lcom/google/android/recaptcha/internal/zzdb;
.super Lyj1;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzdc;

.field zzc:I

.field zzd:Lcom/google/android/recaptcha/internal/zzen;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzdc;Lwj1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdb;->zzb:Lcom/google/android/recaptcha/internal/zzdc;

    invoke-direct {p0, p2}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdb;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzdb;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdb;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdb;->zzb:Lcom/google/android/recaptcha/internal/zzdc;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/google/android/recaptcha/internal/zzdc;->zzc(Lcom/google/android/recaptcha/internal/zzdc;Ljava/lang/String;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
