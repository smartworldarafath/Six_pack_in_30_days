.class public final Lcom/google/android/gms/internal/ads/zzfcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfdg;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzgdj;

.field public final b:Lcom/google/android/gms/internal/ads/zzgdj;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgdj;Lcom/google/android/gms/internal/ads/zzgdj;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcd;->a:Lcom/google/android/gms/internal/ads/zzgdj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcd;->b:Lcom/google/android/gms/internal/ads/zzgdj;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfcd;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfcd;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfcd;->e:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzfcd;->f:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfcd;->e:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfcd;->f:Z

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Landroid/os/Bundle;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfcd;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "pii"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfml;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-wide/16 v2, 0x0

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzfcd;->f:Z

    if-nez v4, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->U3:Lw4a;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    if-eqz v4, :cond_3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->W3:Lw4a;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfcd;->a:Lcom/google/android/gms/internal/ads/zzgdj;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzgdj;->a:Ljava/lang/String;

    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/zzgdj;->b:J

    if-eqz v6, :cond_3

    cmp-long v5, v7, v2

    if-lez v5, :cond_3

    const-string v5, "paidv1_id_android"

    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "paidv1_creation_time_android"

    invoke-virtual {v1, v5, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    if-nez v4, :cond_4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbjg;->V3:Lw4a;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    if-eqz v4, :cond_7

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->X3:Lw4a;

    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfcd;->b:Lcom/google/android/gms/internal/ads/zzgdj;

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzgdj;->a:Ljava/lang/String;

    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/zzgdj;->b:J

    if-eqz v5, :cond_6

    cmp-long v2, v6, v2

    if-lez v2, :cond_6

    const-string v2, "paidv2_id_android"

    invoke-virtual {v1, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "paidv2_creation_time_android"

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfcd;->c:Z

    const-string v3, "paidv2_pub_option_android"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfcd;->d:Z

    const-string v2, "paidv2_user_option_android"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    :goto_0
    return-void
.end method
