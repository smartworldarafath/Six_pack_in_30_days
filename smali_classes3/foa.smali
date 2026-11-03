.class public final synthetic Lfoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgub;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgoa;


# direct methods
.method public synthetic constructor <init>(Lgoa;I)V
    .locals 0

    iput p2, p0, Lfoa;->a:I

    iput-object p1, p0, Lfoa;->b:Lgoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lfoa;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lfoa;->b:Lgoa;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbei;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzf;->a(Lcom/google/android/gms/internal/ads/zzbei;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lgoa;->d:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v0, 0x3b64

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->c(ILjava/lang/String;)V

    new-instance p0, Leoa;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzggt;

    iget-object v0, p0, Lgoa;->b:Lcom/google/android/gms/internal/ads/zzinq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggt;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggt;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzber;->F()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgoa;->d:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v5, 0x3b63

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzgrh;->a(I)Lcom/google/android/gms/internal/ads/zzgrf;

    move-result-object v5

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgrf;->a()V

    iget-object v6, p0, Lgoa;->a:Landroid/content/Context;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbei;

    iget-object v8, p0, Lgoa;->g:Lcom/google/android/gms/internal/ads/zzfyi;

    invoke-static {v6, v7, v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzfyr;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbei;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfyi;)Lcom/google/android/gms/internal/ads/zzfzw;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfzw;->c:I

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-ne v3, v5, :cond_1

    const/16 p0, 0x3b68

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    invoke-static {v6}, Lgoa;->a(I)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object p0

    goto/16 :goto_8

    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfzw;->b:[B

    if-eqz v2, :cond_d

    array-length v7, v2

    if-nez v7, :cond_2

    goto/16 :goto_7

    :cond_2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziew;->b()Lcom/google/android/gms/internal/ads/zziew;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/ads/zzbek;->J([BLcom/google/android/gms/internal/ads/zziew;)Lcom/google/android/gms/internal/ads/zzbek;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbek;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbek;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzber;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbek;->G()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zziei;->b()[B

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggt;->L()Lcom/google/android/gms/internal/ads/zzggt;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/zzifm;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggt;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbek;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzber;->E()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggt;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzber;->F()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbek;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzber;->F()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p0, 0x3b69

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    goto/16 :goto_5

    :cond_5
    :goto_0
    if-ne v3, v6, :cond_7

    iget-object p0, p0, Lgoa;->f:Lcom/google/android/gms/internal/ads/zzgme;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbek;->F()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zziei;->b()[B

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgme;->a:Ljava/io/File;

    :try_start_2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzhat;->b(Ljava/io/File;)V

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzhat;->a(Ljava/io/File;[B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgme;->b:Lcom/google/android/gms/internal/ads/zzfyd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfyd;->a(Ljava/io/File;)Z

    move-result v1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgme;->c:Lcom/google/android/gms/internal/ads/zzgrh;

    const/16 v7, 0x7eb

    invoke-virtual {p0, v7, p1}, Lcom/google/android/gms/internal/ads/zzgrh;->d(ILjava/lang/Throwable;)V

    :goto_2
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    if-nez v1, :cond_6

    const/16 p0, 0x3b66

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    const/16 p0, 0xc

    invoke-static {p0}, Lgoa;->a(I)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object p0

    goto/16 :goto_8

    :cond_6
    move v3, v6

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggr;->H()Lcom/google/android/gms/internal/ads/zzggq;

    move-result-object p0

    if-eq v3, v5, :cond_a

    const/4 p1, 0x3

    if-eq v3, p1, :cond_b

    if-eq v3, v6, :cond_9

    const/4 p1, 0x6

    if-eq v3, p1, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x5

    goto :goto_3

    :cond_9
    move v5, p1

    goto :goto_3

    :cond_a
    move v5, v6

    :cond_b
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggr;

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzggr;->N(I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggt;->K()Lcom/google/android/gms/internal/ads/zzggs;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbek;->E()Lcom/google/android/gms/internal/ads/zzber;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzggt;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzggt;->M(Lcom/google/android/gms/internal/ads/zzber;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzinq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbei;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzggt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzggt;->O(Lcom/google/android/gms/internal/ads/zzbei;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzggt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzggr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggr;->J(Lcom/google/android/gms/internal/ads/zzggt;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbek;->F()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzggr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggr;->L(Lcom/google/android/gms/internal/ads/zziei;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbek;->G()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzggr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzggr;->K(Lcom/google/android/gms/internal/ads/zziei;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzggr;

    goto :goto_8

    :cond_c
    :goto_4
    const/16 p0, 0x3b67

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    :goto_5
    const/16 p0, 0xb

    invoke-static {p0}, Lgoa;->a(I)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object p0

    goto :goto_8

    :catch_3
    move-exception p0

    goto :goto_6

    :catch_4
    const/16 p0, 0x3b6a

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    const/16 p0, 0xa

    invoke-static {p0}, Lgoa;->a(I)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object p0

    goto :goto_8

    :goto_6
    const/16 p1, 0x3b65

    invoke-virtual {v4, p1, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->d(ILjava/lang/Throwable;)V

    const/16 p0, 0x9

    invoke-static {p0}, Lgoa;->a(I)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object p0

    goto :goto_8

    :cond_d
    :goto_7
    const/16 p0, 0x1392

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzgrh;->b(I)V

    const/16 p0, 0x8

    invoke-static {p0}, Lgoa;->a(I)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object p0

    :goto_8
    return-object p0

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-virtual {v5, p0}, Lcom/google/android/gms/internal/ads/zzgrf;->b(Ljava/lang/Throwable;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzgrf;->c()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
