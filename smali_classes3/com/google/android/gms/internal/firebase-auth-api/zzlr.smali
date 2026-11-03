.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzlr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll5b;

.field public static final b:Lc5b;

.field public static final c:Lq3b;

.field public static final d:Ln3b;

.field public static final e:Lq3b;

.field public static final f:Ln3b;

.field public static final g:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

.field public static final h:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

.field public static final i:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

.field public static final j:Lcom/google/android/gms/internal/firebase-auth-api/zznk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ll5b;

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    invoke-direct {v3, v4, v2}, Ll5b;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpe;)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->a:Ll5b;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lc5b;

    invoke-direct {v3, v0, v2}, Lc5b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzpa;)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->b:Lc5b;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzls;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lq3b;

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    invoke-direct {v3, v4, v2}, Lq3b;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zznw;)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->c:Lq3b;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ln3b;

    invoke-direct {v3, v1, v2}, Ln3b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzns;)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->d:Ln3b;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lq3b;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    invoke-direct {v2, v3, v1}, Lq3b;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zznw;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->e:Lq3b;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ln3b;

    invoke-direct {v2, v0, v1}, Ln3b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzns;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->f:Ln3b;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->a()Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->a()Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->g:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->a()Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->a()Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->h:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->a()Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->a()Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->i:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->a()Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->a()Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->j:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;)I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    if-eq v0, p0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    if-eq v0, p0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    if-ne v0, p0, :cond_0

    const/16 p0, 0x43

    return p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to serialize CurveType "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x31

    return p0

    :cond_2
    const/16 p0, 0x21

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;Lcom/google/android/gms/internal/firebase-auth-api/zzus;)Lcom/google/android/gms/internal/firebase-auth-api/zzkf;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->x()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->k(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->x()Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->B()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->j(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->g:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    iput-object p0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->B()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    move-result-object p0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->i:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    iput-object p0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->B()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->A()Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    move-result-object p0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->h:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    iput-object p0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->e()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->B()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->B()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->r()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object p0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->a:[B

    array-length v0, v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    goto :goto_0

    :cond_0
    iput-object p0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->B()Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->j:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    iput-object p0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zza;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "For CURVE25519 EcPointFormat must be compressed"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    return-object v2
.end method

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/zzkl;)Lcom/google/android/gms/internal/firebase-auth-api/zzuy;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->B()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzuy;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->y(Lcom/google/android/gms/internal/firebase-auth-api/zzuy;Lcom/google/android/gms/internal/firebase-auth-api/zzus;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->b()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {v2, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->j(II[B)Lhy9;

    move-result-object p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzuy;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->b:Lhy9;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->A(Lcom/google/android/gms/internal/firebase-auth-api/zzuy;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    return-object p0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;)I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;->b:Ljava/security/spec/ECPoint;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->B()Lcom/google/android/gms/internal/firebase-auth-api/zzuy$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzuy;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->y(Lcom/google/android/gms/internal/firebase-auth-api/zzuy;Lcom/google/android/gms/internal/firebase-auth-api/zzus;)V

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->c(Ljava/math/BigInteger;I)[B

    move-result-object v0

    array-length v4, v0

    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->j(II[B)Lhy9;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzuy;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    invoke-virtual {p0}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->c(Ljava/math/BigInteger;I)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {v2, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->j(II[B)Lhy9;

    move-result-object p0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->A(Lcom/google/android/gms/internal/firebase-auth-api/zzuy;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;

    return-object p0

    :cond_1
    const-string p0, "NistCurvePoint was null for NIST curve"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)Lcom/google/android/gms/internal/firebase-auth-api/zzus;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->i:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;Lcom/google/android/gms/internal/firebase-auth-api/zzve;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->h:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zzb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;Lcom/google/android/gms/internal/firebase-auth-api/zzvk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->a:[B

    array-length v2, v2

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->j(II[B)Lhy9;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzcq;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcy;->b(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->v([BLcom/google/android/gms/internal/firebase-auth-api/zzakj;)Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzum$zza;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->k(Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->B()Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->j(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzum;Lcom/google/android/gms/internal/firebase-auth-api/zzwn;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzum;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzale; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    if-nez p0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkf$zze;

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzus$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzus;Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzus;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlr;->j:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzus;Lcom/google/android/gms/internal/firebase-auth-api/zzun;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Parsing EciesParameters failed: "

    invoke-static {v0, p0}, Lwka;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
