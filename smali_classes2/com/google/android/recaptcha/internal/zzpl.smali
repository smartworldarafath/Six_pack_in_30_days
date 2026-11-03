.class abstract Lcom/google/android/recaptcha/internal/zzpl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzb()Ljava/lang/Object;
.end method

.method public abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzd(Ljava/lang/Object;II)V
.end method

.method public abstract zze(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzf(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public abstract zzg(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzle;)V
.end method

.method public abstract zzh(Ljava/lang/Object;IJ)V
.end method

.method public abstract zzi(Ljava/lang/Object;)V
.end method

.method public abstract zzj(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final zzk(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzov;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzov;->zzd()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzov;->zzf()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzpl;->zzd(Ljava/lang/Object;II)V

    return v2

    :cond_0
    invoke-static {}, Lwka;->h()V

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzpl;->zzb()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v5, v1, 0x3

    add-int/2addr p3, v2

    sget v6, Lcom/google/android/recaptcha/internal/zzpl;->zza:I

    if-ge p3, v6, :cond_6

    :cond_3
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzov;->zzc()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_4

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/recaptcha/internal/zzpl;->zzk(Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzov;I)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_4
    or-int/lit8 p3, v5, 0x4

    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzov;->zzd()I

    move-result p2

    if-ne p3, p2, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzpl;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzpl;->zzf(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_5
    const-string p0, "Protocol message end-group tag did not match expected tag."

    invoke-static {p0}, Lwka;->j(Ljava/lang/String;)V

    return v3

    :cond_6
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {p0}, Lwka;->j(Ljava/lang/String;)V

    return v3

    :cond_7
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzov;->zzp()Lcom/google/android/recaptcha/internal/zzle;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/recaptcha/internal/zzpl;->zzg(Ljava/lang/Object;ILcom/google/android/recaptcha/internal/zzle;)V

    return v2

    :cond_8
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzov;->zzk()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/recaptcha/internal/zzpl;->zze(Ljava/lang/Object;IJ)V

    return v2

    :cond_9
    invoke-interface {p2}, Lcom/google/android/recaptcha/internal/zzov;->zzl()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/recaptcha/internal/zzpl;->zzh(Ljava/lang/Object;IJ)V

    return v2
.end method
