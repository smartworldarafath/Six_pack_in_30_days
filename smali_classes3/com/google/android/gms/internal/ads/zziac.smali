.class public final Lcom/google/android/gms/internal/ads/zziac;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhpd;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhpd;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v1

    sget-object v2, Llua;->t:Llua;

    new-instance v3, Lxva;

    const-class v4, Lcom/google/android/gms/internal/ads/zzhyc;

    invoke-direct {v3, v4, v2}, Lxva;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhoc;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zziac;->a:Lxva;

    sget-object v2, Llua;->s:Llua;

    new-instance v3, Lvva;

    invoke-direct {v3, v0, v2}, Lvva;-><init>(Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhnz;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zziac;->b:Lvva;

    sget-object v2, Lnua;->s:Lnua;

    new-instance v3, Lqva;

    const-class v4, Lcom/google/android/gms/internal/ads/zzhyg;

    invoke-direct {v3, v4, v2}, Lqva;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhmz;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zziac;->c:Lqva;

    sget-object v2, Loua;->t:Loua;

    new-instance v3, Lpva;

    invoke-direct {v3, v1, v2}, Lpva;-><init>(Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhmw;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zziac;->d:Lpva;

    sget-object v1, Lqua;->u:Lqua;

    new-instance v2, Lqva;

    const-class v3, Lcom/google/android/gms/internal/ads/zzhye;

    invoke-direct {v2, v3, v1}, Lqva;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzhmz;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zziac;->e:Lqva;

    sget-object v1, Ltua;->u:Ltua;

    new-instance v2, Lpva;

    invoke-direct {v2, v0, v1}, Lpva;-><init>(Lcom/google/android/gms/internal/ads/zzich;Lcom/google/android/gms/internal/ads/zzhmw;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zziac;->f:Lpva;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhmn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhmn;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtl;->e:Lcom/google/android/gms/internal/ads/zzhtl;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhya;->b:Lcom/google/android/gms/internal/ads/zzhya;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtl;->d:Lcom/google/android/gms/internal/ads/zzhtl;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhya;->c:Lcom/google/android/gms/internal/ads/zzhya;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzhtl;->f:Lcom/google/android/gms/internal/ads/zzhtl;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhya;->d:Lcom/google/android/gms/internal/ads/zzhya;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhmn;->a(Ljava/lang/Enum;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhmn;->b()Lcom/google/android/gms/internal/ads/zzhmo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zziac;->g:Lcom/google/android/gms/internal/ads/zzhmo;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzhyb;)Lcom/google/android/gms/internal/ads/zzhfm;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhyb;->e:Lcom/google/android/gms/internal/ads/zzhyb;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhfm;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhyb;->b:Lcom/google/android/gms/internal/ads/zzhyb;

    if-eq p0, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhyb;->c:Lcom/google/android/gms/internal/ads/zzhyb;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhyb;->d:Lcom/google/android/gms/internal/ads/zzhyb;

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

.method public static b(Lcom/google/android/gms/internal/ads/zzhfm;)Lcom/google/android/gms/internal/ads/zzhyb;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->e:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhyb;->e:Lcom/google/android/gms/internal/ads/zzhyb;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->c:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhyb;->b:Lcom/google/android/gms/internal/ads/zzhyb;

    return-object p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->f:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhyb;->c:Lcom/google/android/gms/internal/ads/zzhyb;

    return-object p0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhfm;->d:Lcom/google/android/gms/internal/ads/zzhfm;

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhyb;->d:Lcom/google/android/gms/internal/ads/zzhyb;

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

.method public static c(Lcom/google/android/gms/internal/ads/zzhyc;)Lcom/google/android/gms/internal/ads/zzhvd;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvd;->H()Lcom/google/android/gms/internal/ads/zzhvc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhyc;->d:Lcom/google/android/gms/internal/ads/zzhya;

    sget-object v2, Lcom/google/android/gms/internal/ads/zziac;->g:Lcom/google/android/gms/internal/ads/zzhmo;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhmo;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhtl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhvd;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzhvd;->K(Lcom/google/android/gms/internal/ads/zzhtl;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhyc;->e:Lcom/google/android/gms/internal/ads/zzhya;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhmo;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhtl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhvd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhvd;->L(Lcom/google/android/gms/internal/ads/zzhtl;)V

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhyc;->f:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhvd;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhvd;->M(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhvd;

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzhyg;)Lcom/google/android/gms/internal/ads/zzhvh;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhvh;->K()Lcom/google/android/gms/internal/ads/zzhvg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhyg;->a:Lcom/google/android/gms/internal/ads/zzhyc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zziac;->c(Lcom/google/android/gms/internal/ads/zzhyc;)Lcom/google/android/gms/internal/ads/zzhvd;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhvh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhvh;->O(Lcom/google/android/gms/internal/ads/zzhvd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhyg;->b:Ljava/math/BigInteger;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzhma;->a(Ljava/math/BigInteger;)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zziei;->b:Lnxa;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zziei;->w(II[B)Lnxa;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhvh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzhvh;->P(Lnxa;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhyg;->a:Lcom/google/android/gms/internal/ads/zzhyc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhyc;->b:Ljava/math/BigInteger;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhma;->a(Ljava/math/BigInteger;)[B

    move-result-object p0

    array-length v1, p0

    invoke-static {v3, v1, p0}, Lcom/google/android/gms/internal/ads/zziei;->w(II[B)Lnxa;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhvh;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzhvh;->Q(Lnxa;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhvh;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzhvh;->N(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhvh;

    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzici;
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
