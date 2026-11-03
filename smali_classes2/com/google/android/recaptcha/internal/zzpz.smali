.class public final Lcom/google/android/recaptcha/internal/zzpz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzml;->zzi()Lcom/google/android/recaptcha/internal/zzmj;

    move-result-object v0

    const-wide v1, -0x4979cb9e00L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzmj;->zzf(J)Lcom/google/android/recaptcha/internal/zzmj;

    const v1, -0x3b9ac9ff

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmj;->zze(I)Lcom/google/android/recaptcha/internal/zzmj;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzml;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzml;->zzi()Lcom/google/android/recaptcha/internal/zzmj;

    move-result-object v0

    const-wide v1, 0x4979cb9e00L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzmj;->zzf(J)Lcom/google/android/recaptcha/internal/zzmj;

    const v1, 0x3b9ac9ff

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmj;->zze(I)Lcom/google/android/recaptcha/internal/zzmj;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzml;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzml;->zzi()Lcom/google/android/recaptcha/internal/zzmj;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzmj;->zzf(J)Lcom/google/android/recaptcha/internal/zzmj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzmj;->zze(I)Lcom/google/android/recaptcha/internal/zzmj;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzml;

    return-void
.end method

.method public static zza(J)Lcom/google/android/recaptcha/internal/zzml;
    .locals 12

    const-wide/32 v0, 0x3b9aca00

    rem-long v2, p0, v0

    long-to-int v2, v2

    div-long/2addr p0, v0

    const v0, 0x3b9aca00

    const v1, -0x3b9aca00

    if-le v2, v1, :cond_0

    if-lt v2, v0, :cond_1

    :cond_0
    div-int v3, v2, v0

    int-to-long v3, v3

    invoke-static {p0, p1, v3, v4}, Lcom/google/android/recaptcha/internal/zzkk;->zza(JJ)J

    move-result-wide p0

    rem-int/2addr v2, v0

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v5, p0, v3

    if-lez v5, :cond_2

    if-gez v2, :cond_2

    add-int/2addr v2, v0

    const-wide/16 v5, -0x1

    add-long/2addr p0, v5

    :cond_2
    cmp-long v5, p0, v3

    if-gez v5, :cond_3

    if-lez v2, :cond_3

    add-int/2addr v2, v1

    const-wide/16 v5, 0x1

    add-long/2addr p0, v5

    :cond_3
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzml;->zzi()Lcom/google/android/recaptcha/internal/zzmj;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/google/android/recaptcha/internal/zzmj;->zzf(J)Lcom/google/android/recaptcha/internal/zzmj;

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzmj;->zze(I)Lcom/google/android/recaptcha/internal/zzmj;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzmx;->zzi()Lcom/google/android/recaptcha/internal/zznd;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzml;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzml;->zzg()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzml;->zzf()I

    move-result v9

    const-wide v1, -0x4979cb9e00L

    cmp-long p1, v6, v1

    if-ltz p1, :cond_6

    const-wide v1, 0x4979cb9e00L

    cmp-long p1, v6, v1

    if-gtz p1, :cond_6

    int-to-long v1, v9

    const-wide/32 v10, -0x3b9ac9ff

    cmp-long p1, v1, v10

    if-ltz p1, :cond_6

    if-ge v9, v0, :cond_6

    cmp-long p1, v6, v3

    if-ltz p1, :cond_4

    if-gez v9, :cond_5

    :cond_4
    if-gtz p1, :cond_6

    if-gtz v9, :cond_6

    :cond_5
    return-object p0

    :cond_6
    const-string v8, ") must be in range [-315,576,000,000, +315,576,000,000]. Nanos ("

    const-string v10, ") must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    const-string v5, "Duration is not valid. See proto definition for valid values. Seconds ("

    invoke-static/range {v5 .. v10}, Lwka;->e(Ljava/lang/String;JLjava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
