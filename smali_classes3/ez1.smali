.class public final Lez1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Exception;

.field public c:J


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lez1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 6

    iget v0, p0, Lez1;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lez1;->b:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iput-object p1, p0, Lez1;->b:Ljava/lang/Exception;

    add-long/2addr v2, v4

    iput-wide v2, p0, Lez1;->c:J

    :cond_0
    iget-wide v2, p0, Lez1;->c:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lez1;->b:Ljava/lang/Exception;

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lez1;->b:Ljava/lang/Exception;

    iput-object v1, p0, Lez1;->b:Ljava/lang/Exception;

    throw p1

    :cond_2
    return-void

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lez1;->b:Ljava/lang/Exception;

    if-nez v0, :cond_3

    iput-object p1, p0, Lez1;->b:Ljava/lang/Exception;

    add-long/2addr v2, v4

    iput-wide v2, p0, Lez1;->c:J

    :cond_3
    iget-wide v2, p0, Lez1;->c:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_5

    iget-object v0, p0, Lez1;->b:Ljava/lang/Exception;

    if-eq v0, p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    iget-object p1, p0, Lez1;->b:Ljava/lang/Exception;

    iput-object v1, p0, Lez1;->b:Ljava/lang/Exception;

    throw p1

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
