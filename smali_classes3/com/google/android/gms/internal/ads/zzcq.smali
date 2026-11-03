.class public abstract Lcom/google/android/gms/internal/ads/zzcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcp;


# instance fields
.field public b:Lcom/google/android/gms/internal/ads/zzcl;

.field public c:Lcom/google/android/gms/internal/ads/zzcl;

.field public d:Lcom/google/android/gms/internal/ads/zzcl;

.field public e:Lcom/google/android/gms/internal/ads/zzcl;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcp;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->e:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->d:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->e:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->b:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->c:Lcom/google/android/gms/internal/ads/zzcl;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/zzcn;)V
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcp;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->g:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->h:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->d:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->b:Lcom/google/android/gms/internal/ads/zzcl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->e:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->c:Lcom/google/android/gms/internal/ads/zzcl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcq;->h()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->d:Lcom/google/android/gms/internal/ads/zzcl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcq;->f(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->e:Lcom/google/android/gms/internal/ads/zzcl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcq;->zzc()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcq;->e:Lcom/google/android/gms/internal/ads/zzcl;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcl;->e:Lcom/google/android/gms/internal/ads/zzcl;

    return-object p0
.end method

.method public final e(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcq;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public f(Lcom/google/android/gms/internal/ads/zzcl;)Lcom/google/android/gms/internal/ads/zzcl;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public zzc()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcq;->e:Lcom/google/android/gms/internal/ads/zzcl;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->e:Lcom/google/android/gms/internal/ads/zzcl;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->h:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcq;->g()V

    return-void
.end method

.method public zzf()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcp;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public zzg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcq;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcp;->a:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzh()V
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcn;->d:Lcom/google/android/gms/internal/ads/zzcn;

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzj()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcp;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcq;->h:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcl;->e:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->d:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->e:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->b:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcq;->c:Lcom/google/android/gms/internal/ads/zzcl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcq;->i()V

    return-void
.end method
