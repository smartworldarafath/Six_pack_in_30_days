.class public final Lcom/google/android/gms/internal/ads/zzhlq;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpd;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v0

    sget-object v1, Lqua;->k:Lqua;

    new-instance v2, Lxva;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhjo;

    invoke-direct {v2, v3, v1}, Lxva;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoc;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhlq;->a:Lxva;

    sget-object v1, Llua;->j:Llua;

    new-instance v2, Lvva;

    invoke-direct {v2, v0, v1}, Lvva;-><init>(Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhnz;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhlq;->b:Lvva;

    sget-object v1, Lnua;->k:Lnua;

    new-instance v2, Lqva;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhji;

    invoke-direct {v2, v3, v1}, Lqva;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhmz;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhlq;->c:Lqva;

    sget-object v1, Loua;->j:Loua;

    new-instance v2, Lpva;

    invoke-direct {v2, v0, v1}, Lpva;-><init>(Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhmw;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhlq;->d:Lpva;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzhjn;)Lcom/google/android/gms/internal/ads/zzhfm;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjn;->b:Lcom/google/android/gms/internal/ads/zzhjn;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjn;->c:Lcom/google/android/gms/internal/ads/zzhjn;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhjn;->d:Lcom/google/android/gms/internal/ads/zzhjn;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjn;->a:Ljava/lang/String;

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

.method public static b(Lcom/google/android/gms/internal/ads/zzhfm;)Lcom/google/android/gms/internal/ads/zzhjn;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->c:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhjn;->b:Lcom/google/android/gms/internal/ads/zzhjn;

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

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhjn;->d:Lcom/google/android/gms/internal/ads/zzhjn;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhjn;->c:Lcom/google/android/gms/internal/ads/zzhjn;

    return-object p0
.end method
