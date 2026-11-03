.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzdd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

.field public static final b:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

.field public static final c:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->a(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->c(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->c(I)V

    invoke-static {v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->b(II)Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-static {v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdd;->b(II)Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzep;->a:Lq5b;

    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->k(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzge;->a:Lq5b;

    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->k(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    return-void
.end method

.method public static a(I)Lcom/google/android/gms/internal/firebase-auth-api/zzwn;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzts$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzts;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzj()Lhy9;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->j(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzea;->a:Lq5b;

    const-string p0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->k(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    return-object p0
.end method

.method public static b(II)Lcom/google/android/gms/internal/firebase-auth-api/zzwn;
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->x()Lcom/google/android/gms/internal/firebase-auth-api/zzta$zza;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->w()Lcom/google/android/gms/internal/firebase-auth-api/zztd$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zztd;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zztd;->v(Lcom/google/android/gms/internal/firebase-auth-api/zztd;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zztd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzta;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzta;Lcom/google/android/gms/internal/firebase-auth-api/zztd;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzta;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzta;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzta;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzta;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzvm$zza;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzvp$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzvk;->e:Lcom/google/android/gms/internal/firebase-auth-api/zzvk;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzvp;Lcom/google/android/gms/internal/firebase-auth-api/zzvk;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzvp;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzvm;Lcom/google/android/gms/internal/firebase-auth-api/zzvp;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;

    const/16 v1, 0x20

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzvm;I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvm;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzsu$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzsu;Lcom/google/android/gms/internal/firebase-auth-api/zzta;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object p0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzsu;Lcom/google/android/gms/internal/firebase-auth-api/zzvm;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzsu;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzj()Lhy9;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->j(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdl;->a:Lq5b;

    const-string p0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->k(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    return-object p0
.end method

.method public static c(I)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->y()Lcom/google/android/gms/internal/firebase-auth-api/zztj$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->w(Lcom/google/android/gms/internal/firebase-auth-api/zztj;I)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->w()Lcom/google/android/gms/internal/firebase-auth-api/zztm$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;->v(Lcom/google/android/gms/internal/firebase-auth-api/zztm;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztj;->x(Lcom/google/android/gms/internal/firebase-auth-api/zztj;Lcom/google/android/gms/internal/firebase-auth-api/zztm;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zztj;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;->u()Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaix;->zzj()Lhy9;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->j(Lcom/google/android/gms/internal/firebase-auth-api/zzaje;)V

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzdt;->a:Lq5b;

    const-string p0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->k(Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwn$zza;->h(Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzwn;

    return-void
.end method
