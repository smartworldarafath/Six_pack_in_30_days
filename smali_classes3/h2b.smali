.class public final synthetic Lh2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo2b;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzxf;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzxk;


# direct methods
.method public synthetic constructor <init>(Lo2b;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;I)V
    .locals 0

    iput p5, p0, Lh2b;->a:I

    iput-object p1, p0, Lh2b;->b:Lo2b;

    iput-object p2, p0, Lh2b;->c:Landroid/util/Pair;

    iput-object p3, p0, Lh2b;->d:Lcom/google/android/gms/internal/ads/zzxf;

    iput-object p4, p0, Lh2b;->e:Lcom/google/android/gms/internal/ads/zzxk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    iget v0, p0, Lh2b;->a:I

    iget-object v1, p0, Lh2b;->e:Lcom/google/android/gms/internal/ads/zzxk;

    iget-object v2, p0, Lh2b;->d:Lcom/google/android/gms/internal/ads/zzxf;

    iget-object v3, p0, Lh2b;->b:Lo2b;

    iget-object p0, p0, Lh2b;->c:Landroid/util/Pair;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v3, v3, Lo2b;->b:Lq85;

    iget-object v3, v3, Lq85;->k:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zznq;

    invoke-interface {v3, v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzxz;->m(ILcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzxo;

    iget-object v3, v3, Lo2b;->b:Lq85;

    iget-object v3, v3, Lq85;->k:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zznq;

    invoke-interface {v3, v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzxz;->k(ILcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
