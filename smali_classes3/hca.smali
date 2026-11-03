.class public final Lhca;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public volatile c:Ljava/util/logging/Logger;

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 0

    iput p1, p0, Lhca;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzbp;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhca;->d:Ljava/io/Serializable;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhca;->b:Ljava/lang/String;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgvi;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhca;->d:Ljava/io/Serializable;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhca;->b:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/logging/Logger;
    .locals 2

    iget v0, p0, Lhca;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhca;->c:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhca;->d:Ljava/io/Serializable;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgvi;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhca;->c:Ljava/util/logging/Logger;

    if-eqz v1, :cond_1

    monitor-exit v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    iget-object v1, p0, Lhca;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    iput-object v1, p0, Lhca;->c:Ljava/util/logging/Logger;

    monitor-exit v0

    goto :goto_0

    :goto_1
    return-object v0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lhca;->c:Ljava/util/logging/Logger;

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lhca;->d:Ljava/io/Serializable;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbp;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lhca;->c:Ljava/util/logging/Logger;

    if-eqz v1, :cond_3

    monitor-exit v0

    :goto_3
    move-object v0, v1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_3
    iget-object v1, p0, Lhca;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    iput-object v1, p0, Lhca;->c:Ljava/util/logging/Logger;

    monitor-exit v0

    goto :goto_3

    :goto_4
    return-object v0

    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
