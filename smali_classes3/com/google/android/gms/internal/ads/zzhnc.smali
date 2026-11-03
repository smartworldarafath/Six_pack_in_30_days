.class public Lcom/google/android/gms/internal/ads/zzhnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhet;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhnc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhnc;->b:Ljava/lang/Class;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhnc;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zziei;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhnc;->c:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhor;->c(I)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhor;->d(I)Lcom/google/android/gms/internal/ads/zzhfm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhnc;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzhos;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zzhfl;Lcom/google/android/gms/internal/ads/zzhfm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhos;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnw;->b:Lcom/google/android/gms/internal/ads/zzhnw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhnw;->e(Lcom/google/android/gms/internal/ads/zzhos;)Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnt;->b:Lcom/google/android/gms/internal/ads/zzhnt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhnt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhoo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhnc;->b:Ljava/lang/Class;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzhoo;->a(Lcom/google/android/gms/internal/ads/zzhes;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzhtt;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtw;->H()Lcom/google/android/gms/internal/ads/zzhtv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhtw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhnc;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhtw;->L(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhtw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhtw;->M(Lcom/google/android/gms/internal/ads/zziei;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhtw;

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhtw;->O(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhtw;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhot;->b(Lcom/google/android/gms/internal/ads/zzhtw;)Lcom/google/android/gms/internal/ads/zzhot;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhnw;->b:Lcom/google/android/gms/internal/ads/zzhnw;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhnw;->g(Lcom/google/android/gms/internal/ads/zzhot;)Lcom/google/android/gms/internal/ads/zzhfj;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhnn;->b:Lcom/google/android/gms/internal/ads/zzhnn;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzhnn;->b(Lcom/google/android/gms/internal/ads/zzhfj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhes;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhnw;->f(Lcom/google/android/gms/internal/ads/zzhes;)Lcom/google/android/gms/internal/ads/zzhow;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhos;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtt;->G()Lcom/google/android/gms/internal/ads/zzhts;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhos;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhtt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhtt;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhos;->c:Lcom/google/android/gms/internal/ads/zziei;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhtt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzhtt;->K(Lcom/google/android/gms/internal/ads/zziei;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhos;->d:Lcom/google/android/gms/internal/ads/zzhfl;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhor;->b(Lcom/google/android/gms/internal/ads/zzhfl;)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhtt;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhtt;->M(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhtt;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhnc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhnc;->b:Ljava/lang/Class;

    return-object p0
.end method
