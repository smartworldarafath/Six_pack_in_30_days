.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkp;
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

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqj;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzko;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ll5b;

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    invoke-direct {v3, v4, v2}, Ll5b;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzpe;)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->a:Ll5b;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lc5b;

    invoke-direct {v3, v0, v2}, Lc5b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzpa;)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->b:Lc5b;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lq3b;

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzku;

    invoke-direct {v3, v4, v2}, Lq3b;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zznw;)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->c:Lq3b;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ln3b;

    invoke-direct {v3, v1, v2}, Ln3b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzns;)V

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->d:Ln3b;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzks;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lq3b;

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkm;

    invoke-direct {v2, v3, v1}, Lq3b;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zznw;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->e:Lq3b;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ln3b;

    invoke-direct {v2, v0, v1}, Ln3b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzns;)V

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->f:Ln3b;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->a()Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->a()Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->g:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->a()Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->a()Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->h:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->a()Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->a()Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->i:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->a()Lcom/google/android/gms/internal/firebase-auth-api/zznn;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->b(Ljava/lang/Enum;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznn;->a()Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->j:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)Lcom/google/android/gms/internal/firebase-auth-api/zzkk;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->b()Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->g:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zze;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->h:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->i:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->j:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->c(Ljava/lang/Enum;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    iput-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzd;->a()Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/firebase-auth-api/zzku;)Lcom/google/android/gms/internal/firebase-auth-api/zzwg;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->A()Lcom/google/android/gms/internal/firebase-auth-api/zzwg$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzwg;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->d(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;)Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Lcom/google/android/gms/internal/firebase-auth-api/zzwa;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzku;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->b()[B

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v2, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->j(II[B)Lhy9;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;->y(Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Lhy9;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->a([B)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;->a:[B

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->g:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    if-ne p0, v0, :cond_1

    const/16 p0, 0x41

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    if-ne p0, v0, :cond_2

    const/16 p0, 0x61

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;->f:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    if-ne p0, v0, :cond_3

    const/16 p0, 0x85

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->c(Ljava/math/BigInteger;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->a([B)Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "Unrecognized HPKE KEM identifier"

    invoke-static {p0}, Lwka;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/firebase-auth-api/zzkk;)Lcom/google/android/gms/internal/firebase-auth-api/zzwa;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->A()Lcom/google/android/gms/internal/firebase-auth-api/zzwa$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->h:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzf;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;Lcom/google/android/gms/internal/firebase-auth-api/zzvu;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->i:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzc;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;Lcom/google/android/gms/internal/firebase-auth-api/zzvv;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->j:Lcom/google/android/gms/internal/firebase-auth-api/zznk;

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzkk$zzb;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznk;->b(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzwa;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwa;

    return-object p0
.end method
