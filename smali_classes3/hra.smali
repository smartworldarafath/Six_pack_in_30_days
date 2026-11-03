.class public final Lhra;
.super Lcom/google/android/gms/internal/ads/zzgvk;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/android/gms/internal/ads/zzgul;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhra;->c:I

    .line 15
    iput-object p1, p0, Lhra;->d:Ljava/util/Iterator;

    iput-object p2, p0, Lhra;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvk;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxra;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lhra;->c:I

    iput-object p3, p0, Lhra;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgvk;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lhra;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lhra;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, Lhra;->e:Ljava/lang/Object;

    iget-object v4, p0, Lhra;->d:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgvk;->b:I

    :goto_0
    return-object v1

    :cond_2
    :pswitch_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgul;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/zzgul;->zza(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v5

    goto :goto_1

    :cond_3
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgvk;->b:I

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
