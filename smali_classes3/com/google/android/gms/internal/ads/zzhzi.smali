.class public final Lcom/google/android/gms/internal/ads/zzhzi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxva;

.field public static final b:Lvva;

.field public static final c:Lqva;

.field public static final d:Lpva;

.field public static final e:Lqva;

.field public static final f:Lpva;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpd;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhpd;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v1

    sget-object v2, Lqua;->s:Lqua;

    new-instance v3, Lxva;

    const-class v4, Lcom/google/android/gms/internal/ads/zzhwh;

    invoke-direct {v3, v4, v2}, Lxva;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoc;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhzi;->a:Lxva;

    sget-object v2, Lqua;->r:Lqua;

    new-instance v3, Lvva;

    invoke-direct {v3, v0, v2}, Lvva;-><init>(Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhnz;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhzi;->b:Lvva;

    sget-object v2, Ltua;->r:Ltua;

    new-instance v3, Lqva;

    const-class v4, Lcom/google/android/gms/internal/ads/zzhwo;

    invoke-direct {v3, v4, v2}, Lqva;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhmz;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhzi;->c:Lqva;

    sget-object v2, Llua;->q:Llua;

    new-instance v3, Lpva;

    invoke-direct {v3, v1, v2}, Lpva;-><init>(Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhmw;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhzi;->d:Lpva;

    sget-object v1, Lnua;->q:Lnua;

    new-instance v2, Lqva;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhwi;

    invoke-direct {v2, v3, v1}, Lqva;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhmz;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhzi;->e:Lqva;

    sget-object v1, Loua;->r:Loua;

    new-instance v2, Lpva;

    invoke-direct {v2, v0, v1}, Lpva;-><init>(Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhmw;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhzi;->f:Lpva;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzhwg;)Lcom/google/android/gms/internal/ads/zzhfm;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwg;->e:Lcom/google/android/gms/internal/ads/zzhwg;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwg;->b:Lcom/google/android/gms/internal/ads/zzhwg;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwg;->c:Lcom/google/android/gms/internal/ads/zzhwg;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhwg;->d:Lcom/google/android/gms/internal/ads/zzhwg;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->d:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhwg;->a:Ljava/lang/String;

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

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhfm;)Lcom/google/android/gms/internal/ads/zzhwg;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhwg;->e:Lcom/google/android/gms/internal/ads/zzhwg;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->c:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhwg;->b:Lcom/google/android/gms/internal/ads/zzhwg;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->f:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhwg;->c:Lcom/google/android/gms/internal/ads/zzhwg;

    return-object p0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->d:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhwg;->d:Lcom/google/android/gms/internal/ads/zzhwg;

    return-object p0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfm;->a:Ljava/lang/String;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzhwo;)Lcom/google/android/gms/internal/ads/zzhtj;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtj;->H()Lcom/google/android/gms/internal/ads/zzhti;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhwo;->b:Lcom/google/android/gms/internal/ads/zzich;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzich;->b()[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/ads/zziei;->w(II[B)Lnxa;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhtj;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhtj;->L(Lcom/google/android/gms/internal/ads/zziei;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhtj;

    return-object p0
.end method
