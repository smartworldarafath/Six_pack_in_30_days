.class public final Lx8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhs;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhn;

.field public final b:J

.field public final c:Lcom/google/android/gms/internal/ads/zzhs;

.field public d:J

.field public e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhn;ILcom/google/android/gms/internal/ads/zzhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8a;->a:Lcom/google/android/gms/internal/ads/zzhn;

    int-to-long p1, p2

    iput-wide p1, p0, Lx8a;->b:J

    iput-object p3, p0, Lx8a;->c:Lcom/google/android/gms/internal/ads/zzhs;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzhw;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzhw;->a:Landroid/net/Uri;

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzhw;->d:J

    iput-object v2, v0, Lx8a;->e:Landroid/net/Uri;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzhw;->c:J

    iget-wide v9, v0, Lx8a;->b:J

    cmp-long v1, v3, v9

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    if-ltz v1, :cond_0

    move-object v1, v11

    :goto_0
    move-wide v14, v3

    goto :goto_1

    :cond_0
    sub-long v5, v9, v3

    cmp-long v1, v7, v12

    if-eqz v1, :cond_1

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Landroid/net/Uri;JJ)V

    goto :goto_0

    :goto_1
    cmp-long v3, v7, v12

    if-eqz v3, :cond_2

    add-long v4, v14, v7

    cmp-long v4, v4, v9

    if-gtz v4, :cond_2

    move-object/from16 v16, v11

    move-object v11, v1

    move-object/from16 v1, v16

    goto :goto_4

    :cond_2
    move v5, v3

    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    if-eqz v5, :cond_3

    add-long v5, v14, v7

    sub-long/2addr v5, v9

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :goto_2
    move-object v11, v1

    goto :goto_3

    :cond_3
    move-wide v5, v12

    goto :goto_2

    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Landroid/net/Uri;JJ)V

    :goto_4
    const-wide/16 v2, 0x0

    if-eqz v11, :cond_4

    iget-object v4, v0, Lx8a;->a:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzhn;->a(Lcom/google/android/gms/internal/ads/zzhw;)J

    move-result-wide v4

    goto :goto_5

    :cond_4
    move-wide v4, v2

    :goto_5
    if-eqz v1, :cond_5

    iget-object v2, v0, Lx8a;->c:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzhs;->a(Lcom/google/android/gms/internal/ads/zzhw;)J

    move-result-wide v2

    :cond_5
    iput-wide v14, v0, Lx8a;->d:J

    cmp-long v0, v4, v12

    if-eqz v0, :cond_7

    cmp-long v0, v2, v12

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    add-long/2addr v4, v2

    return-wide v4

    :cond_7
    :goto_6
    return-wide v12
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zziq;)V
    .locals 0

    return-void
.end method

.method public final c([BII)I
    .locals 10

    iget-wide v0, p0, Lx8a;->d:J

    iget-wide v2, p0, Lx8a;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p3

    sub-long v0, v2, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lx8a;->a:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzhn;->c([BII)I

    move-result v0

    iget-wide v4, p0, Lx8a;->d:J

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lx8a;->d:J

    move-wide v8, v4

    move v4, v0

    move-wide v0, v8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    sub-int/2addr p3, v4

    iget-object v0, p0, Lx8a;->c:Lcom/google/android/gms/internal/ads/zzhs;

    add-int/2addr p2, v4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzj;->c([BII)I

    move-result p1

    add-int/2addr v4, p1

    iget-wide p2, p0, Lx8a;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lx8a;->d:J

    :cond_1
    return v4
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lx8a;->e:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzd()V
    .locals 1

    iget-object v0, p0, Lx8a;->a:Lcom/google/android/gms/internal/ads/zzhn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhn;->zzd()V

    iget-object p0, p0, Lx8a;->c:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzhs;->zzd()V

    return-void
.end method

.method public final zzj()Ljava/util/Map;
    .locals 0

    sget-object p0, Lvra;->g:Lvra;

    return-object p0
.end method
