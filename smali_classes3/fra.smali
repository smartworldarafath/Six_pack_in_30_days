.class public final Lfra;
.super Lcom/google/android/gms/internal/ads/zzgxw;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final transient e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgxz;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfra;->d:I

    .line 12
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 13
    iput-object p1, p0, Lfra;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfra;->d:I

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfra;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/zzhaa;
    .locals 1

    iget v0, p0, Lfra;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkra;

    iget-object p0, p0, Lfra;->e:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lkra;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lera;

    iget-object p0, p0, Lfra;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxz;

    invoke-direct {v0, p0}, Lera;-><init>(Lcom/google/android/gms/internal/ads/zzgxu;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lfra;->d:I

    iget-object p0, p0, Lfra;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxz;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxu;->d()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lfra;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgxw;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lfra;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lfra;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkra;

    iget-object p0, p0, Lfra;->e:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lkra;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lera;

    iget-object p0, p0, Lfra;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxz;

    invoke-direct {v0, p0}, Lera;-><init>(Lcom/google/android/gms/internal/ads/zzgxu;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Lcom/google/android/gms/internal/ads/zzgxm;
    .locals 1

    iget v0, p0, Lfra;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgxw;->j()Lcom/google/android/gms/internal/ads/zzgxm;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfra;->e:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 0

    iget p0, p0, Lfra;->d:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l([Ljava/lang/Object;I)I
    .locals 1

    iget v0, p0, Lfra;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxi;->l([Ljava/lang/Object;I)I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lfra;->e:Ljava/lang/Object;

    aput-object p0, p1, p2

    add-int/lit8 p2, p2, 0x1

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lfra;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object p0, p0, Lfra;->e:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgxz;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgxu;->e:I

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lfra;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfra;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "["

    const-string v2, "]"

    invoke-static {v0, p0, v2, v1}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
