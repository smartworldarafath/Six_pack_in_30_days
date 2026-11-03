.class public final Lcom/google/android/gms/internal/ads/zzhzt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxva;

.field public static final b:Lvva;

.field public static final c:Lqva;

.field public static final d:Lpva;

.field public static final e:Lqva;

.field public static final f:Lpva;

.field public static final g:Lcom/google/android/gms/internal/ads/zzhmo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpd;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PublicKey"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhpd;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v1

    sget-object v2, Ltua;->t:Ltua;

    new-instance v3, Lxva;

    const-class v4, Lcom/google/android/gms/internal/ads/zzhxq;

    invoke-direct {v3, v4, v2}, Lxva;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoc;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhzt;->a:Lxva;

    sget-object v2, Ltua;->s:Ltua;

    new-instance v3, Lvva;

    invoke-direct {v3, v0, v2}, Lvva;-><init>(Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhnz;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhzt;->b:Lvva;

    sget-object v2, Llua;->r:Llua;

    new-instance v3, Lqva;

    const-class v4, Lcom/google/android/gms/internal/ads/zzhxu;

    invoke-direct {v3, v4, v2}, Lqva;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhmz;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhzt;->c:Lqva;

    sget-object v2, Lnua;->r:Lnua;

    new-instance v3, Lpva;

    invoke-direct {v3, v1, v2}, Lpva;-><init>(Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhmw;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhzt;->d:Lpva;

    sget-object v1, Loua;->s:Loua;

    new-instance v2, Lqva;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhxs;

    invoke-direct {v2, v3, v1}, Lqva;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhmz;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhzt;->e:Lqva;

    sget-object v1, Lqua;->t:Lqua;

    new-instance v2, Lpva;

    invoke-direct {v2, v0, v1}, Lpva;-><init>(Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhmw;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhzt;->f:Lpva;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhmn;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtl;->e:Lcom/google/android/gms/internal/ads/zzhtl;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxo;->b:Lcom/google/android/gms/internal/ads/zzhxo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtl;->d:Lcom/google/android/gms/internal/ads/zzhtl;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxo;->c:Lcom/google/android/gms/internal/ads/zzhxo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtl;->f:Lcom/google/android/gms/internal/ads/zzhtl;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhxo;->d:Lcom/google/android/gms/internal/ads/zzhxo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhmn;->b()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhzt;->g:Lcom/google/android/gms/internal/ads/zzhmo;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzhxp;)Lcom/google/android/gms/internal/ads/zzhfm;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxp;->e:Lcom/google/android/gms/internal/ads/zzhxp;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxp;->b:Lcom/google/android/gms/internal/ads/zzhxp;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxp;->c:Lcom/google/android/gms/internal/ads/zzhxp;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhxp;->d:Lcom/google/android/gms/internal/ads/zzhxp;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->d:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->f:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->c:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhfm;)Lcom/google/android/gms/internal/ads/zzhxp;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxp;->e:Lcom/google/android/gms/internal/ads/zzhxp;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->c:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxp;->b:Lcom/google/android/gms/internal/ads/zzhxp;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->f:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxp;->c:Lcom/google/android/gms/internal/ads/zzhxp;

    return-object p0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->d:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxp;->d:Lcom/google/android/gms/internal/ads/zzhxp;

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

.method public static c(Lcom/google/android/gms/internal/ads/zzhxu;)Lcom/google/android/gms/internal/ads/zzhuz;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhuz;->K()Lcom/google/android/gms/internal/ads/zzhuy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxu;->a:Lcom/google/android/gms/internal/ads/zzhxq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhuv;->F()Lcom/google/android/gms/internal/ads/zzhuu;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzhzt;->g:Lcom/google/android/gms/internal/ads/zzhmo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzhxq;->d:Lcom/google/android/gms/internal/ads/zzhxo;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzhmo;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhtl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhuv;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzhuv;->H(Lcom/google/android/gms/internal/ads/zzhtl;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhuv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhuz;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhuz;->N(Lcom/google/android/gms/internal/ads/zzhuv;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhxu;->b:Ljava/math/BigInteger;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhma;->a(Ljava/math/BigInteger;)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zziei;->b:Lnxa;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziei;->w(II[B)Lnxa;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhuz;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhuz;->O(Lcom/google/android/gms/internal/ads/zziei;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxu;->a:Lcom/google/android/gms/internal/ads/zzhxq;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxq;->b:Ljava/math/BigInteger;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhma;->a(Ljava/math/BigInteger;)[B

    move-result-object p0

    array-length v1, p0

    invoke-static {v3, v1, p0}, Lcom/google/android/gms/internal/ads/zziei;->w(II[B)Lnxa;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhuz;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhuz;->P(Lnxa;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhuz;

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzici;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziei;->b()[B

    move-result-object p0

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzici;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzici;-><init>(Ljava/math/BigInteger;)V

    return-object p0
.end method
