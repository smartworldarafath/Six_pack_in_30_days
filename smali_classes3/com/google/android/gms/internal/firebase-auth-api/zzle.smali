.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [B

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzun;Lcom/google/android/gms/internal/firebase-auth-api/zzwn;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->d:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-static {v4, v1, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzun;Lcom/google/android/gms/internal/firebase-auth-api/zzwn;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-static {v2, v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzle;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzun;Lcom/google/android/gms/internal/firebase-auth-api/zzwn;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/zzun;Lcom/google/android/gms/internal/firebase-auth-api/zzwn;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzwn;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzup;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzup$zza;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzvb$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzve;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;Lcom/google/android/gms/internal/firebase-auth-api/zzve;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;Lcom/google/android/gms/internal/firebase-auth-api/zzvk;)V

    const/4 v2, 0x0

    array-length v3, p3

    invoke-static {v2, v3, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;->j(II[B)Lhy9;

    move-result-object p3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    invoke-static {v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzvb;Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzvb;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzum$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzum;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzum;Lcom/google/android/gms/internal/firebase-auth-api/zzwn;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzum;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzus$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    invoke-static {v2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzus;Lcom/google/android/gms/internal/firebase-auth-api/zzvb;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object p3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzus;Lcom/google/android/gms/internal/firebase-auth-api/zzum;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object p1, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzus;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzus;Lcom/google/android/gms/internal/firebase-auth-api/zzun;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzus;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzup;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzup;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzup;Lcom/google/android/gms/internal/firebase-auth-api/zzus;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzup;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzkb;->a:Lq5b;

    const-string p3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->k(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzj()Lhy9;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->j(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    return-object p0
.end method
