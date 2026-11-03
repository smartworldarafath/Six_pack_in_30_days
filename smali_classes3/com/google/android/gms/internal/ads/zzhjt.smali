.class public final Lcom/google/android/gms/internal/ads/zzhjt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxva;

.field public static final b:Lvva;

.field public static final c:Lqva;

.field public static final d:Lpva;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpd;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v0

    sget-object v1, Ltua;->f:Ltua;

    new-instance v2, Lxva;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhgm;

    invoke-direct {v2, v3, v1}, Lxva;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoc;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhjt;->a:Lxva;

    sget-object v1, Lnua;->f:Lnua;

    new-instance v2, Lvva;

    invoke-direct {v2, v0, v1}, Lvva;-><init>(Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhnz;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhjt;->b:Lvva;

    sget-object v1, Loua;->e:Loua;

    new-instance v2, Lqva;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhge;

    invoke-direct {v2, v3, v1}, Lqva;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhmz;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhjt;->c:Lqva;

    sget-object v1, Lqua;->f:Lqua;

    new-instance v2, Lpva;

    invoke-direct {v2, v0, v1}, Lpva;-><init>(Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhmw;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhjt;->d:Lpva;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzhgl;)Lcom/google/android/gms/internal/ads/zzhfm;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgl;->b:Lcom/google/android/gms/internal/ads/zzhgl;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgl;->c:Lcom/google/android/gms/internal/ads/zzhgl;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhgl;->d:Lcom/google/android/gms/internal/ads/zzhgl;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->f:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->c:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhfm;)Lcom/google/android/gms/internal/ads/zzhgl;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->c:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgl;->b:Lcom/google/android/gms/internal/ads/zzhgl;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->f:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->d:Lcom/google/android/gms/internal/ads/zzhfm;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgl;->d:Lcom/google/android/gms/internal/ads/zzhgl;

    return-object p0

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfm;->a:Ljava/lang/String;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgl;->c:Lcom/google/android/gms/internal/ads/zzhgl;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzhtl;)Lcom/google/android/gms/internal/ads/zzhgk;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgk;->c:Lcom/google/android/gms/internal/ads/zzhgk;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtl;->zza()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to parse HashType: "

    invoke-static {p0, v1, v2}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgk;->f:Lcom/google/android/gms/internal/ads/zzhgk;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgk;->d:Lcom/google/android/gms/internal/ads/zzhgk;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgk;->e:Lcom/google/android/gms/internal/ads/zzhgk;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgk;->b:Lcom/google/android/gms/internal/ads/zzhgk;

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzhgm;)Lcom/google/android/gms/internal/ads/zzhtr;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtr;->G()Lcom/google/android/gms/internal/ads/zzhtq;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhgm;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhtr;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhtr;->K(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhgm;->f:Lcom/google/android/gms/internal/ads/zzhgk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgk;->b:Lcom/google/android/gms/internal/ads/zzhgk;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtl;->c:Lcom/google/android/gms/internal/ads/zzhtl;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgk;->c:Lcom/google/android/gms/internal/ads/zzhgk;

    if-eq p0, v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgk;->d:Lcom/google/android/gms/internal/ads/zzhgk;

    if-eq p0, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgk;->e:Lcom/google/android/gms/internal/ads/zzhgk;

    if-eq p0, v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhgk;->f:Lcom/google/android/gms/internal/ads/zzhgk;

    if-ne p0, v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtl;->f:Lcom/google/android/gms/internal/ads/zzhtl;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtl;->d:Lcom/google/android/gms/internal/ads/zzhtl;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtl;->e:Lcom/google/android/gms/internal/ads/zzhtl;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhtl;->g:Lcom/google/android/gms/internal/ads/zzhtl;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhtr;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhtr;->J(Lcom/google/android/gms/internal/ads/zzhtl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhtr;

    return-object p0
.end method
