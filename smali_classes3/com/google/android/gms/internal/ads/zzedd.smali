.class public final Lcom/google/android/gms/internal/ads/zzedd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdds;
.implements Lcom/google/android/gms/internal/ads/zzdgv;
.implements Lcom/google/android/gms/internal/ads/zzdfh;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzedp;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/zzedc;

.field public f:Lcom/google/android/gms/internal/ads/zzddi;

.field public g:Lcom/google/android/gms/ads/internal/client/zze;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lorg/json/JSONObject;

.field public l:Lorg/json/JSONObject;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedp;Lcom/google/android/gms/internal/ads/zzflw;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedd;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedd;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzedd;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedd;->a:Lcom/google/android/gms/internal/ads/zzedp;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedd;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzflw;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedd;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzedd;->d:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzedc;->a:Lcom/google/android/gms/internal/ads/zzedc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedd;->e:Lcom/google/android/gms/internal/ads/zzedc;

    return-void
.end method

.method public static c(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "errorDomain"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorCode"

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "errorDescription"

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzedd;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    const-string v1, "underlyingError"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public final J(Lcom/google/android/gms/internal/ads/zzcbv;)V
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->Ka:Lw4a;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedd;->a:Lcom/google/android/gms/internal/ads/zzedp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzedp;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzedd;)V

    :cond_0
    return-void
.end method

.method public final a()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "state"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedd;->e:Lcom/google/android/gms/internal/ads/zzedc;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->d:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfld;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->Ka:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->m:Z

    const-string v2, "isOutOfContext"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->m:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->n:Z

    const-string v2, "shown"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->f:Lcom/google/android/gms/internal/ads/zzddi;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzedd;->b(Lcom/google/android/gms/internal/ads/zzddi;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->g:Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zze;->e:Landroid/os/IBinder;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/google/android/gms/internal/ads/zzddi;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzedd;->b(Lcom/google/android/gms/internal/ads/zzddi;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzddi;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedd;->g:Lcom/google/android/gms/ads/internal/client/zze;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzedd;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "errors"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    move-object p0, v2

    :goto_0
    const-string v1, "responseInfo"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzddi;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "winningAdapterClassName"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzddi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "responseSecsSinceEpoch"

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzddi;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "responseId"

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzddi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->Da:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzddi;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    const-string v4, "Bidding data: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "biddingData"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->h:Ljava/lang/String;

    const-string v3, "adRequestUrl"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->i:Ljava/lang/String;

    const-string v3, "postBody"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->j:Ljava/lang/String;

    const-string v3, "adResponseBody"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->k:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    const-string v3, "adResponseHeaders"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->l:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    const-string v3, "transactionExtras"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->Ga:Lw4a;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzedd;->o:Z

    const-string v1, "hasExceededMemoryLimit"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_6
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzddi;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzv;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzv;->a:Ljava/lang/String;

    const-string v4, "adapterClassName"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, v1, Lcom/google/android/gms/ads/internal/client/zzv;->b:J

    const-string v5, "latencyMillis"

    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->Ea:Lw4a;

    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/client/zzv;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->n(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "credentials"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzv;->c:Lcom/google/android/gms/ads/internal/client/zze;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzedd;->c(Lcom/google/android/gms/ads/internal/client/zze;)Lorg/json/JSONObject;

    move-result-object v1

    :goto_1
    const-string v3, "error"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_9
    const-string p1, "adNetworks"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/zzcyl;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedd;->a:Lcom/google/android/gms/internal/ads/zzedp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedp;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcyl;->f:Lcom/google/android/gms/internal/ads/zzddi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedd;->f:Lcom/google/android/gms/internal/ads/zzddi;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzedc;->b:Lcom/google/android/gms/internal/ads/zzedc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedd;->e:Lcom/google/android/gms/internal/ads/zzedc;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->Ka:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedd;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzedp;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzedd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedd;->a:Lcom/google/android/gms/internal/ads/zzedp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedp;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzedc;->c:Lcom/google/android/gms/internal/ads/zzedc;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->e:Lcom/google/android/gms/internal/ads/zzedc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedd;->g:Lcom/google/android/gms/ads/internal/client/zze;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->Ka:Lw4a;

    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedd;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzedp;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzedd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/ads/zzflo;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedd;->a:Lcom/google/android/gms/internal/ads/zzedp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedp;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflo;->b:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfln;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfld;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfld;->b:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->d:I

    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfln;->b:Lcom/google/android/gms/internal/ads/zzflg;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzflg;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->h:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzflg;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->i:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzflg;->p:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->l:Lorg/json/JSONObject;

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->Ga:Lw4a;

    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    iget-object v4, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzedp;->w:J

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->Ha:Lw4a;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->b(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_9

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzflg;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzedd;->j:Ljava/lang/String;

    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzflg;->o:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedd;->k:Lorg/json/JSONObject;

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedd;->k:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedd;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedd;->j:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr v3, p0

    :cond_8
    int-to-long p0, v3

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzedp;->w:J

    add-long/2addr v1, p0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzedp;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzedd;->o:Z

    :cond_a
    :goto_0
    return-void
.end method
