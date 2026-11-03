.class public final Lcom/google/android/gms/internal/ads/zzhw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/Map;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzal;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 8

    .line 58
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 59
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Landroid/net/Uri;Ljava/util/Map;JJI)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/Map;JJI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    cmp-long v0, p5, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v2, p5, v0

    if-nez v2, :cond_2

    move-wide p5, v0

    :cond_1
    move v3, v4

    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->a:Landroid/net/Uri;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->b:Ljava/util/Map;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhw;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzhw;->d:J

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzhw;->e:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhw;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhw;->d:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhw;->e:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v7

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v8

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DataSpec[GET "

    const-string v4, ", "

    invoke-static {v1, v0, v4, v9}, Lq08;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", null, "

    invoke-static {v5, v6, v4, v0, v9}, Lpd6;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "]"

    invoke-static {p0, v0, v9}, Lq08;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
