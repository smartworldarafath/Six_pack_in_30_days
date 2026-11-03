.class public final synthetic Lrua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhmt;


# static fields
.field public static final synthetic b:Lrua;

.field public static final synthetic c:Lrua;

.field public static final synthetic d:Lrua;

.field public static final synthetic e:Lrua;

.field public static final synthetic f:Lrua;

.field public static final synthetic g:Lrua;

.field public static final synthetic h:Lrua;

.field public static final synthetic i:Lrua;

.field public static final synthetic j:Lrua;

.field public static final synthetic k:Lrua;

.field public static final synthetic l:Lrua;

.field public static final synthetic m:Lrua;

.field public static final synthetic n:Lrua;

.field public static final synthetic o:Lrua;

.field public static final synthetic p:Lrua;

.field public static final synthetic q:Lrua;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrua;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrua;-><init>(I)V

    sput-object v0, Lrua;->b:Lrua;

    new-instance v0, Lrua;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrua;-><init>(I)V

    sput-object v0, Lrua;->c:Lrua;

    new-instance v0, Lrua;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrua;-><init>(I)V

    sput-object v0, Lrua;->d:Lrua;

    new-instance v0, Lrua;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrua;-><init>(I)V

    sput-object v0, Lrua;->e:Lrua;

    new-instance v0, Lrua;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrua;-><init>(I)V

    sput-object v0, Lrua;->f:Lrua;

    new-instance v0, Lrua;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lrua;-><init>(I)V

    sput-object v0, Lrua;->g:Lrua;

    new-instance v0, Lrua;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lrua;-><init>(I)V

    sput-object v0, Lrua;->h:Lrua;

    new-instance v0, Lrua;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrua;-><init>(I)V

    sput-object v0, Lrua;->i:Lrua;

    new-instance v0, Lrua;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lrua;-><init>(I)V

    sput-object v0, Lrua;->j:Lrua;

    new-instance v0, Lrua;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lrua;-><init>(I)V

    sput-object v0, Lrua;->k:Lrua;

    new-instance v0, Lrua;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lrua;-><init>(I)V

    sput-object v0, Lrua;->l:Lrua;

    new-instance v0, Lrua;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrua;-><init>(I)V

    sput-object v0, Lrua;->m:Lrua;

    new-instance v0, Lrua;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lrua;-><init>(I)V

    sput-object v0, Lrua;->n:Lrua;

    new-instance v0, Lrua;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lrua;-><init>(I)V

    sput-object v0, Lrua;->o:Lrua;

    new-instance v0, Lrua;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lrua;-><init>(I)V

    sput-object v0, Lrua;->p:Lrua;

    new-instance v0, Lrua;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrua;-><init>(I)V

    sput-object v0, Lrua;->q:Lrua;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrua;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzhfj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhes;
    .locals 5

    iget p0, p0, Lrua;->a:I

    const/16 v0, 0x18

    const/4 v1, 0x1

    const-string v2, "RSA"

    const/4 v3, 0x0

    const/16 v4, 0x20

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhyc;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhyk;->a:Lzva;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzibh;->f:Lcom/google/android/gms/internal/ads/zzibh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzibh;->a:Lwwa;

    invoke-interface {p0, v2}, Lwwa;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyPairGenerator;

    new-instance v0, Ljava/security/spec/RSAKeyGenParameterSpec;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzhyc;->a:I

    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzhyc;->b:Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v2, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhyf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhyf;-><init>()V

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzhyf;->a:Lcom/google/android/gms/internal/ads/zzhyc;

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzhyf;->b:Ljava/math/BigInteger;

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzhyf;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhyf;->a()Lcom/google/android/gms/internal/ads/zzhyg;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhyd;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzhyd;-><init>()V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzhyd;->a:Lcom/google/android/gms/internal/ads/zzhyg;

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzici;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzici;-><init>(Ljava/math/BigInteger;)V

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzici;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzici;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzhyd;->c:Lcom/google/android/gms/internal/ads/zzici;

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/zzhyd;->d:Lcom/google/android/gms/internal/ads/zzici;

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzici;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzici;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzhyd;->b:Lcom/google/android/gms/internal/ads/zzici;

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzici;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzici;-><init>(Ljava/math/BigInteger;)V

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzici;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzici;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzhyd;->e:Lcom/google/android/gms/internal/ads/zzici;

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/zzhyd;->f:Lcom/google/android/gms/internal/ads/zzici;

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzici;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzici;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzhyd;->g:Lcom/google/android/gms/internal/ads/zzici;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhyd;->a()Lcom/google/android/gms/internal/ads/zzhye;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhxq;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhxy;->a:Lzva;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzibh;->f:Lcom/google/android/gms/internal/ads/zzibh;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzibh;->a:Lwwa;

    invoke-interface {p0, v2}, Lwwa;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/KeyPairGenerator;

    new-instance v0, Ljava/security/spec/RSAKeyGenParameterSpec;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzhxq;->a:I

    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzhxq;->b:Ljava/math/BigInteger;

    invoke-virtual {v4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v1, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v0, v2, v3}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPrivateCrtKey;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhxt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhxt;-><init>()V

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzhxt;->a:Lcom/google/android/gms/internal/ads/zzhxq;

    invoke-interface {v0}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzhxt;->b:Ljava/math/BigInteger;

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzhxt;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhxt;->a()Lcom/google/android/gms/internal/ads/zzhxu;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhxr;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzhxr;-><init>()V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzhxr;->a:Lcom/google/android/gms/internal/ads/zzhxu;

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzici;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzici;-><init>(Ljava/math/BigInteger;)V

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzici;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzici;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzhxr;->c:Lcom/google/android/gms/internal/ads/zzici;

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/zzhxr;->d:Lcom/google/android/gms/internal/ads/zzici;

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzici;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzici;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzhxr;->b:Lcom/google/android/gms/internal/ads/zzici;

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzici;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzici;-><init>(Ljava/math/BigInteger;)V

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzici;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzici;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzhxr;->e:Lcom/google/android/gms/internal/ads/zzici;

    iput-object v1, p2, Lcom/google/android/gms/internal/ads/zzhxr;->f:Lcom/google/android/gms/internal/ads/zzici;

    invoke-interface {p0}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzici;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzici;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzhxr;->g:Lcom/google/android/gms/internal/ads/zzici;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhxr;->a()Lcom/google/android/gms/internal/ads/zzhxs;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhwh;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhwn;->a:Lzva;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhov;->a(I)[B

    move-result-object p0

    array-length v0, p0

    if-ne v0, v4, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhmi;->b([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhmi;->a([B)[B

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhwh;->a:Lcom/google/android/gms/internal/ads/zzhwg;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzich;->a([B)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzhwo;->d(Lcom/google/android/gms/internal/ads/zzhwg;Lcom/google/android/gms/internal/ads/zzich;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhwo;

    move-result-object p1

    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzicj;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzich;->a([B)Lcom/google/android/gms/internal/ads/zzich;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzicj;-><init>(Lcom/google/android/gms/internal/ads/zzich;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhwi;->d(Lcom/google/android/gms/internal/ads/zzhwo;Lcom/google/android/gms/internal/ads/zzicj;)Lcom/google/android/gms/internal/ads/zzhwi;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string p0, "Given secret seed length is not 32"

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    :goto_0
    return-object v3

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhvx;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhwf;->a:Lzva;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzhvx;->b:Lcom/google/android/gms/internal/ads/zzhvt;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhvt;->b:Ljava/security/spec/ECParameterSpec;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzibh;->f:Lcom/google/android/gms/internal/ads/zzibh;

    const-string v1, "EC"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzibh;->a:Lwwa;

    invoke-interface {v0, v1}, Lwwa;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyPairGenerator;

    invoke-virtual {v0, p0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/ECPrivateKey;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhwa;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzhwa;-><init>()V

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzhwa;->a:Lcom/google/android/gms/internal/ads/zzhvx;

    iput-object p2, v1, Lcom/google/android/gms/internal/ads/zzhwa;->c:Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzhwa;->b:Ljava/security/spec/ECPoint;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzhwa;->a()Lcom/google/android/gms/internal/ads/zzhwb;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhvy;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzhvy;-><init>()V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzhvy;->a:Lcom/google/android/gms/internal/ads/zzhwb;

    invoke-interface {p0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzici;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzici;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzhvy;->b:Lcom/google/android/gms/internal/ads/zzici;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhvy;->a()Lcom/google/android/gms/internal/ads/zzhvz;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhpz;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpv;->a:Lzva;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhpp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhpp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhpp;->a:Lcom/google/android/gms/internal/ads/zzhpz;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhpz;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzicj;->a(I)Lcom/google/android/gms/internal/ads/zzicj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhpp;->b:Lcom/google/android/gms/internal/ads/zzicj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhpp;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhpp;->a()Lcom/google/android/gms/internal/ads/zzhpq;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhpm;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhpj;->a:Lzva;

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzhpm;->a:I

    if-ne p0, v4, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhpe;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzhpe;->a:Lcom/google/android/gms/internal/ads/zzhpm;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzicj;->a(I)Lcom/google/android/gms/internal/ads/zzicj;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzhpe;->b:Lcom/google/android/gms/internal/ads/zzicj;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzhpe;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhpe;->a()Lcom/google/android/gms/internal/ads/zzhpf;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    :goto_1
    return-object v3

    :pswitch_5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhnf;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhnn;->b:Lcom/google/android/gms/internal/ads/zzhnn;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzhnf;->a:Lcom/google/android/gms/internal/ads/zzhot;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhot;->b:Lcom/google/android/gms/internal/ads/zzhtw;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhmu;->d:Lcom/google/android/gms/internal/ads/zzhmu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtw;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzhmu;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhet;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtw;->E()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhmu;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtw;->F()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhet;->b(Lcom/google/android/gms/internal/ads/zziei;)Lcom/google/android/gms/internal/ads/zzhtt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhtt;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhtt;->F()Lcom/google/android/gms/internal/ads/zziei;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhtt;->L()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhor;->c(I)Lcom/google/android/gms/internal/ads/zzhfl;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhtw;->N()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhor;->d(I)Lcom/google/android/gms/internal/ads/zzhfm;

    move-result-object p0

    invoke-static {v0, v1, p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzhos;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zziei;Lcom/google/android/gms/internal/ads/zzhfl;Lcom/google/android/gms/internal/ads/zzhfm;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhos;

    move-result-object p0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhne;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzhne;-><init>(Lcom/google/android/gms/internal/ads/zzhos;)V

    goto :goto_2

    :cond_2
    const-string p0, "Creating new keys is not allowed."

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    :goto_2
    return-object v3

    :pswitch_6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhjo;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhjm;->a:Lzva;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzhjo;->a:Lcom/google/android/gms/internal/ads/zzhjn;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzicj;->a(I)Lcom/google/android/gms/internal/ads/zzicj;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhji;->d(Lcom/google/android/gms/internal/ads/zzhjn;Lcom/google/android/gms/internal/ads/zzicj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhji;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhjh;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzicj;->a(I)Lcom/google/android/gms/internal/ads/zzicj;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzhjc;->d(Lcom/google/android/gms/internal/ads/zzhjh;Lcom/google/android/gms/internal/ads/zzicj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhjc;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhim;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhz;->a:Lcom/google/android/gms/internal/ads/zzhnc;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhii;->d(Lcom/google/android/gms/internal/ads/zzhim;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhii;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhic;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhv;->a:Lzva;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhia;->d(Lcom/google/android/gms/internal/ads/zzhic;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhia;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhhs;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhq;->a:Lzva;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzhhs;->a:Lcom/google/android/gms/internal/ads/zzhhr;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzicj;->a(I)Lcom/google/android/gms/internal/ads/zzicj;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhhn;->d(Lcom/google/android/gms/internal/ads/zzhhr;Lcom/google/android/gms/internal/ads/zzicj;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhhn;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhhm;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhhj;->a:Lzva;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhhe;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhhe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->a:Lcom/google/android/gms/internal/ads/zzhhm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhhe;->c:Ljava/lang/Integer;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhhm;->a:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzicj;->a(I)Lcom/google/android/gms/internal/ads/zzicj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhhe;->b:Lcom/google/android/gms/internal/ads/zzicj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhhe;->a()Lcom/google/android/gms/internal/ads/zzhhf;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhhd;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhha;->a:Lzva;

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzhhd;->a:I

    if-eq p0, v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgv;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzhgv;->a:Lcom/google/android/gms/internal/ads/zzhhd;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzhgv;->c:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzicj;->a(I)Lcom/google/android/gms/internal/ads/zzicj;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzhgv;->b:Lcom/google/android/gms/internal/ads/zzicj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgv;->a()Lcom/google/android/gms/internal/ads/zzhgw;

    move-result-object v3

    goto :goto_3

    :cond_3
    const-string p0, "192 bit AES GCM Parameters are not valid"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    :goto_3
    return-object v3

    :pswitch_d
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgu;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgr;->a:Lzva;

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzhgu;->a:I

    if-eq p0, v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgn;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzhgn;->a:Lcom/google/android/gms/internal/ads/zzhgu;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzhgn;->c:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzicj;->a(I)Lcom/google/android/gms/internal/ads/zzicj;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzhgn;->b:Lcom/google/android/gms/internal/ads/zzicj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgn;->a()Lcom/google/android/gms/internal/ads/zzhgo;

    move-result-object v3

    goto :goto_4

    :cond_4
    const-string p0, "192 bit AES EAX Parameters are not valid"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    :goto_4
    return-object v3

    :pswitch_e
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhgm;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzhgi;->a:Lzva;

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzhgm;->a:I

    const/16 v0, 0x10

    if-eq p0, v0, :cond_6

    if-ne p0, v4, :cond_5

    goto :goto_5

    :cond_5
    const-string p0, "AES key size must be 16 or 32 bytes"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhgd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhgd;-><init>()V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzhgd;->a:Lcom/google/android/gms/internal/ads/zzhgm;

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzhgd;->d:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzicj;->a(I)Lcom/google/android/gms/internal/ads/zzicj;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzhgd;->b:Lcom/google/android/gms/internal/ads/zzicj;

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzhgm;->b:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzicj;->a(I)Lcom/google/android/gms/internal/ads/zzicj;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzhgd;->c:Lcom/google/android/gms/internal/ads/zzicj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhgd;->a()Lcom/google/android/gms/internal/ads/zzhge;

    move-result-object v3

    :goto_6
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
