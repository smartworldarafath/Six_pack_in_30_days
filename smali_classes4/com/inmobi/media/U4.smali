.class public abstract Lcom/inmobi/media/U4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "signals"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    return-object p0

    :sswitch_1
    const-string v0, "telemetry"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    return-object p0

    :sswitch_2
    const-string v0, "root"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lcom/inmobi/media/core/config/models/RootConfig;

    return-object p0

    :sswitch_3
    const-string v0, "ads"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lcom/inmobi/media/core/config/models/AdConfig;

    return-object p0

    :sswitch_4
    const-string v0, "crashReporting"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Lcom/inmobi/media/core/config/models/CrashConfig;

    return-object p0

    :cond_0
    :goto_0
    const-string v0, "Type: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x39d51b9 -> :sswitch_4
        0x178b0 -> :sswitch_3
        0x3580e2 -> :sswitch_2
        0x2e8323b9 -> :sswitch_1
        0x7c7866cb -> :sswitch_0
    .end sparse-switch
.end method

.method public static final a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string p0, "root"

    return-object p0

    .line 81
    :cond_0
    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string p0, "ads"

    return-object p0

    .line 84
    :cond_1
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const-string p0, "telemetry"

    return-object p0

    .line 87
    :cond_2
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    const-string p0, "signals"

    return-object p0

    .line 90
    :cond_3
    const-class v0, Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    const-string p0, "crashReporting"

    return-object p0

    .line 93
    :cond_4
    const-string v0, "Type: "

    invoke-static {p0, v0}, Lud8;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
