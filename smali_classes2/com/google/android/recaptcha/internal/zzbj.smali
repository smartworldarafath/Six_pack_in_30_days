.class public final Lcom/google/android/recaptcha/internal/zzbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbj;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzbj;->zza(Lcom/google/android/recaptcha/internal/zzbj;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:J

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Los7;->A0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Los7;->A0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Los7;->A0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {v3, p0}, Los7;->A0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, " us| maxExecutionTime: "

    const-string v4, " us| totalTime: "

    const-string v5, "avgExecutionTime: "

    invoke-static {v5, v0, v3, v2, v4}, Lpd6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " us| #Usages: "

    invoke-static {v1, v2, p0, v0}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Lcom/google/android/recaptcha/internal/zzbj;)I
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v0, p1, Lcom/google/android/recaptcha/internal/zzbj;->zzb:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lg69;->m(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method

.method public final zzb()I
    .locals 0

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    return p0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:J

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:J

    return-wide v0
.end method

.method public final zze(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzc:J

    return-void
.end method

.method public final zzf(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zzb:J

    return-void
.end method

.method public final zzg(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:I

    return-void
.end method
