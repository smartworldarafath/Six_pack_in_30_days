.class public final Lc4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc4a;->a:I

    iput-object p1, p0, Lc4a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    iget p1, p0, Lc4a;->a:I

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    const/4 p3, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lc4a;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lapa;

    monitor-enter p1

    if-eqz p4, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lapa;->c:J

    iput-boolean p3, p1, Lapa;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-wide v2, p1, Lapa;->d:J

    cmp-long p0, v2, v0

    if-lez p0, :cond_1

    cmp-long p0, p3, v2

    if-ltz p0, :cond_1

    sub-long/2addr p3, v2

    iput-wide p3, p1, Lapa;->e:J

    :cond_1
    iput-boolean p2, p1, Lapa;->f:Z

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object p0, p0, Lc4a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbcp;

    if-eqz p4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbcp;->a:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbcp;->d:Z

    goto :goto_2

    :cond_2
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbcp;->b:J

    cmp-long p1, p3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    if-lez p1, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbcp;->b:J

    cmp-long p1, p3, v0

    if-ltz p1, :cond_3

    sub-long/2addr p3, v0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbcp;->c:J

    :cond_3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbcp;->d:Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
