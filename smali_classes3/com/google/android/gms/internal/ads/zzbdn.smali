.class public final Lcom/google/android/gms/internal/ads/zzbdn;
.super Lcom/google/android/gms/internal/ads/zzbdt;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/zzbcn;

.field public final i:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbcg;Lcom/google/android/gms/internal/ads/zzaya;ILcom/google/android/gms/internal/ads/zzbcn;)V
    .locals 7

    const-string v3, "gfLiyhD2OvLSOj6bwf+kcmK11rwQ90aeBshxHD6xXgk="

    const/16 v6, 0x35

    const-string v2, "CX4J+2yEJ2HtJzNjBSAFoPZxV3S124qFqsrwrEik3kHdsHRX3oIIB4d/zi0EQ0fu"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbdt;-><init>(Lcom/google/android/gms/internal/ads/zzbcg;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaya;II)V

    iput-object p4, v0, Lcom/google/android/gms/internal/ads/zzbdn;->h:Lcom/google/android/gms/internal/ads/zzbcn;

    if-eqz p4, :cond_2

    iget-wide p0, p4, Lcom/google/android/gms/internal/ads/zzbcn;->l:J

    const-wide/16 p2, -0x2

    cmp-long p0, p0, p2

    if-gtz p0, :cond_1

    iget-object p0, p4, Lcom/google/android/gms/internal/ads/zzbcn;->h:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-wide/16 p0, -0x3

    iput-wide p0, p4, Lcom/google/android/gms/internal/ads/zzbcn;->l:J

    :cond_1
    iget-wide p0, p4, Lcom/google/android/gms/internal/ads/zzbcn;->l:J

    iput-wide p0, v0, Lcom/google/android/gms/internal/ads/zzbdn;->i:J

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->h:Lcom/google/android/gms/internal/ads/zzbcn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->e:Ljava/lang/reflect/Method;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbdt;->d:Lcom/google/android/gms/internal/ads/zzaya;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaza;->X(J)V

    :cond_0
    return-void
.end method
