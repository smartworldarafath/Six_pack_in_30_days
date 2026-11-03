.class public abstract Lyua;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpd;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v0

    sget-object v1, Ltua;->d:Ltua;

    new-instance v2, Lxva;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhic;

    invoke-direct {v2, v3, v1}, Lxva;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoc;)V

    sput-object v2, Lyua;->a:Lxva;

    sget-object v1, Lnua;->d:Lnua;

    new-instance v2, Lvva;

    invoke-direct {v2, v0, v1}, Lvva;-><init>(Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhnz;)V

    sput-object v2, Lyua;->b:Lvva;

    sget-object v1, Loua;->c:Loua;

    new-instance v2, Lqva;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhia;

    invoke-direct {v2, v3, v1}, Lqva;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhmz;)V

    sput-object v2, Lyua;->c:Lqva;

    sget-object v1, Lqua;->d:Lqua;

    new-instance v2, Lpva;

    invoke-direct {v2, v0, v1}, Lpva;-><init>(Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhmw;)V

    sput-object v2, Lyua;->d:Lpva;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzhib;)Lcom/google/android/gms/internal/ads/zzhfm;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhib;->b:Lcom/google/android/gms/internal/ads/zzhib;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhib;->c:Lcom/google/android/gms/internal/ads/zzhib;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhib;->a:Ljava/lang/String;

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->c:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0
.end method
