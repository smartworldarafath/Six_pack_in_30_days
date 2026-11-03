.class public final Ltra;
.super Lcom/google/android/gms/internal/ads/zzgxw;
.source "SourceFile"


# instance fields
.field public final transient d:Lvra;

.field public final transient e:Lura;


# direct methods
.method public constructor <init>(Lvra;Lura;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Ltra;->d:Lvra;

    iput-object p2, p0, Ltra;->e:Lura;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/zzhaa;
    .locals 1

    iget-object p0, p0, Ltra;->e:Lura;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxm;->u(I)Lbra;

    move-result-object p0

    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ltra;->d:Lvra;

    invoke-virtual {p0, p1}, Lvra;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, Ltra;->e:Lura;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgxm;->u(I)Lbra;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/zzgxm;
    .locals 0

    iget-object p0, p0, Ltra;->e:Lura;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l([Ljava/lang/Object;I)I
    .locals 0

    iget-object p0, p0, Ltra;->e:Lura;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgxm;->l([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Ltra;->d:Lvra;

    iget p0, p0, Lvra;->f:I

    return p0
.end method
