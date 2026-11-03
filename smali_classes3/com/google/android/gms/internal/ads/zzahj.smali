.class public Lcom/google/android/gms/internal/ads/zzahj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahk;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/zzahi;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzahj;->a:J

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzahi;

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzahl;->c:Lcom/google/android/gms/internal/ads/zzahl;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahl;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzahl;-><init>(JJ)V

    move-object p1, v0

    :goto_0
    invoke-direct {v1, p1, p1}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Lcom/google/android/gms/internal/ads/zzahl;Lcom/google/android/gms/internal/ads/zzahl;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzahj;->b:Lcom/google/android/gms/internal/ads/zzahi;

    return-void
.end method


# virtual methods
.method public final d(J)Lcom/google/android/gms/internal/ads/zzahi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzahj;->b:Lcom/google/android/gms/internal/ads/zzahi;

    return-object p0
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzahj;->a:J

    return-wide v0
.end method

.method public final zzb()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
