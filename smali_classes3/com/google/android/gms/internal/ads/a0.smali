.class public final Lcom/google/android/gms/internal/ads/a0;
.super Lcom/google/android/gms/internal/ads/zzxc;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/a0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzxc;-><init>(Lcom/google/android/gms/internal/ads/zzbf;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/a0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->b:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbf;->b(ILcom/google/android/gms/internal/ads/zzbe;J)Lcom/google/android/gms/internal/ads/zzbe;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbe;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->c:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzbe;->m:Ljava/lang/Object;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/zzbe;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final d(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->b:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbf;->d(ILcom/google/android/gms/internal/ads/zzbd;Z)Lcom/google/android/gms/internal/ads/zzbd;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzbd;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->d:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/a0;->e:Ljava/lang/Object;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/zzbd;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a0;->e:Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/a0;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxc;->b:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbf;->e(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxc;->b:Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbf;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a0;->d:Ljava/lang/Object;

    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/a0;->e:Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object p1
.end method
