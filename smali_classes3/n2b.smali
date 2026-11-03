.class public final synthetic Ln2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo2b;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzxf;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzxk;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo2b;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2b;->a:Lo2b;

    iput-object p2, p0, Ln2b;->b:Landroid/util/Pair;

    iput-object p3, p0, Ln2b;->c:Lcom/google/android/gms/internal/ads/zzxf;

    iput-object p4, p0, Ln2b;->d:Lcom/google/android/gms/internal/ads/zzxk;

    iput p5, p0, Ln2b;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 8

    iget-object v0, p0, Ln2b;->b:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v0, p0, Ln2b;->a:Lo2b;

    iget-object v0, v0, Lo2b;->b:Lq85;

    iget-object v0, v0, Lq85;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zznq;

    iget-object v6, p0, Ln2b;->d:Lcom/google/android/gms/internal/ads/zzxk;

    iget v7, p0, Ln2b;->e:I

    iget-object v5, p0, Ln2b;->c:Lcom/google/android/gms/internal/ads/zzxf;

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzxz;->f(ILcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;I)V

    return-void
.end method
