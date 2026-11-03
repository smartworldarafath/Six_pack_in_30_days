.class public abstract Lcom/inmobi/media/Pb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_6

    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    const-string v0, "://"

    const/4 v1, 0x0

    .line 166
    invoke-static {p0, v0, v1}, Los7;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 167
    const-string v0, "inmobideeplink://"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const-string p0, "inmobideeplink"

    return-object p0

    .line 169
    :cond_1
    const-string v0, "inmobinativebrowser://"

    invoke-static {p0, v0, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    const-string p0, "inmobinativebrowser"

    return-object p0

    .line 171
    :cond_2
    const-string v0, "https://"

    invoke-static {p0, v0, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    const-string p0, "https"

    return-object p0

    .line 173
    :cond_3
    const-string v0, "http://"

    invoke-static {p0, v0, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 174
    const-string p0, "http"

    return-object p0

    .line 175
    :cond_4
    const-string v0, "market://"

    invoke-static {p0, v0, v1}, Lvs7;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 176
    const-string p0, "market"

    return-object p0

    :cond_5
    const-string p0, "deeplink"

    return-object p0

    :cond_6
    :goto_0
    const-string p0, "invalid"

    return-object p0
.end method

.method public static a(Lcom/inmobi/media/Yb;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 177
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 179
    iget-object v1, v1, Lcom/inmobi/media/Zb;->c:Ljava/lang/String;

    .line 180
    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 182
    iget-object v1, v1, Lcom/inmobi/media/Zb;->b:Ljava/lang/String;

    .line 183
    const-string v2, "impressionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 185
    iget-wide v1, v1, Lcom/inmobi/media/Zb;->a:J

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "plId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 188
    iget-object v1, v1, Lcom/inmobi/media/Zb;->d:Ljava/lang/String;

    .line 189
    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 191
    iget-object v1, v1, Lcom/inmobi/media/Zb;->e:Ljava/lang/String;

    .line 192
    const-string v2, "markupType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 194
    iget-object v1, v1, Lcom/inmobi/media/Zb;->f:Ljava/lang/String;

    .line 195
    const-string v2, "creativeType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 197
    iget-object v1, v1, Lcom/inmobi/media/Zb;->g:Ljava/lang/String;

    .line 198
    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 200
    iget-boolean v1, v1, Lcom/inmobi/media/Zb;->h:Z

    .line 201
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRewarded"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v1, p0, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 203
    iget-object v1, v1, Lcom/inmobi/media/Zb;->i:Ljava/lang/String;

    .line 204
    :cond_0
    const-string v2, "trigger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v1, "urlType"

    .line 206
    iget-object p0, p0, Lcom/inmobi/media/Yb;->b:Ljava/lang/String;

    .line 207
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 208
    const-string p0, "errorCode"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;Lwb3;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 138
    iget v0, p0, Lcom/inmobi/media/Mb;->c:I

    .line 139
    iget v1, p1, Lcom/inmobi/media/Yb;->e:I

    if-le v0, v1, :cond_2

    .line 140
    invoke-static {p1, p2}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Yb;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object p2

    .line 141
    iget-wide v0, p1, Lcom/inmobi/media/Yb;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 142
    sget-object v2, Lcom/inmobi/media/un;->a:Lwk1;

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_0
    iget v0, p0, Lcom/inmobi/media/Mb;->c:I

    .line 146
    iput v0, p1, Lcom/inmobi/media/Yb;->e:I

    .line 147
    sget-object v0, Lcom/inmobi/media/ma;->d:Lwk1;

    .line 148
    new-instance v1, Lcom/inmobi/media/Nb;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lcom/inmobi/media/Nb;-><init>(Ljava/util/LinkedHashMap;Lcom/inmobi/media/Mb;Lwj1;)V

    const/4 p2, 0x3

    invoke-static {v0, v2, v1, p2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    .line 149
    iget p2, p1, Lcom/inmobi/media/Yb;->c:I

    .line 150
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 151
    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 152
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 153
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getLpConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;->getMaxFunnelsToTrackPerAd()I

    move-result v0

    if-gt p2, v0, :cond_2

    if-eqz p3, :cond_2

    .line 155
    iget-object p0, p0, Lcom/inmobi/media/Mb;->b:Ljava/lang/String;

    .line 156
    iget-object p2, p1, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/inmobi/media/Yb;->a:Lcom/inmobi/media/Zb;

    .line 157
    iget-object p2, p2, Lcom/inmobi/media/Zb;->i:Ljava/lang/String;

    .line 158
    :cond_1
    new-instance v0, Ll06;

    const-string v1, "$OPENMODE"

    invoke-direct {v0, v1, p2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    iget-object p1, p1, Lcom/inmobi/media/Yb;->b:Ljava/lang/String;

    .line 160
    new-instance p2, Ll06;

    const-string v1, "$URLTYPE"

    invoke-direct {p2, v1, p1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    filled-new-array {v0, p2}, [Ll06;

    move-result-object p1

    .line 162
    invoke-static {p1}, Lv05;->c0([Ll06;)Ljava/util/Map;

    move-result-object p1

    .line 163
    invoke-interface {p3, p0, p1}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ACTIVITY_STOP"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x966

    goto :goto_1

    :sswitch_1
    const-string v1, "RECEIVED_HTTP_ERROR"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x962

    goto :goto_1

    :sswitch_2
    const-string v1, "RENDER_PROCESS_GONE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x961

    goto :goto_1

    :sswitch_3
    const-string v1, "UNKNOWN"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/16 p2, 0x967

    goto :goto_1

    :sswitch_4
    const-string v1, "RECEIVED_ERROR"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p2, 0x963

    goto :goto_1

    :sswitch_5
    const-string v1, "LOADER_TIMEOUT"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/16 p2, 0x965

    goto :goto_1

    :sswitch_6
    const-string v1, "PAGE_COMMIT_VISIBLE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    const/16 p2, 0x964

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_7
    move-object p2, v0

    :goto_2
    invoke-static {p1, p2}, Lcom/inmobi/media/Pb;->a(Lcom/inmobi/media/Yb;Ljava/lang/Integer;)Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object p2, Lcom/inmobi/media/ma;->d:Lwk1;

    new-instance p3, Lcom/inmobi/media/Ob;

    invoke-direct {p3, p1, p0, v0}, Lcom/inmobi/media/Ob;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Lwj1;)V

    const/4 p0, 0x3

    invoke-static {p2, v0, p3, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a972306 -> :sswitch_6
        -0x181d1eeb -> :sswitch_5
        -0xdab95f6 -> :sswitch_4
        0x19d1382a -> :sswitch_3
        0x70e01898 -> :sswitch_2
        0x791dec8f -> :sswitch_1
        0x7dbe6732 -> :sswitch_0
    .end sparse-switch
.end method
