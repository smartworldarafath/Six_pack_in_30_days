.class public abstract Lcom/inmobi/media/n1;
.super Lcom/inmobi/media/Gj;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/b3;
.implements Lcom/inmobi/media/ym;
.implements Lcom/inmobi/media/y0;
.implements Lcom/inmobi/media/Fq;


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lcom/inmobi/ads/WatermarkData;

.field public final B:Ljl4;

.field public C:Z

.field public D:Z

.field public final E:Ljl4;

.field public final a:Ljava/lang/String;

.field public volatile b:B

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

.field public f:Ljava/lang/ref/WeakReference;

.field public final g:Lcom/inmobi/media/xb;

.field public h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public i:Lcom/inmobi/media/Z9;

.field public j:Landroid/os/Handler;

.field public k:Z

.field public l:Lcom/inmobi/media/x0;

.field public m:Lcom/inmobi/media/ads/network/common/model/AdResponse;

.field public n:Lcom/inmobi/media/Am;

.field public o:I

.field public p:I

.field public q:J

.field public final r:Ljava/util/TreeSet;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Lcom/inmobi/media/c0;

.field public v:Lcom/inmobi/media/eb;

.field public w:Lcom/inmobi/media/nd;

.field public final x:Landroid/os/Handler;

.field public final y:Ljava/util/LinkedHashMap;

