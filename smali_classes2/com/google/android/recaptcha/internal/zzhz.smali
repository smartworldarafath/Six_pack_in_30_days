.class public final Lcom/google/android/recaptcha/internal/zzhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzhx;


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzhy;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzhy;Lcom/google/android/recaptcha/internal/zzhw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzhz;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zztz;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzhz;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    invoke-static {p2}, Lg71;->d1(Ljava/util/List;)[J

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/recaptcha/internal/zzhy;->zza([J)J

    move-result-wide v4

    new-instance v3, Lcom/google/android/recaptcha/internal/zzhv;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzhv;->zzb()Lcom/google/android/recaptcha/internal/zzhu;

    move-result-object v8

    const-wide/16 v6, 0xff

    invoke-direct/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzhv;-><init>(JJLcom/google/android/recaptcha/internal/zzhu;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzhv;->zza()J

    move-result-wide v4

    long-to-int v4, v4

    xor-int/2addr v0, v4

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzkh;->zzh()Lcom/google/android/recaptcha/internal/zzkh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/recaptcha/internal/zzkh;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zztz;->zzg([B)Lcom/google/android/recaptcha/internal/zztz;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const/16 p1, 0x12

    invoke-static {v2, p1, p0}, Lu79;->f(IILjava/lang/Throwable;)V

    return-object v1

    :cond_1
    const/16 p0, 0x11

    invoke-static {v2, p0, v1}, Lu79;->f(IILjava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzub;)Lcom/google/android/recaptcha/internal/zztz;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzce;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzjh;->zzb()Lcom/google/android/recaptcha/internal/zzjh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzub;->zzj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzub;->zzk()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/google/android/recaptcha/internal/zzhz;->zzb(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/recaptcha/internal/zztz;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzjh;->zzf()Lcom/google/android/recaptcha/internal/zzjh;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzjh;->zza(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget p1, Lcom/google/android/recaptcha/internal/zzbk;->zza:I

    sget-object p1, Lcom/google/android/recaptcha/internal/zzbl;->zzh:Lcom/google/android/recaptcha/internal/zzbl;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbl;->zza()I

    move-result p1

    invoke-static {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzbk;->zza(IJ)V

    return-object p0
.end method
