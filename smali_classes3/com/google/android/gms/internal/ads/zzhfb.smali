.class public final Lcom/google/android/gms/internal/ads/zzhfb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhes;

.field public final b:Lcom/google/android/gms/internal/ads/zzheu;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Ljua;

.field public final g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhes;IIZZLjua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfb;->a:Lcom/google/android/gms/internal/ads/zzhes;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhfb;->g:I

    add-int/lit8 p2, p2, -0x2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzheu;->c:Lcom/google/android/gms/internal/ads/zzheu;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzheu;->d:Lcom/google/android/gms/internal/ads/zzheu;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzheu;->b:Lcom/google/android/gms/internal/ads/zzheu;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhfb;->b:Lcom/google/android/gms/internal/ads/zzheu;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzhfb;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzhfb;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzhfb;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhfb;->f:Ljua;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzhes;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhfb;->f:Ljua;

    invoke-interface {v0}, Ljua;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfb;->a:Lcom/google/android/gms/internal/ads/zzhes;

    return-object p0
.end method
