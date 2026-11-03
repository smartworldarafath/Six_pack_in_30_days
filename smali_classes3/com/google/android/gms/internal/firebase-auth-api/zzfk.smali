.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll5b;

.field public static final b:Lc5b;

.field public static final c:Lq3b;

.field public static final d:Ln3b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ll5b;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    invoke-direct {v2, v3, v1}, Ll5b;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpe;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->a:Ll5b;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lc5b;

    invoke-direct {v2, v0, v1}, Lc5b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzpa;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->b:Lc5b;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lq3b;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    invoke-direct {v2, v3, v1}, Lq3b;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zznw;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->c:Lq3b;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ln3b;

    invoke-direct {v2, v0, v1}, Ln3b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzns;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfk;->d:Ln3b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/zzxi;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)Lcom/google/android/gms/internal/firebase-auth-api/zzfg;
    .locals 12

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->k(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->B()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->j(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->e()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    sget-object v6, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    if-eqz v1, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    if-eqz v1, :cond_2

    move-object v1, v5

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    if-eqz v1, :cond_3

    move-object v1, v4

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    if-eqz v1, :cond_4

    move-object v1, v3

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    if-eqz v1, :cond_15

    move-object v1, v2

    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lvja;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    const/4 v10, 0x1

    sget-object v11, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;

    if-eq v9, v10, :cond_6

    const/4 v10, 0x2

    if-ne v9, v10, :cond_5

    move-object p1, v11

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza()I

    move-result p1

    const-string v0, "Unable to parse OutputPrefixType: "

    invoke-static {p1, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;

    :goto_1
    iput-object p1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzb;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->A()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzb;->b:Ljava/lang/String;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    iput-object v0, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    iput-object v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzb;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    iget-object p1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzb;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;

    if-nez p1, :cond_7

    iput-object v11, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzb;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;

    :cond_7
    const/4 p1, 0x0

    if-eqz p0, :cond_14

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcq;->a()Z

    move-result p0

    if-nez p0, :cond_12

    iget-object p0, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzb;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    iget-object p1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-virtual {p0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzed;

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    if-eq p0, v6, :cond_9

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    :goto_2
    if-eq p0, v5, :cond_b

    goto :goto_3

    :cond_b
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzgi;

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    :goto_3
    if-eq p0, v4, :cond_d

    goto :goto_4

    :cond_d
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    if-eqz v0, :cond_e

    goto :goto_6

    :cond_e
    :goto_4
    if-eq p0, v3, :cond_f

    goto :goto_5

    :cond_f
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzdu;

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    :goto_5
    if-ne p0, v2, :cond_11

    instance-of p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    if-eqz p0, :cond_11

    :goto_6
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    iget-object p1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzb;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;

    iget-object v0, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzb;->b:Ljava/lang/String;

    iget-object v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzb;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    iget-object v2, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzc;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzdg;)V

    return-object p0

    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    iget-object p1, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzb;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zza;->a:Ljava/lang/String;

    iget-object v0, v8, Lcom/google/android/gms/internal/firebase-auth-api/zzfg$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " when new keys are picked according to "

    const-string v2, "."

    const-string v3, "Cannot use parsing strategy "

    invoke-static {v3, p1, v1, v0, v2}, Luh1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    const-string p0, "dekParametersForNewKeys must not have ID Requirements"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object p1

    :cond_13
    const-string p0, "dekParametersForNewKeys must be set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object p1

    :cond_14
    const-string p0, "kekUri must be set"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object p1

    :cond_15
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported DEK parameters when parsing "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/zzfg;)Lcom/google/android/gms/internal/firebase-auth-api/zzxi;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)[B

    move-result-object v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->v([BLcom/google/android/gms/internal/firebase-auth-api/zzakj;)Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzxi$zza;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzxi;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object p0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzxi;Lcom/google/android/gms/internal/firebase-auth-api/zzwn;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzale; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-static {v0, p0}, Lwka;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
