.class public final synthetic Ltna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwna;


# direct methods
.method public synthetic constructor <init>(Lwna;I)V
    .locals 0

    iput p2, p0, Ltna;->a:I

    iput-object p1, p0, Ltna;->b:Lwna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Ltna;->a:I

    iget-object p0, p0, Ltna;->b:Lwna;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggr;

    iget-object p0, p0, Lwna;->c:Lcom/google/android/gms/internal/ads/zzgnz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggr;->M()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggr;->E()Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggr;->F()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->b()[B

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgnz;->a(Lcom/google/android/gms/internal/ads/zzggt;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggr;->M()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggr;->E()Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggr;->G()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zziei;->b()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggr;->F()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->b()[B

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgnz;->b(Lcom/google/android/gms/internal/ads/zzggt;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "Unreachable"

    invoke-static {p0}, Lk;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lwna;->d:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 p1, 0x3eb

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    sget-object p0, Lvna;->b:Lvna;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwna;->b(I)Lcom/google/android/gms/internal/ads/zzhcq;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
