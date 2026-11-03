.class final Lcom/google/android/recaptcha/internal/zzkx;
.super Lcom/google/android/recaptcha/internal/zzky;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzle;

.field private zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzle;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzkx;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzky;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzkx;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzle;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzkx;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzkx;->zzb:I

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzkx;->zzc:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zza()B
    .locals 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzkx;->zzb:I

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzkx;->zzc:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/recaptcha/internal/zzkx;->zzb:I

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzkx;->zza:Lcom/google/android/recaptcha/internal/zzle;

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzle;->zzb(I)B

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lb13;->d()V

    const/4 p0, 0x0

    return p0
.end method
