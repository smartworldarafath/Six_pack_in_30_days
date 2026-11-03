.class public final Lcom/google/android/gms/internal/ads/zzhqy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzhmo;

.field public static final b:Lxva;

.field public static final c:Lvva;

.field public static final d:Lqva;

.field public static final e:Lpva;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpd;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhmn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhmn;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtl;->c:Lcom/google/android/gms/internal/ads/zzhtl;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhpx;->b:Lcom/google/android/gms/internal/ads/zzhpx;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhmn;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtl;->g:Lcom/google/android/gms/internal/ads/zzhtl;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhpx;->c:Lcom/google/android/gms/internal/ads/zzhpx;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhmn;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtl;->e:Lcom/google/android/gms/internal/ads/zzhtl;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhpx;->d:Lcom/google/android/gms/internal/ads/zzhpx;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhmn;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtl;->d:Lcom/google/android/gms/internal/ads/zzhtl;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhpx;->e:Lcom/google/android/gms/internal/ads/zzhpx;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhmn;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhtl;->f:Lcom/google/android/gms/internal/ads/zzhtl;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhpx;->f:Lcom/google/android/gms/internal/ads/zzhpx;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhmn;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhmn;->b()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzhqy;->a:Lcom/google/android/gms/internal/ads/zzhmo;

    sget-object v1, Llua;->m:Llua;

    new-instance v2, Lxva;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhpz;

    invoke-direct {v2, v3, v1}, Lxva;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoc;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhqy;->b:Lxva;

    sget-object v1, Loua;->m:Loua;

    new-instance v2, Lvva;

    invoke-direct {v2, v0, v1}, Lvva;-><init>(Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhnz;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhqy;->c:Lvva;

    sget-object v1, Lqua;->n:Lqua;

    new-instance v2, Lqva;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhpq;

    invoke-direct {v2, v3, v1}, Lqva;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhmz;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhqy;->d:Lqva;

    sget-object v1, Ltua;->n:Ltua;

    new-instance v2, Lpva;

    invoke-direct {v2, v0, v1}, Lpva;-><init>(Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhmw;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhqy;->e:Lpva;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzhpy;)Lcom/google/android/gms/internal/ads/zzhfm;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpy;->e:Lcom/google/android/gms/internal/ads/zzhpy;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpy;->b:Lcom/google/android/gms/internal/ads/zzhpy;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->c:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpy;->d:Lcom/google/android/gms/internal/ads/zzhpy;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->d:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpy;->c:Lcom/google/android/gms/internal/ads/zzhpy;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->f:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhfm;)Lcom/google/android/gms/internal/ads/zzhpy;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpy;->e:Lcom/google/android/gms/internal/ads/zzhpy;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->c:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpy;->b:Lcom/google/android/gms/internal/ads/zzhpy;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->d:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpy;->d:Lcom/google/android/gms/internal/ads/zzhpy;

    return-object p0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->f:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpy;->c:Lcom/google/android/gms/internal/ads/zzhpy;

    return-object p0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfm;->a:Ljava/lang/String;

    const-string v1, "unknown OutputPrefixType: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
