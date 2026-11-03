.class public final Lcom/google/android/gms/internal/ads/zzag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/zzgxm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzgxm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzag;->a:Landroid/net/Uri;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzas;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzag;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzag;->c:Lcom/google/android/gms/internal/ads/zzgxm;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzgxj;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lara;-><init>(I)V

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaj;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzag;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzag;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzag;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzag;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzag;->b:Ljava/util/List;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzag;->c:Lcom/google/android/gms/internal/ads/zzgxm;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzag;->c:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgxm;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzag;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzag;->b:Ljava/util/List;

    const/16 v2, 0x3c1

    invoke-static {v0, v2, v1}, Lgn8;->c(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzag;->c:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxm;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    int-to-long v0, p0

    const-wide/16 v2, 0x1f

    mul-long/2addr v0, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    add-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method
