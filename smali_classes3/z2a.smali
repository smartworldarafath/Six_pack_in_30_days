.class public final synthetic Lz2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhcg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcbv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcbv;I)V
    .locals 0

    iput p2, p0, Lz2a;->a:I

    iput-object p1, p0, Lz2a;->b:Lcom/google/android/gms/internal/ads/zzcbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Lz2a;->a:I

    iget-object p0, p0, Lz2a;->b:Lcom/google/android/gms/internal/ads/zzcbv;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzham;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehq;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzehq;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzcbv;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehq;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzehq;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzcbv;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzehq;

    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;

    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzehq;->a:Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzehq;->b:Lcom/google/android/gms/internal/ads/zzcbv;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzcbv;)V

    :try_start_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcbv;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->n(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "{}"

    iput-object p0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzbc;->b:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhcy;->a(Ljava/lang/Object;)Laua;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
