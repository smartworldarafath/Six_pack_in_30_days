.class public final Lcom/google/android/gms/internal/ads/zztr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/zzcp;

.field public final b:Lcom/google/android/gms/internal/ads/zzue;

.field public final c:Lcom/google/android/gms/internal/ads/zzcv;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzcp;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzue;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcq;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzue;->m:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzue;->o:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzue;->p:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->b:[B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzue;->n:[B

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzue;->q:[B

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzcv;->c:F

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzcv;->d:F

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcl;->e:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcv;->e:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcv;->f:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcv;->g:Lcom/google/android/gms/internal/ads/zzcl;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcv;->h:Lcom/google/android/gms/internal/ads/zzcl;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcp;->a:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcv;->k:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcv;->l:Ljava/nio/ByteBuffer;

    const/4 v3, -0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzcv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzcp;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zztr;->a:[Lcom/google/android/gms/internal/ads/zzcp;

    invoke-static {p1, v1, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->b:Lcom/google/android/gms/internal/ads/zzue;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zztr;->c:Lcom/google/android/gms/internal/ads/zzcv;

    aput-object v0, v3, v1

    const/4 p0, 0x1

    aput-object v2, v3, p0

    return-void
.end method
