.class public final Lcom/moloco/sdk/internal/services/init/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/p;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    return-void
.end method

.method public static b(Lcom/moloco/sdk/internal/services/init/j;J)[B
    .locals 5

    invoke-static {}, Lcom/moloco/sdk/e2;->h()Lcom/moloco/sdk/d2;

    move-result-object v0

    invoke-static {}, Lcom/moloco/sdk/a2;->g()Lcom/moloco/sdk/u1;

    move-result-object v1

    instance-of v2, p0, Lcom/moloco/sdk/internal/services/init/h;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/moloco/sdk/x1;->f()Lcom/moloco/sdk/v1;

    move-result-object v2

    check-cast p0, Lcom/moloco/sdk/internal/services/init/h;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/init/h;->a:Lcom/moloco/sdk/internal/services/init/b;

    sget-object v4, Lcom/moloco/sdk/internal/services/init/o;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lk;->a()V

    return-object v3

    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/w1;->g:Lcom/moloco/sdk/w1;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/w1;->c:Lcom/moloco/sdk/w1;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/w1;->f:Lcom/moloco/sdk/w1;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/w1;->d:Lcom/moloco/sdk/w1;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/w1;->e:Lcom/moloco/sdk/w1;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/w1;->b:Lcom/moloco/sdk/w1;

    :goto_0
    invoke-virtual {v2, p0}, Lcom/moloco/sdk/v1;->b(Lcom/moloco/sdk/w1;)V

    invoke-virtual {v2}, Lhe3;->build()Loe3;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/x1;

    invoke-virtual {v1, p0}, Lcom/moloco/sdk/u1;->b(Lcom/moloco/sdk/x1;)V

    goto :goto_1

    :cond_0
    instance-of v2, p0, Lcom/moloco/sdk/internal/services/init/i;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/moloco/sdk/z1;->f()Lcom/moloco/sdk/y1;

    move-result-object v2

    check-cast p0, Lcom/moloco/sdk/internal/services/init/i;

    iget p0, p0, Lcom/moloco/sdk/internal/services/init/i;->a:I

    invoke-virtual {v2, p0}, Lcom/moloco/sdk/y1;->b(I)V

    invoke-virtual {v2}, Lhe3;->build()Loe3;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/z1;

    invoke-virtual {v1, p0}, Lcom/moloco/sdk/u1;->c(Lcom/moloco/sdk/z1;)V

    :goto_1
    invoke-virtual {v1}, Lhe3;->build()Loe3;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/a2;

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/d2;->b(Lcom/moloco/sdk/a2;)V

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/d2;->c(J)V

    invoke-virtual {v0}, Lhe3;->build()Loe3;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/e2;

    invoke-virtual {p0}, Lg3;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    invoke-static {}, Lk;->a()V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/internal/services/init/j;J)Lxh8;
    .locals 11

    sget-object v1, Lxh8;->a:Lxh8;

    const-string v0, "https://sdkopmetrics-us.dsp-api.moloco.com/v1/tracking/init"

    const-string v2, "Reporting InitTracking server failure: "

    const-string v3, "Reporting InitTracking client failure: "

    :try_start_0
    instance-of v4, p1, Lcom/moloco/sdk/internal/services/init/h;

    if-eqz v4, :cond_0

    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v6, "InitTrackingApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lcom/moloco/sdk/internal/services/init/h;

    iget-object v3, v3, Lcom/moloco/sdk/internal/services/init/h;->a:Lcom/moloco/sdk/internal/services/init/b;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    goto :goto_1

    :cond_0
    instance-of v3, p1, Lcom/moloco/sdk/internal/services/init/i;

    if-eqz v3, :cond_1

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v5, "InitTrackingApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lcom/moloco/sdk/internal/services/init/i;

    iget v2, v2, Lcom/moloco/sdk/internal/services/init/i;->a:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, p2, p3}, Lcom/moloco/sdk/internal/services/init/p;->b(Lcom/moloco/sdk/internal/services/init/j;J)[B

    move-result-object p1

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/init/p;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lmj1;->b:Lpj1;

    const/4 v0, 0x0

    invoke-interface {p0, p2, p1, p3, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;->a(Ljava/lang/String;[BLpj1;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p0, Laa1;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v3, "InitTrackingApi"

    const-string v4, "Failed to send notifyFailure post request"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v1
.end method
