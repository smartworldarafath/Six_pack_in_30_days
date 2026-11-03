.class public interface abstract Lcom/google/android/gms/internal/ads/zzfqw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfqw;
    .locals 1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzfqw;->e(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqw;

    move-result-object p0

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzfqy;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfqy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqy;->i()V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfqy;->g(I)Lcom/google/android/gms/internal/ads/zzfqw;

    iget-object p2, p3, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->c(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfrl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfqy;->d(Lcom/google/android/gms/internal/ads/zzfrl;)Lcom/google/android/gms/internal/ads/zzfqw;

    iget-object p2, p3, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbjg;->Z9:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfqy;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static e(ILandroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfqw;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfrj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, p0, -0x2

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbla;->b:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbla;->d:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbla;->c:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->ha:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbla;->e:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqy;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzfqy;-><init>(Landroid/content/Context;I)V

    return-object v0

    :cond_2
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfqw;
.end method

.method public abstract b(Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/internal/ads/zzfqw;
.end method

.method public abstract d(Lcom/google/android/gms/internal/ads/zzfrl;)Lcom/google/android/gms/internal/ads/zzfqw;
.end method

.method public abstract f(Lcom/google/android/gms/internal/ads/zzfln;)Lcom/google/android/gms/internal/ads/zzfqw;
.end method

.method public abstract g(I)Lcom/google/android/gms/internal/ads/zzfqw;
.end method

.method public abstract h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;
.end method

.method public abstract k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;
.end method

.method public abstract t(Z)Lcom/google/android/gms/internal/ads/zzfqw;
.end method

.method public abstract v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqw;
.end method

.method public abstract zza()Lcom/google/android/gms/internal/ads/zzfqw;
.end method

.method public abstract zzb()Z
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzfqw;
.end method

.method public abstract zzl()Z
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzfqz;
.end method
