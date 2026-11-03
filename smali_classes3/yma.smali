.class public final synthetic Lyma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzghy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzghy;I)V
    .locals 0

    iput p2, p0, Lyma;->a:I

    iput-object p1, p0, Lyma;->b:Lcom/google/android/gms/internal/ads/zzghy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyma;->a:I

    const/16 v1, 0xb

    const/4 v2, 0x1

    iget-object p0, p0, Lyma;->b:Lcom/google/android/gms/internal/ads/zzghy;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghy;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghy;->b:Lcom/google/android/gms/internal/ads/zzgid;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaza;->H0()Lcom/google/android/gms/internal/ads/zzaya;

    move-result-object v3

    const-wide/16 v4, 0x4000

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaya;->r(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object v3

    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgid;->b(Ljava/lang/String;[BZ)[B

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghy;->g:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v3, 0x65

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzgrh;->a(I)Lcom/google/android/gms/internal/ads/zzgrf;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrf;->a()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzghy;->e:Lcom/google/android/gms/internal/ads/zzaya;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaza;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzghy;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzghy;->b:Lcom/google/android/gms/internal/ads/zzgid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object v3

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/internal/ads/zzgid;->d(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzazt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaza;->H0()Lcom/google/android/gms/internal/ads/zzaya;

    move-result-object v3

    const-wide/16 v5, 0x1000

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzaya;->r(J)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object v3

    invoke-virtual {p0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzgid;->b(Ljava/lang/String;[BZ)[B

    move-result-object p0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgrf;->b(Ljava/lang/Throwable;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
