.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/zzwt;)Lcom/google/android/gms/internal/firebase-auth-api/zzww;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->w()Lcom/google/android/gms/internal/firebase-auth-api/zzww$zzb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->A()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->u(Lcom/google/android/gms/internal/firebase-auth-api/zzww;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->C()Lcom/google/android/gms/internal/firebase-auth-api/zzalb;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;->y()Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza$zza;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->z()Lcom/google/android/gms/internal/firebase-auth-api/zzwj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzwj;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;->x(Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->A()Lcom/google/android/gms/internal/firebase-auth-api/zzwk;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzwk;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->C()Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;->w(Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzxl;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt$zza;->u()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v3, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;->u(Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->f()V

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzww;->v(Lcom/google/android/gms/internal/firebase-auth-api/zzww;Lcom/google/android/gms/internal/firebase-auth-api/zzww$zza;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku$zzb;->d()Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzww;

    return-object p0
.end method