.field public final z:Lcom/inmobi/media/t1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Pm;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/inmobi/media/Gj;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/inmobi/media/n1;->a:Ljava/lang/String;

    const-class v0, Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v1, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/AdConfig;

    iput-object v0, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    sget-object v0, Lcom/inmobi/media/yb;->a:Ljl4;

    invoke-interface {v0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/xb;

    iput-object v0, p0, Lcom/inmobi/media/n1;->g:Lcom/inmobi/media/xb;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p2, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/inmobi/media/n1;->q:J

    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/inmobi/media/n1;->x:Landroid/os/Handler;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/n1;->y:Ljava/util/LinkedHashMap;

    new-instance p2, Lcom/inmobi/media/t1;

    invoke-direct {p2, p0}, Lcom/inmobi/media/t1;-><init>(Lcom/inmobi/media/n1;)V

    iput-object p2, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    new-instance p2, Lvg9;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lvg9;-><init>(Lcom/inmobi/media/n1;I)V

    new-instance v1, Lez7;

    invoke-direct {v1, p2}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/inmobi/media/n1;->B:Ljl4;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/n1;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/n1;->f:Ljava/lang/ref/WeakReference;

    sget-object p1, Lcom/inmobi/media/hj;->a:Lcom/inmobi/media/Ac;

    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    invoke-static {p3, p1}, Lcom/inmobi/media/hj;->a(Ljava/lang/Object;Lcom/inmobi/media/Y9;)V

    new-instance p1, Lcom/inmobi/media/c0;

    iget-object p2, p0, Lcom/inmobi/media/n1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v0

    :cond_0
    invoke-direct {p1, p2, p3, v0}, Lcom/inmobi/media/c0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->N()V

    new-instance p1, Lvg9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvg9;-><init>(Lcom/inmobi/media/n1;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lcom/inmobi/media/n1;->E:Ljl4;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/n1;)Lxh8;
    .locals 3

    .line 1038
    iget-object v0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/t1;->e:J

    .line 1040
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->g()V

    .line 1041
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/n1;Lcom/inmobi/media/B6;)Lxh8;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 1043
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x15

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x839

    goto :goto_1

    :pswitch_1
    const/16 p1, 0x838

    goto :goto_1

    :pswitch_2
    const/16 p1, 0x837

    goto :goto_1

    :pswitch_3
    const/16 p1, 0x836

    goto :goto_1

    :pswitch_4
    const/16 p1, 0x835

    goto :goto_1

    :cond_0
    const/16 p1, 0x8b4

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x834

    :goto_1
    const/4 v1, 0x1

    .line 1044
    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 1045
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/inmobi/media/n1;Lcom/inmobi/media/Ej;)V
    .locals 0

    .line 1138
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->m(Lcom/inmobi/media/Ej;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/n1;Lcom/inmobi/media/Ej;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x859

    .line 1143
    invoke-virtual {p0, p1, v0, p2}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/Ej;SLjava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/n1;Lcom/inmobi/media/X;)V
    .locals 5

    .line 866
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    instance-of v0, p1, Lcom/inmobi/media/gc;

    if-eqz v0, :cond_0

    .line 868
    iget-object p0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/t1;->d:J

    return-void

    .line 870
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Mg;

    if-eqz v0, :cond_1

    .line 871
    iget-object p0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/media/t1;->h:J

    return-void

    .line 873
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/wk;

    if-eqz v0, :cond_4

    .line 874
    check-cast p1, Lcom/inmobi/media/wk;

    .line 875
    iget-object p1, p1, Lcom/inmobi/media/wk;->a:Ljava/util/Map;

    .line 876
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 877
    iget-wide v2, v2, Lcom/inmobi/media/t1;->d:J

    sub-long/2addr v0, v2

    .line 878
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 879
    new-instance v1, Ll06;

    const-string v2, "latency"

    invoke-direct {v1, v2, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 880
    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v0

    .line 881
    new-instance v2, Ll06;

    const-string v3, "networkType"

    invoke-direct {v2, v3, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 882
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 883
    iget-wide v3, v0, Lcom/inmobi/media/x0;->a:J

    .line 884
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 885
    new-instance v3, Ll06;

    const-string v4, "plId"

    invoke-direct {v3, v4, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 886
    filled-new-array {v1, v2, v3}, [Ll06;

    move-result-object v0

    .line 887
    invoke-static {v0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 888
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 889
    iget-object p1, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 890
    iget-object p1, p1, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 891
    const-string v1, "plType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 893
    iget-object p1, p1, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 894
    const-string v1, "adType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    :cond_3
    const-string p1, "ServerFill"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 896
    :cond_4
    invoke-static {}, Lk;->a()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/n1;Lcom/inmobi/media/Z;)V
    .locals 6

    .line 1092
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1093
    iget-object v0, p1, Lcom/inmobi/media/Z;->b:Lcom/inmobi/media/W;

    .line 1094
    instance-of v1, v0, Lcom/inmobi/media/xk;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 1095
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v3, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 1097
    iget-wide v3, v3, Lcom/inmobi/media/t1;->d:J

    sub-long/2addr v0, v3

    .line 1098
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1099
    new-instance v1, Ll06;

    const-string v3, "latency"

    invoke-direct {v1, v3, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1100
    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v0

    .line 1101
    new-instance v3, Ll06;

    const-string v4, "networkType"

    invoke-direct {v3, v4, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1102
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 1103
    iget-wide v4, v0, Lcom/inmobi/media/x0;->a:J

    .line 1104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1105
    new-instance v4, Ll06;

    const-string v5, "plId"

    invoke-direct {v4, v5, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1106
    filled-new-array {v1, v3, v4}, [Ll06;

    move-result-object v0

    .line 1107
    invoke-static {v0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1108
    iget-object v1, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 1109
    iget-object v1, v1, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1110
    const-string v3, "plType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 1112
    iget-object v1, v1, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1113
    const-string v3, "adType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    :cond_1
    const-string v1, "ServerNoFill"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n1;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 1115
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 1116
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 1117
    :cond_2
    instance-of v1, v0, Lcom/inmobi/media/k7;

    if-eqz v1, :cond_3

    .line 1118
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 1119
    check-cast v0, Lcom/inmobi/media/k7;

    .line 1120
    iget-short v0, v0, Lcom/inmobi/media/k7;->a:S

    .line 1121
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 1122
    :cond_3
    instance-of v1, v0, Lcom/inmobi/media/l7;

    if-eqz v1, :cond_4

    .line 1123
    check-cast v0, Lcom/inmobi/media/l7;

    .line 1124
    iget v0, v0, Lcom/inmobi/media/l7;->a:I

    .line 1125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1126
    new-instance v1, Ll06;

    const-string v2, "errorCode"

    invoke-direct {v1, v2, v0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1127
    filled-new-array {v1}, [Ll06;

    move-result-object v0

    invoke-static {v0}, Lv05;->d0([Ll06;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 1128
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/Map;)V

    .line 1129
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    const/16 v0, 0x89d

    .line 1130
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 1131
    :cond_4
    instance-of v1, v0, Lcom/inmobi/media/vk;

    if-eqz v1, :cond_5

    .line 1132
    check-cast v0, Lcom/inmobi/media/vk;

    .line 1133
    iget-object v0, v0, Lcom/inmobi/media/vk;->a:Ljava/util/Map;

    .line 1134
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/Map;)V

    .line 1135
    iget-object p1, p1, Lcom/inmobi/media/Z;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 1136
    invoke-virtual {p0, p1, v2}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 1137
    :cond_5
    invoke-static {}, Lk;->a()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/n1;Lcom/inmobi/media/sm;)V
    .locals 0

    .line 1182
    iget-object p0, p0, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/c0;->a(Lcom/inmobi/media/sm;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/n1;Lpb3;Lrb3;)V
    .locals 4

    .line 1073
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    .line 1074
    iget-object v1, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    if-eqz v1, :cond_0

    .line 1075
    iget v1, v1, Lcom/inmobi/media/eb;->b:I

    .line 1076
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading from retry Handler "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1077
    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/n1;->a(Lpb3;Lrb3;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ll06;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 138
    const-string v1, "x"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v1, v2, v2}, Los7;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    .line 139
    invoke-static {v1, p0}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lvs7;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    .line 140
    invoke-static {v2, p0}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lvs7;->i0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 141
    new-instance v0, Ll06;

    invoke-direct {v0, v1, p0}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public static final b(Lcom/inmobi/media/n1;)V
    .locals 2

    .line 158
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v1, 0x6

    if-ne v1, v0, :cond_0

    const/16 v0, 0x86e

    .line 159
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->a(S)V

    :cond_0
    return-void
.end method

.method public static final c(Lcom/inmobi/media/n1;)V
    .locals 3

    .line 243
    sget-object v0, Lcom/inmobi/media/Fg;->a:Lcom/inmobi/media/Gg;

    .line 244
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v1

    .line 245
    iget-object p0, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    .line 248
    invoke-static {v1}, Lcom/iab/omid/library/inmobi/Omid;->activate(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 249
    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    new-instance p0, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;-><init>()V

    .line 250
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getPartnerKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcom/inmobi/media/Gg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/iab/omid/library/inmobi/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/Partner;

    move-result-object p0

    iput-object p0, v0, Lcom/inmobi/media/Gg;->b:Lcom/iab/omid/library/inmobi/adsession/Partner;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 251
    :try_start_2
    sget-object v0, Lcom/inmobi/media/Ba;->a:Ljl4;

    new-instance v0, Lcom/inmobi/media/j3;

    invoke-direct {v0, p0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 252
    sget-object v0, Lcom/inmobi/media/Ba;->a:Ljl4;

    .line 253
    invoke-static {p0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static final d(Lcom/inmobi/media/n1;)Lcom/inmobi/media/yq;
    .locals 1

    .line 208
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 209
    new-instance v0, Lcom/inmobi/media/yq;

    invoke-direct {v0, p0}, Lcom/inmobi/media/yq;-><init>(Lcom/inmobi/media/Y9;)V

    return-object v0
.end method

.method public static final e(Lcom/inmobi/media/n1;)Lcom/inmobi/media/Dq;
    .locals 3

    .line 59
    new-instance v0, Lcom/inmobi/media/Dq;

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, v1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->A()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    const/4 v1, 0x0

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    invoke-direct {v0, v1, p0}, Lcom/inmobi/media/Dq;-><init>(Lcom/inmobi/media/ads/network/common/model/Ad;Lcom/inmobi/media/Z9;)V

    return-object v0
.end method

.method public static e(S)Ljava/lang/String;
    .locals 1

    .line 57
    const-string v0, "SDK_"

    .line 58
    invoke-static {p0, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/inmobi/media/Ej;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Ej;->A:Lnc4;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnc4;->isActive()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0xc1e

    goto :goto_0

    :cond_0
    const/16 p0, 0xc1f

    :goto_0
    invoke-static {p0}, Lcom/inmobi/media/n1;->e(S)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inmobi/media/core/config/models/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;->getTimeToLive()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiryTimestampInMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getInsertionTimestampInMillis()J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    add-long/2addr v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiryTimestampInMillis()J

    move-result-wide v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_3

    const-string v1, "n1"

    const-string v2, "Top ad has expired, failing show of ad."

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v0
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "initTelemetry "

    const-string v2, "n1"

    invoke-static {v1, p0, v0, v2}, Lgn8;->q(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->y:Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    const-string v1, "AdImpressionSuccessful"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C()Z
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    iget-byte v2, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isBlockingStateForLoadWithResponse getter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " state="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/inmobi/media/z7;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->d()V

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x85d    # 3.0E-42f

    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->m()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Some of the dependency libraries for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not found"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d7

    invoke-virtual {p0, v0, v2, v1}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v2

    :cond_3
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_4

    const-string v4, "load with reasponse called while loading"

    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_WITH_RESPONSE_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d1

    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v2

    :cond_5
    const/4 v4, 0x7

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_6

    const-string v4, "ad active before load"

    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v1, 0x7d3

    invoke-virtual {p0, v0, v3, v1}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return v2

    :cond_7
    return v3
.end method

.method public D()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "load  "

    const-string v2, "n1"

    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/t1;->c:J

    new-instance v0, Lvg9;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvg9;-><init>(Lcom/inmobi/media/n1;I)V

    new-instance v2, Lqe9;

    invoke-direct {v2, p0, v1}, Lqe9;-><init>(Lcom/inmobi/media/n1;I)V

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/n1;->a(Lpb3;Lrb3;)V

    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "makeUnitActive "

    const-string v2, "n1"

    invoke-static {v1, p0, v0, v2}, Lgn8;->q(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    return-void
.end method

.method public F()Z
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "missingPrerequisitesForAd "

    const-string v2, "n1"

    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    const-class p0, Lkq1;

    invoke-static {p0}, Lmn6;->a(Ljava/lang/Class;)Lt31;

    move-result-object p0

    invoke-virtual {p0}, Lt31;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    return p0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method public G()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "onDidParseAfterFetch "

    const-string v2, "n1"

    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    iget-boolean v0, v0, Lcom/inmobi/media/x0;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCrH()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    iget-object v2, v2, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/inmobi/media/n1;->b(Ljava/lang/String;)Ll06;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    iget-object v3, v3, Lcom/inmobi/media/x0;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/inmobi/media/n1;->b(Ljava/lang/String;)Ll06;

    move-result-object v3

    const-string v4, "x"

    if-lez v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    iget-object v5, v2, Ll06;->a:Ljava/lang/Object;

    iget-object v2, v2, Ll06;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    iget-object v2, v3, Ll06;->a:Ljava/lang/Object;

    iget-object v3, v3, Ll06;->b:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    :cond_3
    :goto_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    iget-object v0, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_4

    new-instance v2, Lug9;

    invoke-direct {v2, p0, v1}, Lug9;-><init>(Lcom/inmobi/media/n1;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final H()Lcom/inmobi/media/Mf;
    .locals 14

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "prepareAdRequest "

    const-string v2, "n1"

    invoke-static {v1, p0, v0, v2}, Lgn8;->q(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/inmobi/media/hg;

    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/hg;-><init>(Landroid/content/Context;Lcom/inmobi/media/Z9;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    new-instance v3, Lcom/inmobi/media/o0;

    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    iget-object v4, v0, Lcom/inmobi/media/x0;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    iget-object v5, v0, Lcom/inmobi/media/x0;->c:Ljava/util/Map;

    iget-wide v6, v0, Lcom/inmobi/media/x0;->a:J

    iget-object v8, v0, Lcom/inmobi/media/x0;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->l()Ljava/util/HashMap;

    move-result-object v10

    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    iget-object v11, v0, Lcom/inmobi/media/x0;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnablePubMuteControl()Z

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_2

    sget-boolean v0, Lcom/inmobi/media/mk;->g:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v12, v13

    :goto_1
    invoke-direct/range {v3 .. v12}, Lcom/inmobi/media/o0;-><init>(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)V

    new-instance v4, Lcom/inmobi/media/Bm;

    iget-object v0, p0, Lcom/inmobi/media/n1;->w:Lcom/inmobi/media/nd;

    const/16 v5, 0x3a98

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v5

    :goto_2
    int-to-long v6, v0

    iget-object v0, p0, Lcom/inmobi/media/n1;->w:Lcom/inmobi/media/nd;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v5

    :goto_3
    int-to-long v8, v0

    iget-object v0, p0, Lcom/inmobi/media/n1;->w:Lcom/inmobi/media/nd;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5
    int-to-long v10, v5

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Bm;-><init>(JJJ)V

    move-object v6, v3

    new-instance v3, Lcom/inmobi/media/q0;

    iget-object v0, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    new-instance v5, Lcom/inmobi/media/Mm;

    iget-object v7, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/Fa;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/inmobi/media/Mm;-><init>(Lcom/inmobi/media/Fa;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/inmobi/media/hg;->a()Lcom/inmobi/media/fg;

    move-result-object v1

    :cond_7
    move-object v8, v1

    iget-object v9, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    iget-object p0, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getApplyGzipReq()Z

    move-result v13

    :cond_8
    move-object v7, v4

    move v10, v13

    move-object v4, v0

    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/q0;-><init>(Ljava/lang/String;Lcom/inmobi/media/Mm;Lcom/inmobi/media/o0;Lcom/inmobi/media/Bm;Lcom/inmobi/media/fg;Lcom/inmobi/media/Z9;Z)V

    invoke-virtual {v3}, Lcom/inmobi/media/q0;->a()Lcom/inmobi/media/Mf;

    move-result-object p0

    return-object p0
.end method

.method public final I()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "printPublisherTestId "

    const-string v2, "n1"

    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/inmobi/media/Lm;->b()V

    return-void
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "releaseTrackingOnAbandon "

    const-string v2, "n1"

    invoke-static {v1, p0, v0, v2}, Lgn8;->q(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/Tp;->e()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public K()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "resetContainersForNextAd "

    const-string v2, "n1"

    invoke-static {v1, p0, v0, v2}, Lgn8;->q(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/n1;->p:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/inmobi/media/n1;->p:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/n1;->a(IZ)V

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdUnit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " state - FAILED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(B)V

    return-void
.end method

.method public M()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "setMonetizationContext "

    const-string v2, "n1"

    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "activity"

    iput-object v0, p0, Lcom/inmobi/media/x0;->k:Ljava/lang/String;

    return-void
.end method

.method public final N()V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->z()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/n1;->e:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/Am;

    invoke-direct {v0, p0}, Lcom/inmobi/media/Am;-><init>(Lcom/inmobi/media/n1;)V

    iput-object v0, p0, Lcom/inmobi/media/n1;->n:Lcom/inmobi/media/Am;

    return-void
.end method

.method public final O()Z
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "shouldBlockLoadAd "

    invoke-static {v2, p0, v0, v1}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-byte v4, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v5, 0x4

    if-ne v5, v4, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->A()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v2, :cond_1

    const-string v4, "ad is ready - load success"

    invoke-virtual {v2, v1, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->d(Lcom/inmobi/media/i1;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x88c

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(S)V

    :goto_0
    return v3

    :cond_3
    if-nez v2, :cond_5

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x853

    invoke-virtual {p0, v0, v3, v2}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_4

    const-string v0, "ad no longer available"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v3

    :cond_5
    iget-byte v2, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v4, 0x2

    if-eq v4, v2, :cond_7

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x854

    invoke-virtual {p0, v0, v3, v2}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_6

    iget-byte p0, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ad no longer available. state - "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return v3

    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->A()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x855

    invoke-virtual {p0, v0, v3, v2}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_8

    const-string v0, "ad is expired"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v3

    :cond_9
    return v0
.end method

.method public final P()V
    .locals 7

    const-string v0, "Loading ad with impressionId : "

    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v2, "n1"

    if-eqz v1, :cond_0

    const-string v3, "startLoadingHTMLAd "

    invoke-static {v3, p0, v1, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v4, p0, Lcom/inmobi/media/n1;->o:I

    if-ltz v4, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v3

    iget v4, p0, Lcom/inmobi/media/n1;->o:I

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ads/network/common/model/Ad;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object v3, v1

    :goto_0
    iget v4, p0, Lcom/inmobi/media/n1;->o:I

    invoke-virtual {p0, v4}, Lcom/inmobi/media/n1;->d(I)V

    iget-object v4, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v6, p0, Lcom/inmobi/media/n1;->o:I

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/ads/network/common/model/Ad;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v4, p0, Lcom/inmobi/media/n1;->o:I

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ej;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/Yh;

    move-result-object v3

    instance-of v4, v3, Lcom/inmobi/media/y8;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v4, :cond_4

    const-string v5, "Loading HTML content into WebView"

    invoke-virtual {v4, v2, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_7

    check-cast v3, Lcom/inmobi/media/y8;

    iget-object v3, v3, Lcom/inmobi/media/y8;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/Ej;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v4, v3, Lcom/inmobi/media/z8;

    if-eqz v4, :cond_7

    check-cast v3, Lcom/inmobi/media/z8;

    iget-object v3, v3, Lcom/inmobi/media/z8;->a:Ljava/lang/String;

    invoke-static {v3}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v4, :cond_6

    const-string v5, "Loading HTML URL into WebView"

    invoke-virtual {v4, v2, v5}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableHtmlUrlPrefetch()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/Ej;->a(Ljava/lang/String;Z)V

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "htmlUrl"

    invoke-static {v3, v4}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->k(Lcom/inmobi/media/Ej;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    return-void

    :goto_3
    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Loading ad markup into container encountered an unexpected error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v2, Lcom/inmobi/media/Ba;->a:Ljl4;

    invoke-static {v0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    iget v0, p0, Lcom/inmobi/media/n1;->o:I

    if-ltz v0, :cond_a

    iget-object v2, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lcom/inmobi/media/n1;->o:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/Ej;

    :cond_a
    const/16 v0, 0x857

    invoke-static {v0}, Lcom/inmobi/media/n1;->e(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/Ej;SLjava/lang/String;)V

    return-void
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "submitAdLoadCalled "

    const-string v2, "n1"

    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    const-string v1, "AdLoadCalled"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final R()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitAdLoadSuccessfulEvent ADunit markuptype : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    iget-wide v1, v1, Lcom/inmobi/media/t1;->c:J

    sget-object v3, Lcom/inmobi/media/un;->a:Lwk1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markupType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v2, "impressionId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "creativeType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    if-eqz v1, :cond_4

    iget v1, v1, Lcom/inmobi/media/eb;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retryCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRewarded"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadataBlob"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    const-string v1, "AdLoadSuccessful"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final S()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "submitAdShowCalled "

    const-string v2, "n1"

    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/inmobi/media/t1;->f:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markupType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v2, "impressionId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    iget-wide v1, v1, Lcom/inmobi/media/t1;->i:J

    sget-object v3, Lcom/inmobi/media/un;->a:Lwk1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "creativeType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRewarded"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadataBlob"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    const-string v1, "AdShowCalled"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final T()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "submitAdShowSuccess "

    const-string v2, "n1"

    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    iget-wide v1, v1, Lcom/inmobi/media/t1;->f:J

    sget-object v3, Lcom/inmobi/media/un;->a:Lwk1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markupType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v2, "impressionId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "creativeType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRewarded"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadataBlob"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    const-string v1, "AdShowSuccessful"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final U()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "submitRenderSuccessEvent ADunit markuptype : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    iget-wide v1, v1, Lcom/inmobi/media/t1;->g:J

    sget-object v3, Lcom/inmobi/media/un;->a:Lwk1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "markupType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v2, "impressionId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "creativeType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    if-eqz v1, :cond_4

    iget v1, v1, Lcom/inmobi/media/eb;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retryCount"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->u()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v2, "plType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isRewarded"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadataBlob"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    const-string v1, "RenderSuccess"

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final V()J
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "timeSincePodShow "

    const-string v2, "n1"

    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inmobi/media/n1;->q:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final W()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    iget-byte v2, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ad unloaded with current state - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - UNLOADED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    return-void
.end method

.method public final a(I)Lcom/inmobi/media/p0;
    .locals 44

    move-object/from16 v10, p0

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    iget-object v1, v10, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    iget-object v1, v1, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    const-string v2, "banner"

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "audio"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v10, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    iget-object v1, v1, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v3

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, v10, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    iget-boolean v4, v1, Lcom/inmobi/media/x0;->j:Z

    if-eqz v4, :cond_2

    iget-object v1, v1, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v10, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    iget-object v1, v1, Lcom/inmobi/media/x0;->i:Ljava/lang/String;

    :goto_1
    move-object v9, v1

    goto :goto_2

    :cond_2
    iget-object v1, v10, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    iget-object v1, v1, Lcom/inmobi/media/x0;->h:Ljava/lang/String;

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_3
    move-object v8, v1

    goto :goto_5

    :cond_4
    :goto_4
    const-string v1, "html"

    goto :goto_3

    :goto_5
    iget-object v1, v10, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    iget-object v1, v1, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;)Z

    move-result v4

    iget-object v5, v10, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    iget-wide v5, v5, Lcom/inmobi/media/x0;->a:J

    move-object v7, v3

    move-wide/from16 v42, v5

    move v6, v4

    move-wide/from16 v3, v42

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/n1;->c(I)Z

    move-result v5

    iget-object v11, v10, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    iget-object v11, v11, Lcom/inmobi/media/x0;->m:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_5
    move-object v12, v7

    :goto_6
    invoke-virtual {v10}, Lcom/inmobi/media/n1;->k()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_6
    move-object v13, v7

    :goto_7
    iget-object v14, v10, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    iget-boolean v14, v14, Lcom/inmobi/media/x0;->l:Z

    move-object v15, v7

    move-object v7, v12

    iget-object v12, v10, Lcom/inmobi/media/n1;->y:Ljava/util/LinkedHashMap;

    move/from16 v16, v14

    iget-object v14, v10, Lcom/inmobi/media/n1;->A:Lcom/inmobi/ads/WatermarkData;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getAdQualityControl()Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    move-result-object v17

    :goto_8
    move/from16 v18, v16

    goto :goto_9

    :cond_7
    move-object/from16 v17, v15

    goto :goto_8

    :goto_9
    invoke-virtual {v10}, Lcom/inmobi/media/n1;->u()B

    move-result v16

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v10, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    move-object/from16 v20, v0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v21

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_a
    move-object/from16 v22, v1

    goto :goto_b

    :cond_8
    const/4 v15, 0x0

    goto :goto_a

    :goto_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v21, :cond_9

    invoke-virtual/range {v21 .. v21}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    move-result-object v1

    goto :goto_c

    :cond_9
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_f

    invoke-virtual/range {v21 .. v21}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getOmsdkInfo()Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getOmidEnabled()Z

    move-result v15

    if-eqz v15, :cond_f

    new-instance v15, Lcom/inmobi/media/Im;

    move-object/from16 v23, v1

    const/4 v1, 0x3

    invoke-direct {v15, v1}, Lcom/inmobi/media/Im;-><init>(B)V

    invoke-virtual/range {v23 .. v23}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getIsolateVerificationScripts()Z

    move-result v1

    move/from16 v24, v1

    invoke-virtual/range {v23 .. v23}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getCustomReferenceData()Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v25, v3

    invoke-virtual/range {v23 .. v23}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getMacros()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/inmobi/media/lb;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual/range {v23 .. v23}, Lcom/inmobi/media/ads/network/common/model/OmSdkInfo;->getImpressionType()B

    move-result v4

    move/from16 v23, v4

    invoke-virtual/range {v21 .. v21}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v4

    move/from16 v21, v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    move/from16 v27, v6

    const v6, 0x58d9bd6

    if-eq v5, v6, :cond_c

    const v2, 0x6b0147b

    if-eq v5, v2, :cond_b

    const v2, 0x54fa21ce

    if-eq v5, v2, :cond_a

    goto :goto_d

    :cond_a
    const-string v2, "nonvideo"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_d

    :cond_b
    const-string v2, "video"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_d

    :cond_c
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :goto_d
    const-string v2, "unknown"

    :cond_d
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v28, v5

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, v28

    goto :goto_e

    :cond_e
    new-instance v3, Ll06;

    const-string v5, "creativeType"

    invoke-direct {v3, v5, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ll06;

    const-string v5, "customReferenceData"

    invoke-direct {v2, v5, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    new-instance v5, Ll06;

    const-string v6, "impressionType"

    invoke-direct {v5, v6, v1}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ll06;

    const-string v6, "macros"

    invoke-direct {v1, v6, v4}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v6, Ll06;

    move-object/from16 v23, v7

    const-string v7, "isolateVerificationScripts"

    invoke-direct {v6, v7, v4}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v5, v1, v6}, [Ll06;

    move-result-object v1

    invoke-static {v1}, Lv05;->b0([Ll06;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v15, Lcom/inmobi/media/Im;->b:Ljava/util/HashMap;

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_f
    move-wide/from16 v25, v3

    move/from16 v21, v5

    move/from16 v27, v6

    move-object/from16 v23, v7

    :goto_f
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ads/network/common/model/Viewability;

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/Jm;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "time"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getView()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/Jm;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "view"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getPixel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/inmobi/media/Jm;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v4, :cond_13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "pixel"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getType()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "type"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    if-ne v3, v4, :cond_15

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getFrame()[I

    move-result-object v3

    array-length v3, v3

    const/4 v5, 0x4

    const-string v6, "frame"

    if-ne v3, v5, :cond_14

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getFrame()[I

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_14
    new-instance v2, Lorg/json/JSONArray;

    const-string v3, "[0,0,0,0]"

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_10
    new-instance v2, Lcom/inmobi/media/Im;

    invoke-direct {v2, v4}, Lcom/inmobi/media/Im;-><init>(B)V

    iput-object v1, v2, Lcom/inmobi/media/Im;->b:Ljava/util/HashMap;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_17
    const/4 v3, 0x0

    :goto_11
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getLandingPageParams()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v2, v1}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->getOpenMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    goto :goto_13

    :cond_18
    :goto_12
    move-object/from16 v19, v1

    goto :goto_14

    :cond_19
    :goto_13
    const-string v1, "DEFAULT"

    goto :goto_12

    :goto_14
    const-class v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    sget-object v4, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v4, v1}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    new-instance v4, Lcom/inmobi/media/Nj;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxTemplateEvents()I

    move-result v1

    invoke-direct {v4, v1}, Lcom/inmobi/media/Nj;-><init>(I)V

    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getLandingPageParams()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-static {v2, v1}, Lg71;->G0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/LandingPageParam;->getAParams()Lcom/inmobi/media/ads/network/common/model/InlineParams;

    move-result-object v1

    if-nez v1, :cond_1b

    :cond_1a
    new-instance v28, Lcom/inmobi/media/ads/network/common/model/InlineParams;

    const/16 v32, 0x7

    const/16 v33, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v28 .. v33}, Lcom/inmobi/media/ads/network/common/model/InlineParams;-><init>(Ljava/lang/String;Ljava/lang/String;IILxz1;)V

    move-object/from16 v1, v28

    :cond_1b
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getBidBundle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->setTargetBundleId(Ljava/lang/String;)V

    iget-object v5, v10, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig;->getInlineInstaller()Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/AdConfig$InlineInstaller;->getEffectivePingMode()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->setPingMode(I)V

    new-instance v28, Lcom/inmobi/media/Ij;

    iget-object v5, v10, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    invoke-virtual {v10}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_1c

    move-object/from16 v31, v7

    goto :goto_15

    :cond_1c
    move-object/from16 v31, v6

    :goto_15
    invoke-virtual/range {v20 .. v20}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1d

    move-object/from16 v32, v7

    goto :goto_16

    :cond_1d
    move-object/from16 v32, v6

    :goto_16
    iget-object v6, v10, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    if-eqz v6, :cond_1e

    iget v6, v6, Lcom/inmobi/media/eb;->b:I

    move/from16 v33, v6

    goto :goto_17

    :cond_1e
    move/from16 v33, v2

    :goto_17
    invoke-virtual {v10}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1f

    goto :goto_18

    :cond_1f
    move-object/from16 v34, v6

    goto :goto_19

    :cond_20
    :goto_18
    move-object/from16 v34, v7

    :goto_19
    invoke-virtual {v10}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_21

    goto :goto_1a

    :cond_21
    move-object/from16 v35, v6

    goto :goto_1b

    :cond_22
    :goto_1a
    move-object/from16 v35, v7

    :goto_1b
    invoke-virtual {v10}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v2

    :cond_23
    move/from16 v36, v2

    iget-object v2, v10, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    iget-object v2, v2, Lcom/inmobi/media/t1;->k:Lcom/inmobi/media/s1;

    const-string v40, "default"

    move/from16 v37, p1

    move-object/from16 v41, v1

    move-object/from16 v38, v2

    move-object/from16 v39, v4

    move-object/from16 v29, v5

    invoke-direct/range {v28 .. v41}, Lcom/inmobi/media/Ij;-><init>(Lcom/inmobi/media/x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/s1;Lcom/inmobi/media/Nj;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;)V

    move-object/from16 v20, v28

    iget-object v1, v10, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    move-object/from16 v15, v17

    move-object/from16 v17, v0

    new-instance v0, Lcom/inmobi/media/p0;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v18, v3

    move-object v6, v13

    move/from16 v5, v21

    move-object/from16 v7, v23

    move-wide/from16 v3, v25

    move-object/from16 v21, v1

    move-object v13, v2

    move-object/from16 v1, v22

    move/from16 v2, v27

    invoke-direct/range {v0 .. v21}, Lcom/inmobi/media/p0;-><init>(Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/n1;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;Lcom/inmobi/ads/WatermarkData;Lcom/inmobi/media/ads/network/common/model/AdQualityControl;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Ij;Lcom/inmobi/media/Z9;)V

    return-object v0
.end method

.method public final a(D)Ljava/lang/String;
    .locals 0

    .line 1347
    iget-object p0, p0, Lcom/inmobi/media/n1;->E:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Fq;

    .line 1348
    invoke-interface {p0, p1, p2}, Lcom/inmobi/media/Fq;->a(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 0

    .line 1345
    iget-object p0, p0, Lcom/inmobi/media/n1;->E:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Fq;

    .line 1346
    invoke-interface {p0, p1, p2, p3}, Lcom/inmobi/media/Fq;->a(ID)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 3

    .line 1183
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "onUserLeaveApplication "

    .line 1184
    invoke-static {v2, p0, v0, v1}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1185
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1186
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    const-string v2, "User left application"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/i1;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(B)V
    .locals 7

    .line 1264
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "onTimeOut "

    .line 1265
    invoke-static {v2, p0, v0, v1}, Lgn8;->q(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    if-nez p1, :cond_2

    .line 1266
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    iget-byte v2, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdRequestTimeOut by timer, Adstate="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    :cond_1
    iget-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    if-eq p1, v0, :cond_b

    .line 1268
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x83d

    .line 1269
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_3

    goto :goto_0

    .line 1270
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const/4 v2, 0x4

    if-ne p1, v2, :cond_5

    if-eqz v0, :cond_4

    .line 1271
    const-string p1, "Show RequestTimeOut by show timer"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 1273
    invoke-virtual {p0}, Lcom/inmobi/media/i1;->d()V

    return-void

    :cond_5
    if-eqz v0, :cond_b

    .line 1274
    const-string p0, "Unknown TimeOut ignored"

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1275
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_7

    iget-byte v4, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Internal LoadTimeOut by timer, Adstate="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    :cond_7
    iget-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    if-eq p1, v0, :cond_b

    .line 1277
    iget-object p1, p0, Lcom/inmobi/media/n1;->x:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1278
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object v0

    iget-byte v4, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "adUnitEventListener="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Adstate="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    :cond_8
    iget-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    if-ne v3, p1, :cond_a

    .line 1280
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->L()V

    .line 1281
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->i()V

    .line 1282
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    move-result-object p1

    if-nez p1, :cond_9

    const/16 p1, 0x85b

    goto :goto_1

    :cond_9
    const/16 p1, 0x89b

    .line 1283
    :goto_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    .line 1284
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1285
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 1286
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 1287
    :cond_a
    iget-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    if-ne v2, p1, :cond_b

    .line 1288
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->L()V

    const/16 p1, 0x85a

    .line 1289
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    .line 1290
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 1291
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 1292
    invoke-virtual {p1, p0, v0}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_b
    return-void
.end method

.method public a(ILcom/inmobi/media/Ej;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    iget-object p3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p3, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const-string v0, " from creative: "

    const-string v1, " "

    .line 1255
    const-string v2, "Show pod ad with index : "

    invoke-static {p1, p2, v2, v0, v1}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 1256
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1257
    const-string v0, "n1"

    invoke-virtual {p3, v0, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    .line 1258
    iput p1, p0, Lcom/inmobi/media/n1;->p:I

    return-void

    .line 1259
    :cond_1
    iget p1, p0, Lcom/inmobi/media/n1;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/inmobi/media/n1;->p:I

    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .line 1315
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Destroying container for index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_2

    .line 1317
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 1318
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_1

    .line 1319
    iget-object v1, v0, Lcom/inmobi/media/Ej;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1320
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->stopLoading()V

    .line 1321
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->b()V

    .line 1322
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 925
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "setContext "

    const-string v2, "n1"

    .line 926
    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 927
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/n1;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Pm;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 898
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->a(Landroid/content/Context;)V

    .line 899
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/n1;->f:Ljava/lang/ref/WeakReference;

    .line 900
    sget-object v0, Lcom/inmobi/media/hj;->a:Lcom/inmobi/media/Ac;

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    invoke-static {p3, v0}, Lcom/inmobi/media/hj;->a(Ljava/lang/Object;Lcom/inmobi/media/Y9;)V

    .line 901
    new-instance p3, Lcom/inmobi/media/c0;

    iget-object v0, p0, Lcom/inmobi/media/n1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p3, v0, v1, v2}, Lcom/inmobi/media/c0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    .line 902
    iput-object p3, p0, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    .line 903
    iput-object p2, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 904
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->B()V

    .line 905
    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string p3, "n1"

    if-eqz p2, :cond_1

    const-string v0, "initInternetAvailabilityAdRetry"

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_2

    const-string v0, "adConfig is null"

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    :cond_2
    iget-object p2, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 908
    iget-object p2, p2, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 909
    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_3

    const-string v0, "placement.placementType is null"

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 911
    iget-object p2, p2, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 912
    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_4

    const-string v0, "placement.adType is null"

    invoke-virtual {p2, p3, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    :cond_4
    iget-object p2, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    if-eqz p2, :cond_5

    .line 914
    iget-object p3, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 915
    iget-object v0, p3, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 916
    iget-object p3, p3, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    if-eqz p3, :cond_5

    .line 917
    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a0()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;

    move-result-object p2

    .line 918
    sget-object v1, Lcom/inmobi/media/nk;->b:Ljava/lang/String;

    .line 919
    invoke-static {p2, v0, p3, v1}, Lcom/inmobi/media/md;->a(Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations$MediationConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/nd;

    move-result-object p2

    .line 920
    new-instance p3, Lcom/inmobi/media/eb;

    invoke-direct {p3, p2}, Lcom/inmobi/media/eb;-><init>(Lcom/inmobi/media/nd;)V

    iput-object p3, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    .line 921
    iput-object p2, p0, Lcom/inmobi/media/n1;->w:Lcom/inmobi/media/nd;

    .line 922
    :cond_5
    sget-object p2, Lcom/inmobi/media/k6;->h:Ljava/lang/Float;

    if-eqz p2, :cond_6

    goto :goto_1

    .line 923
    :cond_6
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/k6;->h:Ljava/lang/Float;

    .line 924
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->N()V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 9

    .line 1002
    const-string v0, "AdUnit "

    const-string v1, "MarkupFetch failed reason is: "

    const-string v2, "Failed to fetch ad for placement id: "

    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v4, "n1"

    if-eqz v3, :cond_0

    const-string v5, "handleMarkupFetchFailure "

    .line 1003
    invoke-static {v5, p0, v3, v4}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1004
    :cond_0
    :try_start_0
    iget-byte v3, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6

    .line 1005
    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v3, :cond_1

    .line 1006
    iget-object v6, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 1007
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", reason - "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1008
    invoke-virtual {v3, v4, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 1009
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1010
    iget-object v2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state - FAILED"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x3

    .line 1012
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    .line 1013
    invoke-virtual {p0, v5}, Lcom/inmobi/media/n1;->b(B)V

    if-eqz p2, :cond_4

    .line 1014
    invoke-virtual {p0, p2}, Lcom/inmobi/media/n1;->b(S)V

    .line 1015
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1016
    invoke-virtual {p2, p1}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/Z9;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    .line 1017
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_7

    const-string p2, "onAdFetchFailed with error: "

    invoke-virtual {p0, v4, p2, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1018
    :cond_7
    sget-object p0, Lcom/inmobi/media/Ba;->a:Ljl4;

    .line 1019
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleAdFetchFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    if-eqz p2, :cond_2

    .line 1029
    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - FAILED"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    :cond_1
    invoke-virtual {p0, v2}, Lcom/inmobi/media/n1;->c(B)V

    const/4 p2, 0x1

    .line 1031
    invoke-virtual {p0, p2}, Lcom/inmobi/media/n1;->b(B)V

    .line 1032
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 1033
    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 1034
    invoke-virtual {p0, p3}, Lcom/inmobi/media/n1;->b(S)V

    :cond_4
    return-void
.end method

.method public a(Lcom/inmobi/media/Ej;Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_0

    const-string p2, "closeCurrentPodAd "

    const-string v0, "n1"

    .line 1261
    invoke-static {p2, p0, p1, v0}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Ljava/lang/Integer;I)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1323
    iget-object p2, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1324
    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1325
    const-string v0, "pod_abort"

    invoke-static {p2, v0}, Lcom/inmobi/media/ak;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 1326
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1327
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$PODINDEX"

    const/4 v3, 0x0

    .line 1328
    invoke-static {v0, v2, v1, v3}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1329
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$REASON"

    .line 1330
    invoke-static {v0, v2, v1, v3}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1331
    sget-object v1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 1332
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "onRenderViewSignaledAdFailed "

    const-string v2, "n1"

    .line 1140
    invoke-static {v1, p0, v0, v2}, Lgn8;->q(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1141
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1142
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Lrf7;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, p2, v2}, Lrf7;-><init>(Ljava/lang/Object;Landroid/webkit/WebView;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fireLandingPageTracker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 1335
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1336
    invoke-static {p1, p2}, Lcom/inmobi/media/ak;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1337
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 1338
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    .line 1339
    invoke-static {p2, v2, v1, v3}, Lvs7;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 1340
    :cond_1
    sget-object v0, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 1341
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 1342
    invoke-static {p2, v1, v0}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_0

    .line 1343
    :cond_2
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_3

    const-string p1, "fireLandingPageTracker failed"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/Ej;Ljava/util/LinkedHashSet;)V
    .locals 11

    .line 1200
    const-class v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v2, "n1"

    if-eqz v0, :cond_0

    const-string v3, "omidSessionForHtmlMarkup "

    .line 1201
    invoke-static {v3, p0, v0, v2}, Lgn8;->q(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1202
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getViewability()Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$ViewabilityConfig;->getOmidConfig()Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    .line 1203
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->isOmidEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_9

    .line 1204
    :cond_2
    sget-object v0, Lcom/inmobi/media/Fg;->a:Lcom/inmobi/media/Gg;

    .line 1205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    invoke-static {}, Lcom/iab/omid/library/inmobi/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_9

    .line 1207
    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Im;

    const/4 v4, 0x3

    .line 1208
    iget-byte v5, v0, Lcom/inmobi/media/Im;->a:B

    if-ne v4, v5, :cond_4

    .line 1209
    :try_start_0
    const-string v4, "creativeType"

    .line 1210
    iget-object v5, v0, Lcom/inmobi/media/Im;->b:Ljava/util/HashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1211
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, p1

    goto/16 :goto_8

    :cond_5
    move-object v4, v3

    .line 1212
    :goto_2
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 1213
    const-string v4, "customReferenceData"

    .line 1214
    iget-object v6, v0, Lcom/inmobi/media/Im;->b:Ljava/util/HashMap;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1215
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v3

    .line 1216
    :goto_3
    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    .line 1217
    const-string v4, "isolateVerificationScripts"

    .line 1218
    const-class v6, Ljava/lang/Boolean;

    .line 1219
    iget-object v7, v0, Lcom/inmobi/media/Im;->b:Ljava/util/HashMap;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1220
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_4

    :cond_7
    move-object v4, v3

    .line 1221
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    .line 1222
    const-string v6, "impressionType"

    .line 1223
    const-class v7, Ljava/lang/Byte;

    .line 1224
    iget-object v8, v0, Lcom/inmobi/media/Im;->b:Ljava/util/HashMap;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 1225
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_8
    move-object v6, v3

    .line 1226
    :goto_5
    check-cast v6, Ljava/lang/Byte;

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    .line 1227
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 1228
    iget-object v4, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 1229
    iget-object v8, v4, Lcom/inmobi/media/x0;->m:Ljava/lang/String;

    .line 1230
    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p1

    .line 1231
    :try_start_1
    invoke-static/range {v5 .. v10}, Lcom/inmobi/media/wg;->a(Ljava/lang/String;Lcom/inmobi/media/Ej;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/lg;

    move-result-object p1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_8

    :cond_9
    move-object v6, p1

    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_b

    .line 1232
    iget-object v4, v0, Lcom/inmobi/media/Im;->b:Ljava/util/HashMap;

    const-string v5, "omidAdSession"

    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    iget-object p1, v0, Lcom/inmobi/media/Im;->b:Ljava/util/HashMap;

    const-string v0, "deferred"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_a

    .line 1235
    const-string v0, "OMID ad session created and WebView container registered with OMID"

    .line 1236
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_7
    move-object p1, v6

    goto/16 :goto_1

    .line 1237
    :cond_b
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_a

    const-string v0, "Ignoring IAB meta data for this ad markup"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 1238
    :goto_8
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_c

    .line 1239
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Setting up impression tracking for IAB encountered an unexpected error: "

    .line 1240
    invoke-static {v5, v4, p1, v2}, Lb72;->t(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1241
    :cond_c
    sget-object p1, Lcom/inmobi/media/Ba;->a:Ljl4;

    .line 1242
    invoke-static {v0}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    goto :goto_7

    :cond_d
    :goto_9
    return-void
.end method

.method public a(Lcom/inmobi/media/Ej;SLjava/lang/String;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Render view signaled ad failed, for index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1146
    const-string v1, "n1"

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1147
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getMarkupType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "htmlUrl"

    invoke-static {p2, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1148
    invoke-virtual {p0, p1, p3}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/media/Ej;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/inmobi/media/Ej;Z)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    iget-byte v1, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRenderProcessGone didCrash="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    const/16 v0, 0x8a6

    goto :goto_0

    :cond_1
    const/16 v0, 0x8a5

    .line 930
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->L()V

    .line 931
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Ej;->a(ZS)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    const/16 p1, 0x8a8

    goto :goto_1

    :cond_3
    const/16 p1, 0x8a7

    .line 932
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->L()V

    .line 933
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    .line 934
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 935
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 936
    invoke-virtual {p0, p1}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    if-eqz p2, :cond_5

    const/16 p0, 0x8b2

    goto :goto_2

    :cond_5
    const/16 p0, 0x8b1

    .line 937
    :goto_2
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/Ej;->a(ZS)V

    return-void

    :cond_6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 938
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->L()V

    if-eqz p2, :cond_7

    const/16 p1, 0x8aa

    goto :goto_3

    :cond_7
    const/16 p1, 0x8a9

    .line 939
    :goto_3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    .line 940
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 941
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 942
    invoke-virtual {p1, p0, p2}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    :cond_8
    const/4 p0, 0x4

    if-eq v0, p0, :cond_a

    const/4 p0, 0x6

    if-eq v0, p0, :cond_a

    const/4 p0, 0x7

    if-eq v0, p0, :cond_a

    const/16 p0, 0x8

    if-ne v0, p0, :cond_a

    if-eqz p2, :cond_9

    const/16 p0, 0x8c0

    goto :goto_4

    :cond_9
    const/16 p0, 0x8c1

    .line 943
    :goto_4
    invoke-virtual {p1, p2, p0}, Lcom/inmobi/media/Ej;->a(ZS)V

    :cond_a
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)V
    .locals 3

    .line 1243
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "updateAdForBlob "

    const-string v2, "n1"

    .line 1244
    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1245
    :cond_0
    invoke-virtual {p1, p2}, Lcom/inmobi/media/ads/network/common/model/Ad;->setWebVast(Ljava/lang/String;)V

    .line 1246
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/media/ads/network/common/model/Ad;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V
    .locals 3

    .line 1188
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "updateIdsInTelemetryPayload "

    const-string v2, "n1"

    .line 1189
    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1190
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "creativeId"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "handleAdFetchSuccessful "

    .line 987
    invoke-static {v2, p0, v0, v1}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 988
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 989
    :cond_1
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 990
    iput-object p1, p0, Lcom/inmobi/media/n1;->m:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 991
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/inmobi/media/n1;->s:Z

    .line 992
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 993
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 994
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 995
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 996
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->G()V

    return-void

    .line 997
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "incorrect state - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    :cond_5
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x846

    .line 999
    invoke-virtual {p0, p1, v2, v0}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_6
    :goto_2
    const/16 p1, 0x889

    .line 1000
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    .line 1001
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_7

    const-string p1, "adUnit is destroyed"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/inmobi/media/i1;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "onAdDisplayed "

    .line 979
    invoke-static {v2, p0, v0, v1}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 980
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->k()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    .line 981
    iget-object v2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    .line 982
    const-string v0, "callback onAdDisplayed failed. ad meta info is null"

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/media/i1;)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    .line 984
    const-string p0, "callback - onAdDisplayed"

    invoke-virtual {v2, v1, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    :cond_3
    invoke-virtual {p1, v0}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/sm;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "onImpressionFiredFromTemplate "

    .line 1165
    invoke-static {v2, p0, v0, v1}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1166
    :cond_0
    const-string v0, "imraid_impressionFired"

    .line 1167
    iput-object v0, p1, Lcom/inmobi/media/sm;->f:Ljava/lang/String;

    .line 1168
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1169
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    const-string v2, "onImpressionFiredFromTemplate"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_4

    new-instance v1, Lb89;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, p0, p1}, Lb89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1171
    :cond_3
    :goto_0
    iget-object p0, p1, Lcom/inmobi/media/sm;->a:Lcom/inmobi/media/t1;

    if-eqz p0, :cond_5

    .line 1172
    iget-object p0, p0, Lcom/inmobi/media/t1;->b:Lcom/inmobi/media/tm;

    if-eqz p0, :cond_5

    .line 1173
    iget-object p0, p0, Lcom/inmobi/media/tm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    .line 1174
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-ne p0, v0, :cond_5

    :cond_4
    return-void

    .line 1175
    :cond_5
    invoke-virtual {p1}, Lcom/inmobi/media/sm;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    .line 1176
    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x884

    .line 1177
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    iget-object p1, p1, Lcom/inmobi/media/sm;->d:Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    const-string v0, "impressionId"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 1180
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 1181
    const-string v0, "AdImpressionSuccessful"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/v2;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDetachAbandon "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1294
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 1295
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1296
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Ej;

    if-eqz v1, :cond_2

    .line 1297
    invoke-virtual {v1}, Lcom/inmobi/media/Ej;->getViewableAd()Lcom/inmobi/media/Tp;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/Tp;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1298
    sget-object v0, Lcom/inmobi/media/v2;->c:Lcom/inmobi/media/v2;

    if-ne p1, v0, :cond_3

    .line 1299
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->J()V

    .line 1300
    :cond_3
    iget-boolean v1, p0, Lcom/inmobi/media/n1;->D:Z

    if-eqz v1, :cond_4

    goto :goto_1

    .line 1301
    :cond_4
    iput-boolean v2, p0, Lcom/inmobi/media/n1;->D:Z

    if-ne p1, v0, :cond_5

    .line 1302
    const-string p1, "BannerDetachReleased"

    goto :goto_0

    .line 1303
    :cond_5
    const-string p1, "BannerDetachObserved"

    .line 1304
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;J)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "submitBannerDetachEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 1307
    const-string p3, "latency"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1308
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    move-result-object p2

    const-string p3, "markupType"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    const-string p3, "impressionId"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 1311
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    move-result-object p2

    const-string p3, "metadataBlob"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1312
    :cond_3
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    .line 1313
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    .line 1314
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "saveBlob "

    const-string v2, "n1"

    .line 1248
    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->g:Lcom/inmobi/media/xb;

    iget-object v1, p0, Lcom/inmobi/media/n1;->a:Ljava/lang/String;

    new-instance v2, Lcom/inmobi/media/m1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, p1, v3}, Lcom/inmobi/media/m1;-><init>(Lcom/inmobi/media/n1;Ljava/lang/String;Ljava/lang/String;Lwj1;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/xb;->a(Ljava/lang/String;Lwb3;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/c3;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "getBlob "

    const-string v2, "n1"

    .line 1251
    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1252
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->g:Lcom/inmobi/media/xb;

    iget-object v1, p0, Lcom/inmobi/media/n1;->a:Ljava/lang/String;

    new-instance v2, Lcom/inmobi/media/k1;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v2 .. v8}, Lcom/inmobi/media/k1;-><init>(Lcom/inmobi/media/n1;Ljava/lang/String;Lcom/inmobi/media/c3;Ljava/lang/String;Ljava/lang/String;Lwj1;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/xb;->a(Ljava/lang/String;Lwb3;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1191
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "onRenderViewRequestedAction "

    const-string v2, "n1"

    .line 1192
    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1193
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1194
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addRetryCountToTelemetryEvent event - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ServerNoFill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "AdLoadFailed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "AdLoadSuccessful"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "ServerError"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "ServerFill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "RenderSuccess"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1196
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    if-eqz p0, :cond_2

    .line 1197
    iget p0, p0, Lcom/inmobi/media/eb;->b:I

    .line 1198
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 1199
    const-string p1, "retryCount"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74c90e93 -> :sswitch_5
        0x9f61b86 -> :sswitch_4
        0x34c36c65 -> :sswitch_3
        0x37238743 -> :sswitch_2
        0x70272d66 -> :sswitch_1
        0x72c76027 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "onAdInteraction "

    .line 1160
    invoke-static {v2, p0, v0, v1}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1161
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1162
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad interaction. Params: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/i1;->a(Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;Lcom/inmobi/media/Oj;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "onAdRewardActionCompleted "

    .line 1150
    invoke-static {v2, p0, v0, v1}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/inmobi/media/t1;->j:J

    .line 1153
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_4

    const/16 p0, 0x979

    .line 1154
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Oj;->a(S)V

    return-void

    .line 1155
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_4

    const/16 p0, 0x97c

    .line 1156
    invoke-virtual {p2, p0}, Lcom/inmobi/media/Oj;->a(S)V

    return-void

    .line 1157
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad reward action completed. Params:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/i1;->a(Ljava/util/HashMap;Lcom/inmobi/media/Oj;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 3

    .line 1035
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setPublisherSuppliedExtras "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 1037
    iput-object p1, p0, Lcom/inmobi/media/x0;->c:Ljava/util/Map;

    return-void
.end method

.method public final a(Lpb3;Lrb3;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const/4 v1, 0x0

    const-string v2, "n1"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    if-eqz v3, :cond_0

    .line 1047
    iget v3, v3, Lcom/inmobi/media/eb;->b:I

    .line 1048
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadWithRetry "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    if-eqz v0, :cond_4

    .line 1050
    invoke-static {}, Lcom/inmobi/media/Sf;->a()Lcom/inmobi/media/B6;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1051
    sget-object v1, Lcom/inmobi/media/Lg;->a:Lcom/inmobi/media/Lg;

    goto :goto_1

    .line 1052
    :cond_2
    iget v3, v0, Lcom/inmobi/media/eb;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/inmobi/media/eb;->b:I

    .line 1053
    iget-object v0, v0, Lcom/inmobi/media/eb;->a:Lcom/inmobi/media/nd;

    .line 1054
    iget v0, v0, Lcom/inmobi/media/nd;->b:I

    if-lt v3, v0, :cond_3

    .line 1055
    new-instance v0, Lcom/inmobi/media/Uc;

    invoke-direct {v0, v1}, Lcom/inmobi/media/Uc;-><init>(Lcom/inmobi/media/B6;)V

    move-object v1, v0

    goto :goto_1

    .line 1056
    :cond_3
    sget-object v1, Lcom/inmobi/media/Ii;->a:Lcom/inmobi/media/Ii;

    .line 1057
    :cond_4
    :goto_1
    instance-of v0, v1, Lcom/inmobi/media/Uc;

    if-eqz v0, :cond_5

    .line 1058
    check-cast v1, Lcom/inmobi/media/Uc;

    .line 1059
    iget-object p0, v1, Lcom/inmobi/media/Uc;->a:Lcom/inmobi/media/B6;

    .line 1060
    invoke-interface {p2, p0}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1061
    :cond_5
    instance-of v0, v1, Lcom/inmobi/media/Lg;

    if-eqz v0, :cond_7

    .line 1062
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_6

    const-string p2, "load with retry success"

    invoke-virtual {p0, v2, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    :cond_6
    invoke-interface {p1}, Lpb3;->invoke()Ljava/lang/Object;

    return-void

    .line 1064
    :cond_7
    instance-of v0, v1, Lcom/inmobi/media/Ii;

    if-eqz v0, :cond_a

    .line 1065
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_8

    const-string v1, "load failed, retrying"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/n1;->x:Landroid/os/Handler;

    new-instance v1, Lrf7;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0, p1, p2}, Lrf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1067
    iget-object p0, p0, Lcom/inmobi/media/n1;->w:Lcom/inmobi/media/nd;

    if-eqz p0, :cond_9

    .line 1068
    iget p0, p0, Lcom/inmobi/media/nd;->a:I

    int-to-long p0, p0

    goto :goto_2

    :cond_9
    const-wide/16 p0, 0x3e8

    .line 1069
    :goto_2
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_a
    if-nez v1, :cond_c

    .line 1070
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_b

    const-string p2, "shouldProceedToLoad result null. starting as if we have internet."

    invoke-virtual {p0, v2, p2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    :cond_b
    invoke-interface {p1}, Lpb3;->invoke()Ljava/lang/Object;

    return-void

    .line 1072
    :cond_c
    invoke-static {}, Lk;->a()V

    return-void
.end method

.method public final a(S)V
    .locals 4

    .line 1020
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleAdShowFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - FAILED"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 1022
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    const/4 v0, 0x4

    .line 1023
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(B)V

    .line 1024
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1025
    invoke-virtual {v0}, Lcom/inmobi/media/i1;->b()V

    :cond_2
    if-eqz p1, :cond_3

    .line 1026
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->d(S)V

    :cond_3
    return-void
.end method

.method public a([B)V
    .locals 4

    .line 1079
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "load response "

    .line 1080
    invoke-static {v2, p0, v0, v1}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 1081
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/inmobi/media/t1;->c:J

    .line 1083
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1084
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_5

    const-string p1, "isBlockingStateForLoadWithResponse - blocking"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 1085
    array-length v2, p1

    if-nez v2, :cond_2

    goto :goto_0

    .line 1086
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    .line 1087
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - LOADING"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/n1;->g:Lcom/inmobi/media/xb;

    iget-object v1, p0, Lcom/inmobi/media/n1;->a:Ljava/lang/String;

    new-instance v2, Lcom/inmobi/media/l1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/inmobi/media/l1;-><init>([BLcom/inmobi/media/n1;Lwj1;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/xb;->a(Ljava/lang/String;Lwb3;)V

    return-void

    .line 1089
    :cond_4
    :goto_0
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x85f

    .line 1090
    invoke-virtual {p0, p1, v0, v2}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 1091
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_5

    const-string p1, "null response. failing"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/inmobi/media/Ej;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_0

    const-string v0, "hasNextAdInAdPod "

    const-string v1, "n1"

    .line 1263
    invoke-static {v0, p0, p1, v1}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lcom/inmobi/media/ads/network/common/model/Ad;)Z
    .locals 14

    .line 944
    iget-object v0, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableImmersive()Z

    move-result v0

    .line 945
    sget-boolean v1, Lcom/inmobi/media/k6;->i:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 946
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getFeatures()Lcom/inmobi/media/Q0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lcom/inmobi/media/j7;->a(Z)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-nez v4, :cond_e

    .line 947
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Immersive not supported on"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    new-instance v6, Ljava/util/BitSet;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 949
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_2

    .line 950
    const-string v7, " config"

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    :cond_2
    if-nez v1, :cond_3

    .line 952
    const-string v7, " device"

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 953
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    :cond_3
    const/4 v7, 0x2

    if-nez p1, :cond_4

    .line 954
    const-string v9, " ad"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    :cond_4
    const/4 v12, 0x0

    const/16 v13, 0x3e

    .line 956
    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v2, 0x89a

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 958
    :cond_5
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v2, 0x898

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 959
    :cond_6
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v2, 0x897

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 960
    :cond_7
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v2, 0x899

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 961
    :cond_8
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x894

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 962
    :cond_9
    invoke-virtual {v6, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x895

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    .line 963
    :cond_a
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x896

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_2

    :cond_b
    const/4 v2, 0x0

    :goto_2
    const/4 v3, -0x1

    if-eqz v2, :cond_c

    .line 964
    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    goto :goto_3

    :cond_c
    move v2, v3

    :goto_3
    if-ne v2, v3, :cond_d

    .line 965
    new-instance v2, Ll06;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    const-string v5, "Invalid Reason"

    invoke-direct {v2, v5, v3}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 966
    :cond_d
    new-instance v3, Ll06;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    .line 967
    :goto_4
    iget-object v3, v2, Ll06;->a:Ljava/lang/Object;

    .line 968
    check-cast v3, Ljava/lang/String;

    .line 969
    iget-object v2, v2, Ll06;->b:Ljava/lang/Object;

    .line 970
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    .line 971
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 972
    const-string v6, "reason"

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 973
    const-string v3, "errorCode"

    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    const-string v2, "ImmersiveNotSupported"

    invoke-virtual {p0, v2, v5}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 975
    :cond_e
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_f

    .line 976
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Immersive support - config, device, adResponse - ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 977
    const-string v0, "n1"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return v4
.end method

.method public final b(I)Lcom/inmobi/media/ads/network/common/model/Ad;
    .locals 2

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljk6;->A(Ljava/util/Collection;)Lx84;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lsk2;->a:Lsk2;

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lg71;->y0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ads/network/common/model/Ad;

    return-object p0

    :cond_1
    return-object v1

    .line 179
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ads/network/common/model/Ad;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final b(B)V
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "cancelTimer "

    const-string v2, "n1"

    .line 191
    invoke-static {v1, p0, v0, v2}, Lgn8;->q(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/inmobi/media/n1;->n:Lcom/inmobi/media/Am;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/Am;->a(B)V

    .line 193
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/n1;->n:Lcom/inmobi/media/Am;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Am;->a(B)V

    :cond_2
    return-void
.end method

.method public final b(IZ)V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "fireAdPodShowResult "

    const-string v2, "n1"

    .line 195
    invoke-static {v1, p0, v0, v2}, Lgn8;->q(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_1

    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 198
    iget-object p0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Ej;

    if-eqz p0, :cond_1

    .line 199
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Ej;->b(Z)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "onAdFetchFailed "

    .line 143
    invoke-static {v2, p0, v0, v1}, Lgn8;->q(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 144
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    return-void

    .line 146
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_3

    .line 147
    iget-boolean p2, p0, Lcom/inmobi/media/n1;->k:Z

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    iget-byte p0, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "callback ignored - isDestroyed - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " context - "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " state- "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleAdLoadFailure "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " errorCode - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    if-eqz p2, :cond_3

    .line 151
    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "load failed - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_1
    iget-object p2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "AdUnit "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state - FAILED"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x3

    .line 153
    invoke-virtual {p0, p2}, Lcom/inmobi/media/n1;->c(B)V

    .line 154
    invoke-virtual {p0, v2}, Lcom/inmobi/media/n1;->b(B)V

    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 156
    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/inmobi/media/Z9;->a()V

    :cond_5
    :goto_0
    if-eqz p3, :cond_6

    .line 157
    invoke-virtual {p0, p3}, Lcom/inmobi/media/n1;->c(S)V

    :cond_6
    return-void
.end method

.method public final b(Lcom/inmobi/media/Ej;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "fireClickTracker "

    const-string v2, "n1"

    .line 201
    invoke-static {v1, p0, v0, v2}, Lgn8;->q(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 203
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 204
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "video"

    invoke-static {v0, v1}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 205
    const-string v0, "click"

    invoke-static {p1, v0}, Lcom/inmobi/media/ak;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    sget-object v1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    .line 209
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lcom/inmobi/media/Ej;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 211
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireLoadAdTokenUrlFailed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 213
    const-string v0, "load_ad_token_url_failure"

    invoke-static {p1, v0}, Lcom/inmobi/media/ak;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 214
    iget-object v1, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getDisableAppendingKeysForBeacons()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 216
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 218
    const-string v2, "error"

    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 219
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 220
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    :cond_1
    sget-object v2, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 222
    iget-object v2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 224
    invoke-static {v1, v3, v2}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(Lcom/inmobi/media/ads/network/common/model/Ad;)V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "updateAd "

    const-string v2, "n1"

    .line 188
    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ads/network/common/model/Ad;

    :cond_1
    return-void
.end method

.method public final b(Lcom/inmobi/media/i1;)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "onAdShowFailed "

    const-string v2, "n1"

    .line 135
    invoke-static {v1, p0, v0, v2}, Lgn8;->q(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x55

    .line 136
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->d(S)V

    .line 137
    invoke-virtual {p1}, Lcom/inmobi/media/i1;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    iget-byte v1, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onTelemetryEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " adState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/n1;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 183
    const-string v0, "ServerFill"

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    const-string v0, "ServerError"

    invoke-static {p1, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 185
    const-string v1, "creativeType"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "constructTelemetryPayload "

    const-string v2, "n1"

    .line 161
    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 165
    iget-wide v0, v0, Lcom/inmobi/media/x0;->a:J

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    iget-object p0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 168
    iget-object p0, p0, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 169
    const-string v0, "plType"

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    iget-wide v2, v2, Lcom/inmobi/media/t1;->d:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "latency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/Y5;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    iget-wide v0, v0, Lcom/inmobi/media/x0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "plId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isRewarded"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    iget-object v0, v0, Lcom/inmobi/media/x0;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "adType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    iget-object v0, v0, Lcom/inmobi/media/x0;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "plType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/inmobi/media/eb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "retryCount"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "creativeType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    const-string v0, "ServerError"

    invoke-virtual {p0, v0, p1}, Lcom/inmobi/media/n1;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(S)V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "submitAdLoadDroppedAtSDK "

    const-string v2, "n1"

    .line 171
    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 172
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    .line 173
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    .line 175
    const-string p1, "AdLoadDroppedAtSDK"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "onAdScreenDisplayFailed "

    .line 239
    invoke-static {v2, p0, v0, v1}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 240
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_2

    const-string v2, "Ad failed to display"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v1, Lug9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lug9;-><init>(Lcom/inmobi/media/n1;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(B)V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    iget-byte v1, p0, Lcom/inmobi/media/n1;->b:B

    const-string v2, "STATE UPDATE: from "

    const-string v3, " to "

    .line 200
    invoke-static {v1, p1, v2, v3}, Luh1;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 201
    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_0
    iput-byte p1, p0, Lcom/inmobi/media/n1;->b:B

    return-void
.end method

.method public final c(Lcom/inmobi/media/Ej;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "fireImpressionTracker "

    const-string v2, "n1"

    .line 260
    invoke-static {v1, p0, v0, v2}, Lgn8;->q(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 262
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 263
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const-string v3, "video"

    invoke-static {v2, v3}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 264
    const-string v2, "impression"

    invoke-static {v0, v2}, Lcom/inmobi/media/ak;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 266
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getTelemetryOnAdImpression()Lcom/inmobi/media/sm;

    move-result-object v3

    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    const-string v4, "adResponseTracker"

    iput-object v4, v3, Lcom/inmobi/media/sm;->f:Ljava/lang/String;

    .line 269
    sget-object v4, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    .line 270
    new-instance v4, Lcom/inmobi/media/b0;

    .line 271
    iget-object v5, p0, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    .line 272
    invoke-direct {v4, v5, v3}, Lcom/inmobi/media/b0;-><init>(Lcom/inmobi/media/c0;Lcom/inmobi/media/sm;)V

    .line 273
    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    sget-object v5, Lcom/inmobi/media/Sh;->a:Lcom/inmobi/media/Sh;

    new-instance v6, Lcom/inmobi/media/P3;

    invoke-direct {v6, v2, v3, v4, v1}, Lcom/inmobi/media/P3;-><init>(Ljava/lang/String;Lcom/inmobi/media/Z9;Lcom/inmobi/media/b0;Lwj1;)V

    invoke-static {v5, v6}, Lcom/inmobi/media/Vh;->a(Lcom/inmobi/media/Sh;Lrb3;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Lcom/inmobi/media/i1;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "onFetchSuccess "

    .line 207
    invoke-static {v2, p0, v0, v1}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 208
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 209
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    .line 210
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    move-result-object v2

    const-string v3, "markupType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    const-string v3, "impressionId"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v2, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    .line 213
    iget-wide v2, v2, Lcom/inmobi/media/t1;->h:J

    .line 214
    sget-object v4, Lcom/inmobi/media/un;->a:Lwk1;

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 216
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "latency"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    move-result-object v2

    const-string v3, "metadataBlob"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object v2, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    if-eqz v2, :cond_3

    .line 219
    iget v2, v2, Lcom/inmobi/media/eb;->b:I

    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 221
    const-string v3, "retryCount"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v2

    .line 223
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 224
    const-string v3, "isRewarded"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "creativeType"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_5
    const-string v2, "ParseSuccess"

    invoke-virtual {p0, v2, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 227
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->k()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    .line 228
    iget-object v2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-nez v0, :cond_7

    if-eqz v2, :cond_6

    .line 229
    const-string p1, "ad meta info null. fail"

    invoke-virtual {v2, v1, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_6
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x1

    const/16 v1, 0x83a

    .line 231
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    :cond_7
    if-eqz v2, :cond_8

    .line 232
    const-string p0, "callback - onAdFetchSuccess"

    invoke-virtual {v2, v1, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_8
    invoke-virtual {p1, v0}, Lcom/inmobi/media/i1;->b(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "setPodAdContext "

    const-string v2, "n1"

    .line 235
    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 236
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    if-eqz v0, :cond_1

    .line 237
    iput-object p1, p0, Lcom/inmobi/media/n1;->t:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "submitTelemetryEvent "

    const-string v2, "n1"

    .line 255
    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 256
    :cond_0
    sget-object p0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 257
    sget-object p0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 258
    invoke-static {p1, p2, p0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-void
.end method

.method public final c(S)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "submitAdLoadFailedEvent "

    const-string v2, "n1"

    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x85a

    if-eq p1, v1, :cond_3

    const/16 v1, 0x83d

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    const/16 v2, 0x85b

    if-ne p1, v2, :cond_2

    iget-wide v1, v1, Lcom/inmobi/media/t1;->g:J

    sget-object v3, Lcom/inmobi/media/un;->a:Lwk1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :goto_0
    sub-long/2addr v3, v1

    goto :goto_2

    :cond_2
    iget-wide v1, v1, Lcom/inmobi/media/t1;->c:J

    sget-object v3, Lcom/inmobi/media/un;->a:Lwk1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    iget-wide v1, v1, Lcom/inmobi/media/t1;->e:J

    sget-object v3, Lcom/inmobi/media/un;->a:Lwk1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_0

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    move-result-object p1

    const-string v1, "markupType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, ""

    :cond_5
    const-string v1, "impressionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "creativeType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    if-eqz p1, :cond_7

    iget p1, p1, Lcom/inmobi/media/eb;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "retryCount"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isRewarded"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_9

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    move-result-object p1

    const-string v1, "metadataBlob"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->p()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    const-string p1, "AdLoadFailed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(I)Z
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAllowAutoRedirectionForIndex "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " index - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 205
    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getAllowAutoRedirection()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "clear "

    .line 182
    invoke-static {v2, p0, v0, v1}, Lgn8;->q(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 183
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    .line 185
    iget-object v0, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 186
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->e()V

    .line 187
    iget-object v0, p0, Lcom/inmobi/media/n1;->v:Lcom/inmobi/media/eb;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 188
    iput v3, v0, Lcom/inmobi/media/eb;->b:I

    .line 189
    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->K()V

    .line 190
    invoke-virtual {p0, v3}, Lcom/inmobi/media/n1;->c(B)V

    .line 191
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AdUnit "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " state - CREATED"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/n1;->g:Lcom/inmobi/media/xb;

    iget-object v1, p0, Lcom/inmobi/media/n1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    :try_start_0
    iget-object v4, v0, Lcom/inmobi/media/xb;->c:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_5

    .line 195
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnc4;

    .line 196
    invoke-interface {v5, v2}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    .line 197
    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/xb;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    .line 198
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :catch_0
    :cond_6
    iput-object v2, p0, Lcom/inmobi/media/n1;->m:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 200
    iput-boolean v3, p0, Lcom/inmobi/media/n1;->s:Z

    return-void
.end method

.method public final d(I)V
    .locals 10

    .line 150
    const-string v0, "adUnit-"

    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v2, "n1"

    if-eqz v1, :cond_0

    const-string v3, "initializeHtmlAdContainer "

    .line 151
    invoke-static {v3, p0, v1, v2}, Lgn8;->q(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Ej;

    if-eqz v1, :cond_2

    .line 154
    iget-object v1, v1, Lcom/inmobi/media/Ej;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_0
    return-void

    .line 155
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object v1

    .line 156
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->a(I)Lcom/inmobi/media/p0;

    move-result-object v8

    .line 157
    iget-object v3, p0, Lcom/inmobi/media/n1;->B:Ljl4;

    invoke-interface {v3}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/inmobi/media/yq;

    .line 158
    new-instance v5, Lcom/inmobi/media/fk;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "default"

    invoke-direct {v5, v0, v3}, Lcom/inmobi/media/fk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v9, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    const/4 v7, 0x0

    .line 160
    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/media/yq;->a(Lcom/inmobi/media/fk;Landroid/content/Context;SLcom/inmobi/media/p0;Lcom/inmobi/media/core/config/models/AdConfig;)Lcom/inmobi/media/Ej;

    move-result-object v0

    .line 161
    iget-object v3, v8, Lcom/inmobi/media/p0;->p:Ljava/util/LinkedHashSet;

    .line 162
    invoke-virtual {p0, v0, v3}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/Ej;Ljava/util/LinkedHashSet;)V

    .line 163
    iget-object v3, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    invoke-virtual {v0, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Gj;)V

    .line 165
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/ads/network/common/model/Ad;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 166
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lcom/inmobi/media/n1;->o:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/Ej;

    const/16 v1, 0x858

    .line 167
    invoke-static {v1}, Lcom/inmobi/media/n1;->e(S)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-virtual {p0, v0, v1, v3}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/Ej;SLjava/lang/String;)V

    .line 169
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_4

    const-string v0, "Exception while initializing WebView"

    invoke-virtual {p0, v2, v0, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170
    :cond_4
    sget-object p0, Lcom/inmobi/media/Ba;->a:Ljl4;

    .line 171
    invoke-static {p1}, Lcom/inmobi/media/U9;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Lcom/inmobi/media/Ej;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/inmobi/media/n1;->C:Z

    .line 203
    iget-object p0, p1, Lcom/inmobi/media/Ej;->f0:Lcom/inmobi/media/Oj;

    if-eqz p0, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/inmobi/media/Oj;->a()Ljava/util/Map;

    move-result-object p0

    .line 205
    sget-object p1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 206
    sget-object p1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 207
    const-string v0, "AttachedToWindow"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/inmobi/media/i1;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "onLoadSuccess "

    .line 173
    invoke-static {v2, p0, v0, v1}, Lgn8;->q(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->k()Lcom/inmobi/ads/AdMetaInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 175
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    const-string v0, "load success - ad unit null"

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    :cond_1
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v0, 0x83b

    .line 177
    invoke-virtual {p0, p1, v2, v0}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void

    .line 178
    :cond_2
    invoke-virtual {p0, v2}, Lcom/inmobi/media/n1;->b(B)V

    .line 179
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_3

    const-string v2, "callback - onAdLoadSucceeded"

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_3
    invoke-virtual {p1, v0}, Lcom/inmobi/media/i1;->c(Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public final d(S)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "submitAdShowFailed "

    const-string v2, "n1"

    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/n1;->z:Lcom/inmobi/media/t1;

    iget-wide v1, v1, Lcom/inmobi/media/t1;->f:J

    sget-object v3, Lcom/inmobi/media/un;->a:Lwk1;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "latency"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    move-result-object p1

    const-string v1, "markupType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    const-string v1, "impressionId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "creativeType"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isRewarded"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->y()Ljava/lang/String;

    move-result-object p1

    const-string v1, "metadataBlob"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->q()Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/util/Map;)V

    const-string p1, "AdShowFailed"

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/n1;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final d(B)Z
    .locals 5

    .line 210
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    const-string v2, "startTimer "

    .line 211
    invoke-static {v2, p0, v0, v1}, Lgn8;->q(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/inmobi/media/n1;->w:Lcom/inmobi/media/nd;

    if-eqz v1, :cond_3

    .line 213
    iget-object v1, v1, Lcom/inmobi/media/nd;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-long v3, v1

    goto :goto_1

    :cond_1
    if-ne p1, v2, :cond_2

    .line 215
    iget-object v1, p0, Lcom/inmobi/media/n1;->w:Lcom/inmobi/media/nd;

    if-eqz v1, :cond_3

    .line 216
    iget v1, v1, Lcom/inmobi/media/nd;->c:I

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    if-ne p1, v3, :cond_4

    .line 217
    iget-object v1, p0, Lcom/inmobi/media/n1;->w:Lcom/inmobi/media/nd;

    if-eqz v1, :cond_3

    .line 218
    iget-object v1, v1, Lcom/inmobi/media/nd;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x3a98

    goto :goto_1

    :cond_4
    const/4 v3, 0x4

    if-ne p1, v3, :cond_6

    .line 220
    iget-object v1, p0, Lcom/inmobi/media/n1;->e:Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->b0()I

    move-result v1

    goto :goto_0

    .line 221
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/n1;->n:Lcom/inmobi/media/Am;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1, v3, v4}, Lcom/inmobi/media/Am;->a(BJ)Z

    move-result p0

    if-ne p0, v2, :cond_5

    return v2

    :cond_5
    return v0

    .line 222
    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_7

    .line 223
    const-string p1, "Invalid value for timeOutScenario passed!. Please pass a valid value"

    invoke-virtual {p0, v1, p1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v0
.end method

.method public final e()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "clearAdPods "

    const-string v2, "n1"

    .line 47
    invoke-static {v1, p0, v0, v2}, Lgn8;->q(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->f()V

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/inmobi/media/n1;->o:I

    .line 52
    iput v0, p0, Lcom/inmobi/media/n1;->p:I

    .line 53
    iget-object p0, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->clear()V

    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 54
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "resetCurrentRenderingIndex "

    const-string v2, "n1"

    .line 55
    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 56
    :cond_0
    iput p1, p0, Lcom/inmobi/media/n1;->p:I

    return-void
.end method

.method public final e(Lcom/inmobi/media/i1;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "adUnitEventListener setter "

    const-string v2, "n1"

    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/n1;->f:Ljava/lang/ref/WeakReference;

    new-instance p1, Lcom/inmobi/media/c0;

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "int"

    invoke-direct {p1, v0, v2, v1}, Lcom/inmobi/media/c0;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/inmobi/media/n1;->u:Lcom/inmobi/media/c0;

    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_2

    iput-object p0, p1, Lcom/inmobi/media/c0;->f:Lcom/inmobi/media/Z9;

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "destroyAllContainer "

    const-string v2, "n1"

    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/n1;->a(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    const-string v0, "AdUnit "

    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v2, "n1"

    if-eqz v1, :cond_0

    const-string v3, "doAdLoadWork "

    invoke-static {v3, p0, v1, v2}, Lgn8;->q(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/inmobi/media/n1;->c(B)V

    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v3, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state - LOADING"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->I()V

    const-class v0, Lcom/inmobi/media/core/config/models/RootConfig;

    sget-object v3, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    invoke-virtual {v3, v0}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v3, 0x7dc

    invoke-virtual {p0, v0, v3}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_3

    const-string v3, "Monetization is Disabled"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->d(B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/n1;->g:Lcom/inmobi/media/xb;

    iget-object v3, p0, Lcom/inmobi/media/n1;->a:Ljava/lang/String;

    new-instance v4, Lcom/inmobi/media/j1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/inmobi/media/j1;-><init>(Lcom/inmobi/media/n1;Lwj1;)V

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/xb;->a(Ljava/lang/String;Lwb3;)V

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_3

    const-string v3, "Fresh ad requested"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_1
    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Load failed with unexpected error: "

    invoke-static {v5, v4, v3, v2}, Lb72;->t(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_4
    sget-object v2, Lcom/inmobi/media/Ba;->a:Ljl4;

    new-instance v2, Lcom/inmobi/media/j3;

    invoke-direct {v2, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    return-void
.end method

.method public final g(Lcom/inmobi/media/Ej;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RenderView completed loading ad content, for index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 154
    const-string p1, "n1"

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "fireAdServedBeacon "

    const-string v2, "n1"

    .line 53
    invoke-static {v1, p0, v0, v2}, Lgn8;->q(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->j()Lcom/inmobi/media/Ej;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Ej;->u()V

    return-void
.end method

.method public final h(Lcom/inmobi/media/Ej;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "onRenderViewSignaledAdReady "

    const-string v2, "n1"

    invoke-static {v1, p0, v0, v2}, Lgn8;->q(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->k:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->o()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/n1;->j:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v1, Lb89;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p0, p1}, Lb89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    const/16 p1, 0x88b

    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    return-void

    :cond_3
    :goto_0
    const/16 p1, 0x88a

    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->c(S)V

    return-void
.end method

.method public abstract i()V
.end method

.method public i(Lcom/inmobi/media/Ej;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RenderView visible, for index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "n1"

    invoke-virtual {v0, p1, p0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()Lcom/inmobi/media/Ej;
    .locals 7

    .line 98
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "adMarkupContainer getter "

    const-string v2, "n1"

    .line 99
    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 100
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 101
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->t()Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v2, "html"

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    if-eq v5, v0, :cond_2

    if-eq v4, v0, :cond_2

    if-ne v3, v0, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->r()Lcom/inmobi/media/Ej;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v6

    .line 104
    :cond_3
    const-string v2, "htmlUrl"

    invoke-static {v1, v2}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    if-eq v5, v0, :cond_5

    if-eq v4, v0, :cond_5

    if-ne v3, v0, :cond_4

    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->r()Lcom/inmobi/media/Ej;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v6
.end method

.method public final j(Lcom/inmobi/media/Ej;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->W()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(B)V

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/n1;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/Z9;->a()V

    :cond_1
    :goto_0
    const/16 v0, 0x8be

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(S)V

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->b()V

    return-void

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->n(Lcom/inmobi/media/Ej;)V

    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->b()V

    invoke-virtual {p0, v1}, Lcom/inmobi/media/n1;->b(B)V

    return-void

    :cond_3
    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_5

    iget-byte p0, p0, Lcom/inmobi/media/n1;->b:B

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUnloadCalled - invalid state - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "n1"

    invoke-virtual {p1, v0, p0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->o(Lcom/inmobi/media/Ej;)V

    return-void
.end method

.method public final k()Lcom/inmobi/ads/AdMetaInfo;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "adMetaInfo getter "

    const-string v2, "n1"

    .line 79
    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 81
    new-instance v0, Lcom/inmobi/ads/AdMetaInfo;

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTransaction()Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(Lcom/inmobi/media/Ej;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fireLoadAdTokenUrlSuccessful : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "n1"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "load_ad_token_url"

    invoke-static {p1, v0}, Lcom/inmobi/media/ak;->a(Lcom/inmobi/media/ads/network/common/model/Ad;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/inmobi/media/X3;->a:Lcom/inmobi/media/X3;

    iget-object v1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/inmobi/media/X3;->a(Ljava/lang/String;ZLcom/inmobi/media/Y9;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(Lcom/inmobi/media/Ej;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    const-string v2, "getCurrentRenderingPodAdIndex "

    if-eqz v0, :cond_0

    invoke-static {v2, p0, v0, v1}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p1

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public l()Ljava/util/HashMap;
    .locals 0

    .line 46
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public m(Lcom/inmobi/media/Ej;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    const-string v1, "n1"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/n1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Render view signaled ad ready, for index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p1, :cond_1

    const-string v0, "==== CHECKPOINT REACHED - LOAD SUCCESS ===="

    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/inmobi/media/Z9;->a:Lcom/inmobi/media/ej;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/ej;->a()V

    :cond_2
    return-void
.end method

.method public final n()Lcom/inmobi/media/i1;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "adUnitEventListener getter "

    const-string v2, "n1"

    .line 41
    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n1;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/i1;

    if-nez v0, :cond_1

    .line 43
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz p0, :cond_1

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public n(Lcom/inmobi/media/Ej;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "n1"

    const-string v2, "onAdUnloadedAfterLoadSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->l(Lcom/inmobi/media/Ej;)I

    move-result p1

    iget v0, p0, Lcom/inmobi/media/n1;->p:I

    if-le p1, v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->W()V

    return-void
.end method

.method public final o()Landroid/content/Context;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/inmobi/media/n1;->d:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o(Lcom/inmobi/media/Ej;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "n1"

    const-string v2, "onAdUnloadedAfterShowSuccess"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->o()V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->b(B)V

    return-void
.end method

.method public final p()Lcom/inmobi/media/ads/network/common/model/Ad;
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    if-eqz v0, :cond_0

    .line 25
    iget v0, p0, Lcom/inmobi/media/n1;->o:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lcom/inmobi/media/ads/network/common/model/Ad;
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/inmobi/media/n1;->p:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p0

    return-object p0
.end method

.method public abstract r()Lcom/inmobi/media/Ej;
.end method

.method public final s()Lcom/inmobi/media/ads/network/common/model/AdSet;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/n1;->m:Lcom/inmobi/media/ads/network/common/model/AdResponse;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ads/network/common/model/AdSet;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "markupType getter "

    const-string v2, "n1"

    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public abstract u()B
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "getPodAdContext "

    const-string v2, "n1"

    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/inmobi/media/n1;->t:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Lorg/json/JSONArray;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "getRenderableAdIndexes "

    const-string v2, "n1"

    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/inmobi/media/n1;->r:Ljava/util/TreeSet;

    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final x()J
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "getShowTimeStamp "

    const-string v2, "n1"

    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/n1;->s:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/inmobi/media/n1;->q:J

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/inmobi/media/n1;->s()Lcom/inmobi/media/ads/network/common/model/AdSet;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ads/network/common/model/Ad;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public final z()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    if-eqz v0, :cond_0

    const-string v1, "timeOutConfiguration getter "

    const-string v2, "n1"

    invoke-static {v1, p0, v0, v2}, Lwg9;->m(Ljava/lang/String;Lcom/inmobi/media/n1;Lcom/inmobi/media/Z9;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/n1;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig;->getTimeouts()Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;

    move-result-object p0

    return-object p0
.end method
