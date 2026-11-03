.class public final Lcom/google/android/gms/internal/ads/zzhv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/util/Map;

.field public c:J

.field public final d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->b:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhw;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->a:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhw;->b:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->b:Ljava/util/Map;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhw;->c:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->c:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhw;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->d:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhw;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzhw;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->a:Landroid/net/Uri;

    const-string v1, "The uri must be set."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzguk;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhv;->a:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhv;->b:Ljava/util/Map;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhv;->c:J

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzhv;->d:J

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzhv;->e:I

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    return-object v2
.end method
