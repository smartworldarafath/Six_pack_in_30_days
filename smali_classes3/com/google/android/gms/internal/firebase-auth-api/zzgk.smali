.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgk;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ll5b;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;

    invoke-direct {v2, v3, v1}, Ll5b;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpe;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->a:Ll5b;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lc5b;

    invoke-direct {v2, v0, v1}, Lc5b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzpa;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->b:Lc5b;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lq3b;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzdh;

    invoke-direct {v2, v3, v1}, Lq3b;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zznw;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->c:Lq3b;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ln3b;

    invoke-direct {v2, v0, v1}, Ln3b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzns;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgk;->d:Ln3b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;
    .locals 2

    sget-object v0, Ltoa;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->zza()I

    move-result p0

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-static {p0, v1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/zzvk;)Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;
    .locals 2

    sget-object v0, Ltoa;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->zza()I

    move-result p0

    const-string v1, "Unable to parse HashType: "

    invoke-static {p0, v1}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzxl;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    if-eq v0, p0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    if-eq v0, p0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzb;

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/firebase-auth-api/zzdo;)Lcom/google/android/gms/internal/firebase-auth-api/zzvp;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzvp$zza;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->d:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzvp;I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdo;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    if-eq v1, p0, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    if-eq v1, p0, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    if-eq v1, p0, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    if-eq v1, p0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzdo$zzc;

    if-ne v1, p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize HashType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzvp;Lcom/google/android/gms/internal/firebase-auth-api/zzvk;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    return-object p0
.end method
