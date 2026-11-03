.class public final Lcom/google/android/gms/internal/ads/zzcx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:F

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcx;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcx;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcx;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcx;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcx;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcx;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcx;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcx;->h:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcx;->i:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcx;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcx;->k:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcx;->l:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcx;->m:F

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcx;->n:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcx;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcx;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzcy;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcy;

    move-object v2, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcx;->a:Ljava/lang/CharSequence;

    move-object v3, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcx;->c:Landroid/text/Layout$Alignment;

    move-object v4, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcx;->d:Landroid/text/Layout$Alignment;

    move-object v5, v4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcx;->b:Landroid/graphics/Bitmap;

    move-object v6, v5

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzcx;->e:F

    move-object v7, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcx;->f:I

    move-object v8, v7

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcx;->g:I

    move-object v9, v8

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcx;->h:F

    move-object v10, v9

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcx;->i:I

    move-object v11, v10

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcx;->j:I

    move-object v12, v11

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcx;->k:F

    move-object v13, v12

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzcx;->l:F

    move-object v14, v13

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcx;->m:F

    move-object v15, v14

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzcx;->n:I

    move-object/from16 v16, v15

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzcx;->o:F

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcx;->p:I

    move-object/from16 v17, v16

    move/from16 v16, v0

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/zzcy;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIFI)V

    return-object v0
.end method
