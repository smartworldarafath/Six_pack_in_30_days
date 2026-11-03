.class public final synthetic Leea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcni;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdus;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzclm;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzcgn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdus;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzcgn;I)V
    .locals 0

    iput p4, p0, Leea;->a:I

    iput-object p1, p0, Leea;->b:Lcom/google/android/gms/internal/ads/zzdus;

    iput-object p2, p0, Leea;->c:Lcom/google/android/gms/internal/ads/zzclm;

    iput-object p3, p0, Leea;->d:Lcom/google/android/gms/internal/ads/zzcgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(ILjava/lang/String;ZLjava/lang/String;)V
    .locals 7

    iget v0, p0, Leea;->a:I

    const-string v1, ", Failing URL: "

    const-string v2, ", Description: "

    const/4 v3, 0x1

    iget-object v4, p0, Leea;->d:Lcom/google/android/gms/internal/ads/zzcgn;

    iget-object v5, p0, Leea;->c:Lcom/google/android/gms/internal/ads/zzclm;

    iget-object p0, p0, Leea;->b:Lcom/google/android/gms/internal/ads/zzdus;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdus;->a:Lcom/google/android/gms/internal/ads/zzflw;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->N4:Lw4a;

    sget-object v6, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflw;->a:Lcom/google/android/gms/ads/internal/client/zzfw;

    if-eqz p0, :cond_0

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->zzh()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->zzh()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcms;->c5(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcgn;->d()V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p3, p3, 0x40

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr p3, v0

    add-int/lit8 p3, p3, 0xf

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr p3, v0

    invoke-direct {v5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Native Video WebView failed to load. Error code: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, p4}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzcgo;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflw;->a:Lcom/google/android/gms/ads/internal/client/zzfw;

    if-eqz p0, :cond_3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->zzh()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->zzh()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcms;->c5(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcgn;->d()V

    :goto_0
    return-void

    :pswitch_0
    if-eqz p3, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdus;->a:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzflw;->a:Lcom/google/android/gms/ads/internal/client/zzfw;

    if-eqz p0, :cond_4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->zzh()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->zzh()Lcom/google/android/gms/internal/ads/zzcms;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcms;->c5(Lcom/google/android/gms/ads/internal/client/zzfw;)V

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcgn;->d()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzeqf;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p3, p3, 0x3f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    add-int/2addr p3, v0

    add-int/lit8 p3, p3, 0xf

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr p3, v0

    invoke-direct {v5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Html video Web View failed to load. Error code: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1, p4}, Lq08;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzcgo;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
