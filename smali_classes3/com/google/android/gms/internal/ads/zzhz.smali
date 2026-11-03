.class public final Lcom/google/android/gms/internal/ads/zzhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhr;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzik;

.field public b:Lcom/google/android/gms/internal/ads/zziq;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzik;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzik;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhz;->a:Lcom/google/android/gms/internal/ads/zzik;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhz;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhz;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzid;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzid;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhz;->c:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhz;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzhz;->e:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzhz;->f:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzhz;->a:Lcom/google/android/gms/internal/ads/zzik;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzid;-><init>(Ljava/lang/String;IIZLcom/google/android/gms/internal/ads/zzik;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhz;->b:Lcom/google/android/gms/internal/ads/zziq;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhk;->b(Lcom/google/android/gms/internal/ads/zziq;)V

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzhs;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhz;->a()Lcom/google/android/gms/internal/ads/zzid;

    move-result-object p0

    return-object p0
.end method
