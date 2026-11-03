.class public final synthetic Lyx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgub;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lyx9;->a:I

    iput-object p2, p0, Lyx9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyx9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyx9;->a:I

    iget-object v1, p0, Lyx9;->c:Ljava/lang/Object;

    iget-object p0, p0, Lyx9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdua;

    check-cast v1, Lorg/json/JSONObject;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "bg_color"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdua;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "text_color"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdua;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "text_size"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "allow_pub_rendering"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    const-string v2, "animation_ms"

    const/16 v7, 0x3e8

    invoke-virtual {v1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v7, "presentation_ms"

    const/16 v8, 0xfa0

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move v7, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbmd;

    if-lez v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    add-int v8, v1, v7

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdua;->h:Lcom/google/android/gms/internal/ads/zzbmk;

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzbmk;->e:I

    move-object v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/zzbmd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    move-object p1, v2

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbun;

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbqh;

    invoke-interface {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzbun;->c0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqh;)V

    return-object p1

    :pswitch_1
    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->z:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->A:Ljava/util/ArrayList;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->f5(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "nas"

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->i5(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
