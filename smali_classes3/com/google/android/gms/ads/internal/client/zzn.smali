.class public final Lcom/google/android/gms/ads/internal/client/zzn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Ljava/util/ArrayList;

.field public c:Z

.field public d:I

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/Bundle;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->a:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->c:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->d:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->e:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->f:Landroid/os/Bundle;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzn;->g:Ljava/util/ArrayList;

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->j:Ljava/util/ArrayList;

    const v0, 0xea60

    iput v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/client/zzn;->l:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/zzm;
    .locals 33

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzn;->a:Landroid/os/Bundle;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzn;->b:Ljava/util/ArrayList;

    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzn;->c:Z

    iget v8, v0, Lcom/google/android/gms/ads/internal/client/zzn;->d:I

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zzn;->h:I

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzn;->i:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/gms/ads/internal/client/zzn;->k:I

    iget-wide v9, v0, Lcom/google/android/gms/ads/internal/client/zzn;->l:J

    const-wide/16 v29, 0x0

    const/16 v31, -0x1

    move-object v11, v1

    move/from16 v21, v2

    move-object/from16 v22, v3

    const-wide/16 v2, -0x1

    move/from16 v24, v5

    const/4 v5, -0x1

    move-wide/from16 v27, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzn;->e:Landroid/os/Bundle;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/zzn;->f:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzn;->g:Ljava/util/ArrayList;

    move-object/from16 v18, v16

    move-object/from16 v16, v1

    const/16 v1, 0x8

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzn;->j:Ljava/util/ArrayList;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v32, v23

    move-object/from16 v23, v0

    move-object/from16 v0, v32

    invoke-direct/range {v0 .. v31}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    move-object v15, v0

    return-object v15
.end method
