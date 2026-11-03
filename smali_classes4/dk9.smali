.class public final Ldk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ly99;

.field public c:I

.field public d:F

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Ldk9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljs2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldk9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk9;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ldk9;->a:I

    const/16 v1, 0x32

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldk9;->e:Ljava/lang/Object;

    check-cast v0, Ljs2;

    :try_start_0
    invoke-virtual {v0}, Ljs2;->i()J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v4, v2

    invoke-virtual {v0}, Ljs2;->m()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-float v0, v5

    div-float/2addr v0, v2

    iget v2, p0, Ldk9;->d:F

    cmpl-float v2, v2, v4

    if-nez v2, :cond_0

    iget v0, p0, Ldk9;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldk9;->c:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldk9;->b:Ly99;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4, v0}, Ly99;->a(FF)V

    :cond_1
    iput v4, p0, Ldk9;->d:F

    iget v0, p0, Ldk9;->c:I

    if-lez v0, :cond_2

    iput v3, p0, Ldk9;->c:I

    :cond_2
    :goto_0
    iget v0, p0, Ldk9;->c:I

    if-le v0, v1, :cond_4

    iget-object v0, p0, Ldk9;->b:Ly99;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ly99;->j()V

    :cond_3
    iput v3, p0, Ldk9;->c:I

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExoVideoPlayer: Error - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lvi7;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ldk9;->b:Ly99;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Ly99;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Ldk9;->e:Ljava/lang/Object;

    check-cast v0, Lek9;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lek9;->getPosition()J

    move-result-wide v4

    long-to-float v0, v4

    div-float/2addr v0, v2

    iget-object v2, p0, Ldk9;->e:Ljava/lang/Object;

    check-cast v2, Lek9;

    invoke-virtual {v2}, Lek9;->getDuration()F

    move-result v2

    iget v4, p0, Ldk9;->d:F

    cmpl-float v4, v4, v0

    if-nez v4, :cond_6

    iget v0, p0, Ldk9;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldk9;->c:I

    goto :goto_2

    :cond_6
    iget-object v4, p0, Ldk9;->b:Ly99;

    if-eqz v4, :cond_7

    invoke-interface {v4, v0, v2}, Ly99;->a(FF)V

    :cond_7
    iput v0, p0, Ldk9;->d:F

    iget v0, p0, Ldk9;->c:I

    if-lez v0, :cond_8

    iput v3, p0, Ldk9;->c:I

    :cond_8
    :goto_2
    iget v0, p0, Ldk9;->c:I

    if-le v0, v1, :cond_a

    iget-object v0, p0, Ldk9;->b:Ly99;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ly99;->j()V

    :cond_9
    iput v3, p0, Ldk9;->c:I

    :cond_a
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
