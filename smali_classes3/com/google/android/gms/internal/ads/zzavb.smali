.class public final Lcom/google/android/gms/internal/ads/zzavb;
.super Lcom/google/android/gms/internal/ads/zzinh;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzavb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzino;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzino;

    return-void
.end method

.method public constructor <init>(Lq8a;Lcom/google/android/gms/internal/ads/zzava;)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzinh;-><init>()V

    invoke-virtual {p1}, Lq8a;->zzb()J

    move-result-wide v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzinh;->b:Lcom/google/android/gms/internal/ads/zzini;

    invoke-virtual {p1}, Lq8a;->zzc()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzinh;->d:J

    invoke-virtual {p1}, Lq8a;->zzc()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lq8a;->a(J)V

    invoke-virtual {p1}, Lq8a;->zzc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzinh;->e:J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzinh;->a:Lcom/google/android/gms/internal/ads/zzava;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzinh;->b:Lcom/google/android/gms/internal/ads/zzini;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "model("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
