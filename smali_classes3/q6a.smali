.class public final Lq6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
.implements Lcom/google/android/gms/internal/ads/zzhcv;
.implements Lcom/google/android/gms/internal/ads/zzfkx;
.implements Lcom/google/android/gms/internal/ads/zzcni;
.implements Lcom/google/android/gms/internal/ads/zzhrh;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzmc;
.implements Lcom/google/android/gms/internal/ads/zzeb;
.implements Lcom/google/android/gms/internal/measurement/zzpm;
.implements Ldz;
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzsc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 91
    iput p1, p0, Lq6a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 84
    iput p1, p0, Lq6a;->a:I

    iput-object p2, p0, Lq6a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lq6a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 85
    iput p1, p0, Lq6a;->a:I

    iput-object p3, p0, Lq6a;->b:Ljava/lang/Object;

    iput-object p4, p0, Lq6a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 86
    iput p1, p0, Lq6a;->a:I

    iput-object p3, p0, Lq6a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq6a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lq6a;->a:I

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcza;Lyu4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq6a;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq6a;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lq6a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzqe;Lcom/google/android/gms/internal/measurement/zzqm;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lq6a;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lq6a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq6a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zztp;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lq6a;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldaa;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    iput v0, p0, Lq6a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzinx;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzinx;

    move-result-object v2

    iget-object p2, p1, Ldaa;->M0:Lcom/google/android/gms/internal/ads/zzinv;

    iget-object v0, p1, Ldaa;->N0:Lcom/google/android/gms/internal/ads/zzinv;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfix;

    invoke-direct {v5, p2, v0, v2}, Lcom/google/android/gms/internal/ads/zzfix;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfki;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfki;-><init>(Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v6

    sget-object p2, Lhs9;->i:Lcom/google/android/gms/internal/ads/zzflu;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v7

    iget-object v3, p1, Ldaa;->d:Lcom/google/android/gms/internal/ads/zzinv;

    iget-object v4, p1, Ldaa;->L:Lcom/google/android/gms/internal/ads/zzinx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkr;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>(Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzfix;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V

    move-object v5, v6

    move-object v6, v7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object v3

    new-instance p2, Lcom/google/android/gms/internal/ads/zzflb;

    invoke-direct {p2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzflb;-><init>(Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object p2

    iput-object p2, p0, Lq6a;->b:Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzinx;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzinx;

    move-result-object p2

    iget-object v7, p1, Ldaa;->j:Lcom/google/android/gms/internal/ads/zzcpa;

    iget-object v8, p1, Ldaa;->M:Lcom/google/android/gms/internal/ads/zzinv;

    iget-object v9, p1, Ldaa;->o:Lcom/google/android/gms/internal/ads/zzinv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkv;

    move-object v4, v2

    move-object v2, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzfkv;-><init>(Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinx;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzcpa;Lcom/google/android/gms/internal/ads/zzinv;Lcom/google/android/gms/internal/ads/zzinv;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzinv;->a(Lcom/google/android/gms/internal/ads/zziof;)Lcom/google/android/gms/internal/ads/zzinv;

    move-result-object p1

    iput-object p1, p0, Lq6a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/firebase-auth-api/zzyq;)Lq6a;
    .locals 5

    sget-object v0, Lj2b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const/16 v4, 0xc

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Lq6a;

    new-instance v0, Lth2;

    const-string v1, "HmacSha512"

    invoke-direct {v0, v1, v4}, Lth2;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    invoke-direct {p0, v3, v0, v1, v2}, Lq6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "invalid curve type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Lq6a;

    new-instance v0, Lth2;

    const-string v1, "HmacSha384"

    invoke-direct {v0, v1, v4}, Lth2;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    invoke-direct {p0, v3, v0, v1, v2}, Lq6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object p0

    :cond_2
    new-instance p0, Lq6a;

    new-instance v0, Lth2;

    const-string v1, "HmacSha256"

    invoke-direct {v0, v1, v4}, Lth2;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    invoke-direct {p0, v3, v0, v1, v2}, Lq6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private final f(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(I[B)[B
    .locals 2

    iget v0, p0, Lq6a;->a:I

    const/16 v1, 0x40

    packed-switch v0, :pswitch_data_0

    array-length v0, p2

    if-gt v0, v1, :cond_0

    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsd;->a(I[B)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq6a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzsf;->a(I[B)[B

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    array-length v0, p2

    if-gt v0, v1, :cond_1

    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhrl;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhrl;->a(I[B)[B

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lq6a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhrm;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhrm;->a(I[B)[B

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/android/gms/ads/AdError;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbxh;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->b()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbxh;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public c([BLcom/google/android/gms/internal/firebase-auth-api/zzmf;)[B
    .locals 6

    iget-object v0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    iget-object v1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->b()[B

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzyq;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->a([B)Ljava/math/BigInteger;

    move-result-object v1

    new-instance v3, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {v3, v1, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzyv;

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->a:Lhbb;

    const-string v4, "EC"

    invoke-interface {v2, v4}, Lhbb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v2

    check-cast v2, Ljava/security/interfaces/ECPrivateKey;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->c(Lcom/google/android/gms/internal/firebase-auth-api/zzyq;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzyt;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzyt;

    invoke-static {v3, v5, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->d(Ljava/security/spec/EllipticCurve;Lcom/google/android/gms/internal/firebase-auth-api/zzyt;[B)Ljava/security/spec/ECPoint;

    move-result-object v3

    new-instance v5, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v5, v3, v0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzyv;->a:Lhbb;

    invoke-interface {v0, v4}, Lhbb;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    invoke-virtual {v0, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyr;->e(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->b()[B

    move-result-object p2

    filled-new-array {p1, p2}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->d([[B)[B

    move-result-object p1

    invoke-virtual {p0}, Lq6a;->zza()[B

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->m:[B

    filled-new-array {v1, p2}, [[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->d([[B)[B

    move-result-object p2

    iget-object p0, p0, Lq6a;->c:Ljava/lang/Object;

    check-cast p0, Lth2;

    iget-object v1, p0, Lth2;->b:Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->o:[B

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->a:Ljava/nio/charset/Charset;

    const-string v4, "eae_prk"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    filled-new-array {v2, p2, v4, v0}, [[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->d([[B)[B

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v4}, Lth2;->p([B[B)[B

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->b(II)[B

    move-result-object v4

    const-string v5, "shared_secret"

    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    filled-new-array {v4, v2, p2, v3, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyl;->d([[B)[B

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lth2;->o([BI[B)[B

    move-result-object p0

    return-object p0
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    iget-object v0, p0, Lq6a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zztp;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zztp;->a:Ljava/lang/String;

    const-string v2, "Initialize "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zztp;->h:Lk9b;

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lk9b;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzwi;

    move-result-object v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zztp;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zztp;->i:Ljava/util/List;

    iput-object v3, p0, Lq6a;->b:Ljava/lang/Object;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/zztp;->i:Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ln8b;

    iget-object v3, p0, Lq6a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zztp;

    invoke-direct {v2, v3}, Ln8b;-><init>(Lcom/google/android/gms/internal/measurement/zztp;)V

    iget-object v3, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4, v2}, Lgz;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {v2}, Lpc3;->c(Ljava/lang/Exception;)Lh34;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Ls34;->o(Ljava/lang/Iterable;)Ls34;

    move-result-object v0

    new-instance v2, Ltia;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Ltia;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lr81;

    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Lr81;-><init>(Lk34;Z)V

    new-instance v0, Lq81;

    invoke-direct {v0, p0, v2}, Lq81;-><init>(Lr81;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lr81;->n:Lq81;

    invoke-virtual {p0}, Lr81;->t()V

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/zzwi;->c(Lf2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V

    return-object p0

    :goto_2
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzwi;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
.end method

.method public d()Lcom/google/android/gms/internal/ads/zzfla;
    .locals 0

    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfla;

    return-object p0
.end method

.method public g()Lcom/google/android/gms/internal/ads/zzfku;
    .locals 0

    iget-object p0, p0, Lq6a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzinv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzinv;->zzb()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfku;

    return-object p0
.end method

.method public h(ZZ)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v2, p0, Lq6a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_2

    iget-object v2, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v3, "android.permission.WAKE_LOCK"

    invoke-virtual {v2, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "WakeLockManager"

    const-string p2, "WAKE_LOCK permission not granted, can\'t acquire wake lock for playback"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    if-nez v2, :cond_1

    const-string p1, "WakeLockManager"

    const-string p2, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v3, "ExoPlayer:WakeLockManager"

    invoke-virtual {v2, v1, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lq6a;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_2
    iget-object v2, p0, Lq6a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_5

    :try_start_3
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbxh;

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAd;

    const-string v1, ""

    if-nez p1, :cond_0

    const-string p0, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    :try_start_0
    const-string p1, "Adapter returned null."

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxh;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAd;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbxh;->U(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lq6a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbwa;

    new-instance p1, Lt6a;

    invoke-direct {p1, p0}, Lt6a;-><init>(Lcom/google/android/gms/internal/ads/zzbwa;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public s(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lq6a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lq6a;->c:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfoh;

    monitor-enter v0

    const/4 p0, 0x0

    :try_start_0
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzfoh;->d:Lcom/google/android/gms/internal/ads/zzfon;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    :try_start_1
    iget-object p0, p0, Lq6a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcbm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfmy;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvi7;->K(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzba;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/util/zzba;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v1}, Lcom/google/android/gms/internal/ads/zzcbm;->f3(Lcom/google/android/gms/ads/internal/util/zzba;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "Service can\'t call client"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    :pswitch_2
    return-void

    :pswitch_3
    iget-object v0, p0, Lq6a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcza;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    new-instance v2, Lp9a;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lp9a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lc8a;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lyu4;

    invoke-virtual {p0, p1}, Lyu4;->s(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lq6a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcgq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgq;->zza()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    iget-object v1, p0, Lq6a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzme;

    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkk;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzme;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkk;->c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/16 v2, 0x734a

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzme;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkk;->c(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public synthetic u(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdse;

    iget-object p0, p0, Lq6a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "messageType"

    const-string p4, "htmlLoaded"

    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "id"

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzdse;->b:Lcom/google/android/gms/internal/ads/zzdvv;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdvv;->d(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zznt;

    .line 37
    iget-object v0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zznr;

    iget-object p0, p0, Lq6a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzxk;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zznt;->n(Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zzxk;)V

    return-void
.end method

.method public zza()[B
    .locals 1

    sget-object v0, Lj2b;->a:[I

    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->e:[B

    return-object p0

    :cond_0
    const-string p0, "Could not determine HPKE KEM ID"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->d:[B

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->c:[B

    return-object p0
.end method

.method public zzb(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lq6a;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lq6a;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfoh;

    monitor-enter v0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzfoh;->d:Lcom/google/android/gms/internal/ads/zzfon;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzfoh;->c:Ljava/util/ArrayDeque;

    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfof;

    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget p0, v0, Lcom/google/android/gms/internal/ads/zzfoh;->e:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfoh;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lq6a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcbm;

    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcbv;

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->J2:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->K2:Lw4a;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbv;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v2, "binder-call-start"

    sget-object v3, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzcbm;->w3(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzcbv;)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbm;->f4(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "Service can\'t call client"

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzclm;

    iget-object v0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lq6a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbqh;

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzclm;->V(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lq6a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcza;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcyl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->f:Lc8a;

    new-instance v2, Lp9a;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lp9a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lc8a;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lyu4;

    invoke-virtual {p0, p1}, Lyu4;->zzb(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lq6a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcgs;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgs;->zza(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
