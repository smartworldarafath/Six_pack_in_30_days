.class public final Lcom/google/android/gms/internal/ads/zzzk;
.super Lcom/google/android/gms/internal/ads/zzbf;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/zzak;

.field public final f:Lcom/google/android/gms/internal/ads/zzaf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzzk;->g:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    const-string v1, "SinglePeriodTimeline"

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->a:Ljava/lang/String;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzz;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzz;->a()Lcom/google/android/gms/internal/ads/zzak;

    return-void
.end method

.method public constructor <init>(JJZLcom/google/android/gms/internal/ads/zzak;Lcom/google/android/gms/internal/ads/zzaf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzzk;->b:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzzk;->c:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzzk;->d:Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzzk;->e:Lcom/google/android/gms/internal/ads/zzak;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzzk;->f:Lcom/google/android/gms/internal/ads/zzaf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;
    .locals 7

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzguk;->i(II)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbe;->m:Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzzk;->c:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzk;->e:Lcom/google/android/gms/internal/ads/zzak;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzk;->d:Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzk;->f:Lcom/google/android/gms/internal/ads/zzaf;

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbe;->a(Lcom/google/android/gms/internal/ads/zzak;ZZLcom/google/android/gms/internal/ads/zzaf;J)V

    return-object v0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzguk;->i(II)V

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzzk;->g:Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzc;->b:Lcom/google/android/gms/internal/ads/zzc;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzzk;->b:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbd;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzzk;->g:Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzguk;->i(II)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzzk;->g:Ljava/lang/Object;

    return-object p0
.end method
