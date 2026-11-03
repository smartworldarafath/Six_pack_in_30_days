.class public final Lcom/google/android/gms/internal/ads/zzhot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhow;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzich;

.field public final b:Lcom/google/android/gms/internal/ads/zzhtw;

.field public final c:Lcom/google/android/gms/internal/ads/zzhfm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhtw;Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhot;->b:Lcom/google/android/gms/internal/ads/zzhtw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhot;->a:Lcom/google/android/gms/internal/ads/zzich;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhot;->c:Lcom/google/android/gms/internal/ads/zzhfm;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzhfm;Lnxa;)Lcom/google/android/gms/internal/ads/zzhot;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtw;->H()Lcom/google/android/gms/internal/ads/zzhtv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhtw;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhtw;->L(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->b:Lcom/google/android/gms/internal/ads/zzhfm;

    if-eq p1, p0, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->c:Lcom/google/android/gms/internal/ads/zzhfm;

    if-eq p1, p0, :cond_4

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->d:Lcom/google/android/gms/internal/ads/zzhfm;

    if-eq p1, p0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    if-eq p1, p0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->f:Lcom/google/android/gms/internal/ads/zzhfm;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->g:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x7

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhfm;->a:Ljava/lang/String;

    const-string p2, "Unknown OutputPrefixType "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x6

    goto :goto_0

    :cond_2
    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    const/4 p0, 0x4

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhtw;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzhtw;->O(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhtw;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhtw;->M(Lcom/google/android/gms/internal/ads/zziei;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhtw;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhot;->b(Lcom/google/android/gms/internal/ads/zzhtw;)Lcom/google/android/gms/internal/ads/zzhot;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhtw;)Lcom/google/android/gms/internal/ads/zzhot;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhot;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtw;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhpd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtw;->N()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfm;->g:Lcom/google/android/gms/internal/ads/zzhfm;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown OutputPrefixType "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfm;->f:Lcom/google/android/gms/internal/ads/zzhfm;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfm;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfm;->d:Lcom/google/android/gms/internal/ads/zzhfm;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfm;->c:Lcom/google/android/gms/internal/ads/zzhfm;

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhfm;->b:Lcom/google/android/gms/internal/ads/zzhfm;

    :goto_0
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhot;-><init>(Lcom/google/android/gms/internal/ads/zzhtw;Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhfm;)V

    return-object v0
.end method
