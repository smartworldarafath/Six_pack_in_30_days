.class public abstract Lpr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/util/Map$Entry;

.field public d:Ljava/util/Map$Entry;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzide;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpr4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpr4;->e:Ljava/util/AbstractMap;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzide;->e:Lqr4;

    iget-object v0, v0, Lqr4;->h:Ljava/util/Map$Entry;

    check-cast v0, Lqr4;

    iput-object v0, p0, Lpr4;->c:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    iput-object v0, p0, Lpr4;->d:Ljava/util/Map$Entry;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzide;->d:I

    iput p1, p0, Lpr4;->b:I

    return-void
.end method

.method public constructor <init>(Lrr4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpr4;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr4;->e:Ljava/util/AbstractMap;

    .line 28
    iget-object v0, p1, Lrr4;->e:Lqr4;

    iget-object v0, v0, Lqr4;->h:Ljava/util/Map$Entry;

    check-cast v0, Lqr4;

    iput-object v0, p0, Lpr4;->c:Ljava/util/Map$Entry;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lpr4;->d:Ljava/util/Map$Entry;

    .line 30
    iget p1, p1, Lrr4;->d:I

    iput p1, p0, Lpr4;->b:I

    return-void
.end method


# virtual methods
.method public a()Lqr4;
    .locals 4

    iget-object v0, p0, Lpr4;->c:Ljava/util/Map$Entry;

    check-cast v0, Lqr4;

    iget-object v1, p0, Lpr4;->e:Ljava/util/AbstractMap;

    check-cast v1, Lrr4;

    iget-object v2, v1, Lrr4;->e:Lqr4;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget v1, v1, Lrr4;->d:I

    iget v2, p0, Lpr4;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lqr4;->h:Ljava/util/Map$Entry;

    check-cast v1, Lqr4;

    iput-object v1, p0, Lpr4;->c:Ljava/util/Map$Entry;

    iput-object v0, p0, Lpr4;->d:Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    invoke-static {}, Lk;->j()V

    return-object v3

    :cond_1
    invoke-static {}, Lb13;->d()V

    return-object v3
.end method

.method public b()Lqr4;
    .locals 4

    iget-object v0, p0, Lpr4;->e:Ljava/util/AbstractMap;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzide;

    iget-object v1, p0, Lpr4;->c:Ljava/util/Map$Entry;

    check-cast v1, Lqr4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzide;->e:Lqr4;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzide;->d:I

    iget v2, p0, Lpr4;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lqr4;->h:Ljava/util/Map$Entry;

    check-cast v0, Lqr4;

    iput-object v0, p0, Lpr4;->c:Ljava/util/Map$Entry;

    iput-object v1, p0, Lpr4;->d:Ljava/util/Map$Entry;

    return-object v1

    :cond_0
    invoke-static {}, Lk;->j()V

    return-object v3

    :cond_1
    invoke-static {}, Lb13;->d()V

    return-object v3
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lpr4;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lpr4;->e:Ljava/util/AbstractMap;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzide;

    iget-object p0, p0, Lpr4;->c:Ljava/util/Map$Entry;

    check-cast p0, Lqr4;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzide;->e:Lqr4;

    if-eq p0, v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget-object p0, p0, Lpr4;->c:Ljava/util/Map$Entry;

    check-cast p0, Lqr4;

    check-cast v3, Lrr4;

    iget-object v0, v3, Lrr4;->e:Lqr4;

    if-eq p0, v0, :cond_1

    move v1, v2

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpr4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lpr4;->b()Lqr4;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lpr4;->a()Lqr4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Lpr4;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lpr4;->e:Ljava/util/AbstractMap;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpr4;->d:Ljava/util/Map$Entry;

    check-cast v0, Lqr4;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzide;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzide;->b(Lqr4;Z)V

    iput-object v1, p0, Lpr4;->d:Ljava/util/Map$Entry;

    iget v0, v3, Lcom/google/android/gms/internal/ads/zzide;->d:I

    iput v0, p0, Lpr4;->b:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lud8;->a()V

    :goto_0
    return-void

    :pswitch_0
    check-cast v3, Lrr4;

    iget-object v0, p0, Lpr4;->d:Ljava/util/Map$Entry;

    check-cast v0, Lqr4;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0, v2}, Lrr4;->c(Lqr4;Z)V

    iput-object v1, p0, Lpr4;->d:Ljava/util/Map$Entry;

    iget v0, v3, Lrr4;->d:I

    iput v0, p0, Lpr4;->b:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lud8;->a()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
