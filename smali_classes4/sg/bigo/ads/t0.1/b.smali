.class public final Lsg/bigo/ads/t0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    invoke-static {p2}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v0, "IABTCF_VendorConsents"

    const-string v1, "IABTCF_TCString"

    const-string v2, "IABTCF_gdprApplies"

    const/4 v3, 0x1

    const-string v4, "IABTCF_PurposeLegitimateInterests"

    const/4 v5, 0x0

    const-string v6, "IABTCF_PurposeConsents"

    const/4 v7, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v7, v3

    goto :goto_0

    :sswitch_4
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v7, v5

    :goto_0
    const-string p0, ""

    packed-switch v7, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    if-nez p1, :cond_6

    goto/16 :goto_2

    :cond_6
    :try_start_0
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lsg/bigo/ads/t0/c;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sput-object p0, Lsg/bigo/ads/t0/c;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    :try_start_1
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lsg/bigo/ads/t0/c;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    sput-object p0, Lsg/bigo/ads/t0/c;->e:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    if-eqz p1, :cond_c

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lsg/bigo/ads/t0/c;->b:I

    goto :goto_2

    :cond_9
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_c

    check-cast p0, Ljava/lang/String;

    :try_start_2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sput p0, Lsg/bigo/ads/t0/c;->b:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    sput v5, Lsg/bigo/ads/t0/c;->b:I

    goto :goto_2

    :pswitch_3
    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    :try_start_3
    invoke-interface {p1, v4, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lsg/bigo/ads/t0/c;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    sput-object p0, Lsg/bigo/ads/t0/c;->c:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    :try_start_4
    invoke-interface {p1, v6, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lsg/bigo/ads/t0/c;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    sput-object p0, Lsg/bigo/ads/t0/c;->a:Ljava/lang/String;

    :cond_c
    :goto_2
    sput-boolean v3, Lsg/bigo/ads/t0/c;->f:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7781843b -> :sswitch_4
        -0x1bacc078 -> :sswitch_3
        0x4fc43fb -> :sswitch_2
        0x48a6de12 -> :sswitch_1
        0x56705a53 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
