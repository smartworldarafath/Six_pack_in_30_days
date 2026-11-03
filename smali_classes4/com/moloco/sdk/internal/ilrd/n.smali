.class public final Lcom/moloco/sdk/internal/ilrd/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/moloco/sdk/acm/http/b;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    new-instance p1, Lcom/moloco/sdk/acm/http/b;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->c:Ljava/lang/Object;

    new-instance p1, Lcom/moloco/sdk/acm/http/b;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    new-instance p1, Lcom/moloco/sdk/acm/http/b;

    const/16 v1, 0x13

    invoke-direct {p1, v1}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    new-instance v1, Lez7;

    invoke-direct {v1, p1}, Lez7;-><init>(Lpb3;)V

    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/n;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    const/16 v1, 0x100

    invoke-virtual {p1, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {p1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/n;->b:Ljava/lang/Object;

    new-instance p1, Lcom/moloco/sdk/acm/http/b;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lcom/moloco/sdk/acm/http/b;-><init>(I)V

    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lm8;Lcom/moloco/sdk/internal/services/h;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    .line 128
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/n;->c:Ljava/lang/Object;

    .line 129
    iput-object p3, p0, Lcom/moloco/sdk/internal/ilrd/n;->d:Ljava/lang/Object;

    .line 130
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "HH:mm:ss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLrb3;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->b:Ljava/lang/Object;

    check-cast v0, Lmo7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lbd4;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Task "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/n;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cancelled"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "IlrdScheduler"

    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    check-cast v0, Lm8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    new-instance v2, Lyg4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    :try_start_4
    invoke-direct/range {v2 .. v8}, Lyg4;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lwj1;I)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v2, p0}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p0

    iput-object p0, v3, Lcom/moloco/sdk/internal/ilrd/n;->b:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, p0

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v3, p0

    move-object p0, v0

    move-object p1, p0

    :goto_2
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/n;->e:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;

    iget-object v2, p0, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/internal/services/events/c;

    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/n;->b:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1, v0, v3, v2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/x;->h(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/l1;Ljava/util/List;Ljava/util/ArrayList;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/g;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/n;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)[B
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/n;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/n;->c:Ljava/lang/Object;

    check-cast v1, Lez7;

    invoke-virtual {v1}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/n;->a:Ljava/lang/Object;

    check-cast p0, Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {v1, p1, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v0}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public d()Lcom/moloco/sdk/internal/services/bidtoken/providers/o;
    .locals 13

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/n;->c:Ljava/lang/Object;

    check-cast p0, Lcom/moloco/sdk/internal/ilrd/e;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/e;->c()V

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/e;->m:Lcom/moloco/sdk/internal/ilrd/n;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/e;->d:J

    new-instance v3, Lcom/moloco/sdk/internal/ilrd/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5, v4}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/e;Lwj1;I)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/moloco/sdk/internal/ilrd/n;->a(JLrb3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/e;->q:Lcom/moloco/sdk/internal/ilrd/j;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/j;->b()Lcom/moloco/sdk/internal/ilrd/g;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/j;->c()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/moloco/sdk/internal/ilrd/j;->d:J

    iget-wide v5, v0, Lcom/moloco/sdk/internal/ilrd/g;->a:J

    iget v7, v0, Lcom/moloco/sdk/internal/ilrd/g;->b:I

    iget v8, v0, Lcom/moloco/sdk/internal/ilrd/g;->c:I

    iget v9, v0, Lcom/moloco/sdk/internal/ilrd/g;->d:I

    iget v10, v0, Lcom/moloco/sdk/internal/ilrd/g;->e:I

    iget v11, v0, Lcom/moloco/sdk/internal/ilrd/g;->f:I

    invoke-direct/range {v1 .. v11}, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;-><init>(Ljava/lang/String;JJIIIII)V

    return-object v1

    :cond_0
    sget-object v6, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v7, "IlrdService"

    const-string v8, "provideDataForBidToken() Session is null"

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    return-object v5

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
