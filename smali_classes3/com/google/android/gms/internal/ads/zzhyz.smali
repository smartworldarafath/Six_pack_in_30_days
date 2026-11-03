.class public final Lcom/google/android/gms/internal/ads/zzhyz;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpd;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhpd;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v1

    sget-object v2, Loua;->q:Loua;

    new-instance v3, Lxva;

    const-class v4, Lcom/google/android/gms/internal/ads/zzhvx;

    invoke-direct {v3, v4, v2}, Lxva;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoc;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhyz;->a:Lxva;

    sget-object v2, Loua;->p:Loua;

    new-instance v3, Lvva;

    invoke-direct {v3, v0, v2}, Lvva;-><init>(Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhnz;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhyz;->b:Lvva;

    sget-object v2, Lqua;->q:Lqua;

    new-instance v3, Lqva;

    const-class v4, Lcom/google/android/gms/internal/ads/zzhwb;

    invoke-direct {v3, v4, v2}, Lqva;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhmz;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhyz;->c:Lqva;

    sget-object v2, Ltua;->q:Ltua;

    new-instance v3, Lpva;

    invoke-direct {v3, v1, v2}, Lpva;-><init>(Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhmw;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzhyz;->d:Lpva;

    sget-object v1, Llua;->p:Llua;

    new-instance v2, Lqva;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhvz;

    invoke-direct {v2, v3, v1}, Lqva;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhmz;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhyz;->e:Lqva;

    sget-object v1, Lnua;->p:Lnua;

    new-instance v2, Lpva;

    invoke-direct {v2, v0, v1}, Lpva;-><init>(Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhmw;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzhyz;->f:Lpva;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzhvw;)Lcom/google/android/gms/internal/ads/zzhfm;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvw;->b:Lcom/google/android/gms/internal/ads/zzhvw;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvw;->c:Lcom/google/android/gms/internal/ads/zzhvw;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvw;->e:Lcom/google/android/gms/internal/ads/zzhvw;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvw;->d:Lcom/google/android/gms/internal/ads/zzhvw;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->d:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvw;->a:Ljava/lang/String;

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->f:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->c:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzhtl;)Lcom/google/android/gms/internal/ads/zzhvu;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhvu;->d:Lcom/google/android/gms/internal/ads/zzhvu;

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
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhvu;->b:Lcom/google/android/gms/internal/ads/zzhvu;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhvu;->c:Lcom/google/android/gms/internal/ads/zzhvu;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzhfm;)Lcom/google/android/gms/internal/ads/zzhvw;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->c:Lcom/google/android/gms/internal/ads/zzhfm;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->f:Lcom/google/android/gms/internal/ads/zzhfm;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->d:Lcom/google/android/gms/internal/ads/zzhfm;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhvw;->e:Lcom/google/android/gms/internal/ads/zzhvw;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhfm;->a:Ljava/lang/String;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhvw;->d:Lcom/google/android/gms/internal/ads/zzhvw;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhvw;->c:Lcom/google/android/gms/internal/ads/zzhvw;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhvw;->b:Lcom/google/android/gms/internal/ads/zzhvw;

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzhvt;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvt;->c:Lcom/google/android/gms/internal/ads/zzhvt;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x21

    return p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvt;->d:Lcom/google/android/gms/internal/ads/zzhvt;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhvt;->e:Lcom/google/android/gms/internal/ads/zzhvt;

    if-ne p0, v0, :cond_1

    const/16 p0, 0x43

    return p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvt;->a:Ljava/lang/String;

    const-string v1, "Unable to serialize CurveType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 p0, 0x31

    return p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/zzhvx;)Lcom/google/android/gms/internal/ads/zzhsy;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhsy;->F()Lcom/google/android/gms/internal/ads/zzhsx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvx;->c:Lcom/google/android/gms/internal/ads/zzhvu;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvu;->b:Lcom/google/android/gms/internal/ads/zzhvu;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtl;->e:Lcom/google/android/gms/internal/ads/zzhtl;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvu;->c:Lcom/google/android/gms/internal/ads/zzhvu;

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvu;->d:Lcom/google/android/gms/internal/ads/zzhvu;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtl;->f:Lcom/google/android/gms/internal/ads/zzhtl;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzhvu;->a:Ljava/lang/String;

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtl;->d:Lcom/google/android/gms/internal/ads/zzhtl;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhsy;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhsy;->H(Lcom/google/android/gms/internal/ads/zzhtl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhvx;->b:Lcom/google/android/gms/internal/ads/zzhvt;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvt;->c:Lcom/google/android/gms/internal/ads/zzhvt;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvt;->d:Lcom/google/android/gms/internal/ads/zzhvt;

    if-eq v1, v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhvt;->e:Lcom/google/android/gms/internal/ads/zzhvt;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x6

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzhvt;->a:Ljava/lang/String;

    const-string v1, "Unable to serialize CurveType "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 v1, 0x5

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhsy;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhsy;->L(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvx;->a:Lcom/google/android/gms/internal/ads/zzhvv;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvv;->b:Lcom/google/android/gms/internal/ads/zzhvv;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x3

    goto :goto_2

    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzhvv;->c:Lcom/google/android/gms/internal/ads/zzhvv;

    if-ne p0, v1, :cond_7

    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhsy;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzhsy;->M(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhsy;

    return-object p0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvv;->a:Ljava/lang/String;

    const-string v1, "Unable to serialize SignatureEncoding "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/zzhwb;)Lcom/google/android/gms/internal/ads/zzhtc;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhwb;->a:Lcom/google/android/gms/internal/ads/zzhvx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzhvx;->b:Lcom/google/android/gms/internal/ads/zzhvt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhyz;->d(Lcom/google/android/gms/internal/ads/zzhvt;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhwb;->b:Ljava/security/spec/ECPoint;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhtc;->K()Lcom/google/android/gms/internal/ads/zzhtb;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhwb;->a:Lcom/google/android/gms/internal/ads/zzhvx;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhyz;->e(Lcom/google/android/gms/internal/ads/zzhvx;)Lcom/google/android/gms/internal/ads/zzhsy;

    move-result-object p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhtc;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzhtc;->N(Lcom/google/android/gms/internal/ads/zzhsy;)V

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhma;->b(Ljava/math/BigInteger;I)[B

    move-result-object p0

    sget-object v3, Lcom/google/android/gms/internal/ads/zziei;->b:Lnxa;

    array-length v3, p0

    const/4 v4, 0x0

    invoke-static {v4, v3, p0}, Lcom/google/android/gms/internal/ads/zziei;->w(II[B)Lnxa;

    move-result-object p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhtc;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzhtc;->O(Lcom/google/android/gms/internal/ads/zziei;)V

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzhma;->b(Ljava/math/BigInteger;I)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {v4, v0, p0}, Lcom/google/android/gms/internal/ads/zziei;->w(II[B)Lnxa;

    move-result-object p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhtc;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzhtc;->P(Lnxa;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhtc;

    return-object p0
.end method

.method public static g(I)Lcom/google/android/gms/internal/ads/zzhvt;
    .locals 3

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhvt;->e:Lcom/google/android/gms/internal/ads/zzhvt;

    return-object p0

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x23

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unable to parse EllipticCurveType: "

    invoke-static {v0, p0, v2}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifz;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhvt;->d:Lcom/google/android/gms/internal/ads/zzhvt;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhvt;->c:Lcom/google/android/gms/internal/ads/zzhvt;

    return-object p0
.end method

.method public static h(I)Lcom/google/android/gms/internal/ads/zzhvv;
    .locals 3

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhvv;->c:Lcom/google/android/gms/internal/ads/zzhvv;

    return-object p0

    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    if-eq p0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x28

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unable to parse EcdsaSignatureEncoding: "

    invoke-static {v0, p0, v1}, Lpd6;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzifz;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzhvv;->b:Lcom/google/android/gms/internal/ads/zzhvv;

    return-object p0
.end method
