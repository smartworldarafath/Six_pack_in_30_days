.class public final synthetic Lz8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhr;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcku;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcku;Ljava/lang/String;ZI)V
    .locals 0

    iput p4, p0, Lz8a;->a:I

    iput-object p1, p0, Lz8a;->b:Lcom/google/android/gms/internal/ads/zzcku;

    iput-object p2, p0, Lz8a;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lz8a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhs;
    .locals 11

    iget v0, p0, Lz8a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-boolean v3, p0, Lz8a;->d:Z

    iget-object v4, p0, Lz8a;->b:Lcom/google/android/gms/internal/ads/zzcku;

    packed-switch v0, :pswitch_data_0

    if-eq v2, v3, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzcku;->f:Lcom/google/android/gms/internal/ads/zzcie;

    new-instance v5, Lw8a;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcie;->d:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcie;->e:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcie;->h:I

    iget-object v6, p0, Lz8a;->c:Ljava/lang/String;

    invoke-direct/range {v5 .. v10}, Lw8a;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcku;III)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzcku;->v:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v5

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhz;-><init>()V

    iget-object p0, p0, Lz8a;->c:Ljava/lang/String;

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzhz;->c:Ljava/lang/String;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzhz;->b:Lcom/google/android/gms/internal/ads/zziq;

    iget-object p0, v4, Lcom/google/android/gms/internal/ads/zzcku;->f:Lcom/google/android/gms/internal/ads/zzcie;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcie;->d:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzhz;->d:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzcie;->e:I

    iput p0, v0, Lcom/google/android/gms/internal/ads/zzhz;->e:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzhz;->f:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhz;->a()Lcom/google/android/gms/internal/ads/zzid;

    move-result-object p0

    return-object p0

    :pswitch_1
    if-eq v2, v3, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v4

    :goto_2
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzcku;->f:Lcom/google/android/gms/internal/ads/zzcie;

    move-object v1, v0

    new-instance v0, Lb9a;

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzcie;->d:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzcie;->e:I

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzcie;->m:J

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzcie;->n:J

    iget-object v1, p0, Lz8a;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lb9a;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcku;IIJJ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
