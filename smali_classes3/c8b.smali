.class public final Lc8b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzv;

.field public final b:Lcom/google/android/gms/internal/ads/zzv;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/zzri;

.field public final f:Lcom/google/android/gms/internal/ads/zzck;

.field public final g:Lcom/google/android/gms/internal/ads/zzbf;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8b;->a:Lcom/google/android/gms/internal/ads/zzv;

    iput-object p2, p0, Lc8b;->b:Lcom/google/android/gms/internal/ads/zzv;

    iput p3, p0, Lc8b;->c:I

    iput p4, p0, Lc8b;->d:I

    iput-object p5, p0, Lc8b;->e:Lcom/google/android/gms/internal/ads/zzri;

    iput-object p6, p0, Lc8b;->f:Lcom/google/android/gms/internal/ads/zzck;

    iput-object p7, p0, Lc8b;->g:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object p8, p0, Lc8b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzri;)Lc8b;
    .locals 9

    new-instance v0, Lc8b;

    iget v3, p0, Lc8b;->c:I

    iget v4, p0, Lc8b;->d:I

    iget-object v1, p0, Lc8b;->a:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v2, p0, Lc8b;->b:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v6, p0, Lc8b;->f:Lcom/google/android/gms/internal/ads/zzck;

    iget-object v7, p0, Lc8b;->g:Lcom/google/android/gms/internal/ads/zzbf;

    iget-object v8, p0, Lc8b;->h:Ljava/lang/Object;

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lc8b;-><init>(Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzv;IILcom/google/android/gms/internal/ads/zzri;Lcom/google/android/gms/internal/ads/zzck;Lcom/google/android/gms/internal/ads/zzbf;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic b()Z
    .locals 1

    iget-object p0, p0, Lc8b;->a:Lcom/google/android/gms/internal/ads/zzv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    const-string v0, "audio/raw"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
