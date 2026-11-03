.class public final Lcom/moloco/sdk/internal/services/init/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/r;

.field public final b:Lcom/moloco/sdk/internal/services/t;

.field public final c:Lcom/moloco/sdk/internal/services/usertracker/c;

.field public final d:Lgw3;

.field public final e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/r;Lcom/moloco/sdk/internal/services/t;Lcom/moloco/sdk/internal/services/usertracker/c;Lgw3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e;->a:Lcom/moloco/sdk/internal/services/r;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/e;->b:Lcom/moloco/sdk/internal/services/t;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/e;->c:Lcom/moloco/sdk/internal/services/usertracker/c;

    iput-object p4, p0, Lcom/moloco/sdk/internal/services/init/e;->d:Lgw3;

    const-string p1, "https://sdkapi.dsp-api.moloco.com/v2/init"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/e;->e:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/moloco/sdk/publisher/MediationInfo;Lcom/moloco/sdk/acm/recorder/b;Lyj1;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const-string v2, "SDK Init failed with status code: "

    const-string v3, "http status "

    const-string v4, "Requesting Init with appKey: "

    instance-of v5, v0, Lcom/moloco/sdk/internal/services/init/d;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lcom/moloco/sdk/internal/services/init/d;

    iget v6, v5, Lcom/moloco/sdk/internal/services/init/d;->A:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/moloco/sdk/internal/services/init/d;->A:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/moloco/sdk/internal/services/init/d;

    invoke-direct {v5, v1, v0}, Lcom/moloco/sdk/internal/services/init/d;-><init>(Lcom/moloco/sdk/internal/services/init/e;Lyj1;)V

    :goto_0
    iget-object v0, v5, Lcom/moloco/sdk/internal/services/init/d;->y:Ljava/lang/Object;

    iget v6, v5, Lcom/moloco/sdk/internal/services/init/d;->A:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "reason"

    const-string v11, "failure"

    const-string v12, "result"

    const/4 v13, 0x0

    sget-object v14, Lxk1;->a:Lxk1;

    if-eqz v6, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/h;

    iget-object v2, v5, Lcom/moloco/sdk/internal/services/init/d;->s:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/acm/recorder/b;

    iget-object v3, v5, Lcom/moloco/sdk/internal/services/init/d;->r:Lcom/moloco/sdk/internal/services/init/e;

    :try_start_0
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v6, v3

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->t:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/acm/h;

    iget-object v4, v5, Lcom/moloco/sdk/internal/services/init/d;->s:Ljava/lang/Object;

    check-cast v4, Lcom/moloco/sdk/acm/recorder/b;

    iget-object v6, v5, Lcom/moloco/sdk/internal/services/init/d;->r:Lcom/moloco/sdk/internal/services/init/e;

    :try_start_1
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v18, v2

    move-object v2, v4

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_6

    :cond_3
    iget-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->x:Lcom/moloco/sdk/internal/services/s;

    iget-object v6, v5, Lcom/moloco/sdk/internal/services/init/d;->w:Lcom/moloco/sdk/internal/services/b0;

    iget-object v9, v5, Lcom/moloco/sdk/internal/services/init/d;->v:Lcom/moloco/sdk/acm/h;

    iget-object v15, v5, Lcom/moloco/sdk/internal/services/init/d;->u:Lcom/moloco/sdk/acm/recorder/c;

    iget-object v7, v5, Lcom/moloco/sdk/internal/services/init/d;->t:Ljava/lang/Object;

    check-cast v7, Lcom/moloco/sdk/publisher/MediationInfo;

    iget-object v8, v5, Lcom/moloco/sdk/internal/services/init/d;->s:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v13, v5, Lcom/moloco/sdk/internal/services/init/d;->r:Lcom/moloco/sdk/internal/services/init/e;

    :try_start_2
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_1
    move-object v3, v0

    goto/16 :goto_7

    :cond_4
    invoke-static {v0}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v15, p3

    check-cast v15, Lcom/moloco/sdk/acm/recorder/c;

    const-string v0, "sdk_init_request_time_ms"

    invoke-virtual {v15, v0}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/h;

    move-result-object v6

    :try_start_3
    iget-object v0, v1, Lcom/moloco/sdk/internal/services/init/e;->a:Lcom/moloco/sdk/internal/services/r;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/r;->a()Lcom/moloco/sdk/internal/services/b0;

    move-result-object v0

    iget-object v7, v1, Lcom/moloco/sdk/internal/services/init/e;->b:Lcom/moloco/sdk/internal/services/t;

    invoke-virtual {v7}, Lcom/moloco/sdk/internal/services/t;->a()Lcom/moloco/sdk/internal/services/s;

    move-result-object v7

    iget-object v8, v1, Lcom/moloco/sdk/internal/services/init/e;->c:Lcom/moloco/sdk/internal/services/usertracker/c;

    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->r:Lcom/moloco/sdk/internal/services/init/e;

    move-object/from16 v13, p1

    iput-object v13, v5, Lcom/moloco/sdk/internal/services/init/d;->s:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v5, Lcom/moloco/sdk/internal/services/init/d;->t:Ljava/lang/Object;

    iput-object v15, v5, Lcom/moloco/sdk/internal/services/init/d;->u:Lcom/moloco/sdk/acm/recorder/c;

    iput-object v6, v5, Lcom/moloco/sdk/internal/services/init/d;->v:Lcom/moloco/sdk/acm/h;

    iput-object v0, v5, Lcom/moloco/sdk/internal/services/init/d;->w:Lcom/moloco/sdk/internal/services/b0;

    iput-object v7, v5, Lcom/moloco/sdk/internal/services/init/d;->x:Lcom/moloco/sdk/internal/services/s;

    move-object/from16 p3, v0

    const/4 v0, 0x1

    iput v0, v5, Lcom/moloco/sdk/internal/services/init/d;->A:I

    invoke-virtual {v8, v5}, Lcom/moloco/sdk/internal/services/usertracker/c;->a(Lyj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    if-ne v0, v14, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v8, v13

    move-object v13, v1

    move-object v1, v7

    move-object v7, v9

    move-object v9, v6

    move-object/from16 v6, p3

    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/String;

    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v19, "InitApi"

    move-object/from16 p0, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", mref: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", url: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v13, Lcom/moloco/sdk/internal/services/init/e;->e:Landroid/net/Uri;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v4, v13, Lcom/moloco/sdk/internal/services/init/e;->d:Lgw3;

    iget-object v6, v13, Lcom/moloco/sdk/internal/services/init/e;->e:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    move-object/from16 v18, v2

    const-string v2, "app_key"

    invoke-virtual {v6, v2, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v6, "rid"

    invoke-virtual {v2, v6, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzx3;

    invoke-direct {v2}, Lzx3;-><init>()V

    sget-object v6, Lby3;->a:Li10;

    iget-object v6, v2, Lzx3;->a:Lxg8;

    invoke-static {v6, v0}, Lyg8;->b(Lxg8;Ljava/lang/String;)V

    iget-object v0, v2, Lzx3;->c:Ljs3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->s(Ljs3;Lcom/moloco/sdk/publisher/MediationInfo;)V

    iget-object v1, v1, Lcom/moloco/sdk/internal/services/s;->a:Ljava/lang/String;

    const-string v6, "com.example.demo2"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v1, "com.trickytribe.penetrator"

    :cond_6
    const-string v6, "X-Moloco-App-Bundle"

    invoke-virtual {v0, v6, v1}, Lx32;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v2, v0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/o1;->t(Lzx3;J)V

    sget-object v0, Ljx3;->b:Ljx3;

    invoke-virtual {v2, v0}, Lzx3;->d(Ljx3;)V

    new-instance v0, Luza;

    invoke-direct {v0, v2, v4}, Luza;-><init>(Lzx3;Lgw3;)V

    iput-object v13, v5, Lcom/moloco/sdk/internal/services/init/d;->r:Lcom/moloco/sdk/internal/services/init/e;

    iput-object v15, v5, Lcom/moloco/sdk/internal/services/init/d;->s:Ljava/lang/Object;

    iput-object v9, v5, Lcom/moloco/sdk/internal/services/init/d;->t:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->u:Lcom/moloco/sdk/acm/recorder/c;

    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->v:Lcom/moloco/sdk/acm/h;

    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->w:Lcom/moloco/sdk/internal/services/b0;

    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->x:Lcom/moloco/sdk/internal/services/s;

    const/4 v1, 0x2

    iput v1, v5, Lcom/moloco/sdk/internal/services/init/d;->A:I

    invoke-virtual {v0, v5}, Luza;->k(Lyj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne v0, v14, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v9

    move-object v6, v13

    move-object v2, v15

    :goto_3
    :try_start_5
    check-cast v0, Ll12;

    invoke-virtual {v0}, Ll12;->d()Lyy3;

    move-result-object v4

    sget-object v7, Lyy3;->c:Lyy3;

    invoke-static {v4, v7}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v3, "success"

    invoke-virtual {v1, v12, v3}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v3, v1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    sget-object v2, Lma2;->a:Lk32;

    sget-object v2, Ls12;->c:Ls12;

    new-instance v4, Lsr6;

    const/16 v7, 0xf

    const/4 v8, 0x0

    invoke-direct {v4, v0, v8, v7}, Lsr6;-><init>(Ljava/lang/Object;Lwj1;I)V

    iput-object v6, v5, Lcom/moloco/sdk/internal/services/init/d;->r:Lcom/moloco/sdk/internal/services/init/e;

    iput-object v3, v5, Lcom/moloco/sdk/internal/services/init/d;->s:Ljava/lang/Object;

    iput-object v1, v5, Lcom/moloco/sdk/internal/services/init/d;->t:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v5, Lcom/moloco/sdk/internal/services/init/d;->A:I

    invoke-static {v2, v4, v5}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-ne v0, v14, :cond_8

    :goto_4
    return-object v14

    :cond_8
    move-object v2, v3

    move-object v3, v6

    :goto_5
    :try_start_7
    new-instance v4, Lcom/moloco/sdk/internal/m0;

    invoke-direct {v4, v0}, Lcom/moloco/sdk/internal/m0;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    return-object v4

    :catch_3
    move-exception v0

    move-object v9, v1

    move-object v15, v2

    move-object v13, v3

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move-object v2, v3

    goto/16 :goto_6

    :catch_5
    move-exception v0

    goto/16 :goto_6

    :cond_9
    :try_start_8
    sget-object v0, Lyy3;->l:Lyy3;

    invoke-static {v4, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v12, v11}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, Lyy3;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v5, v1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": App not found or AppKey is not correct"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v13, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v14, "InitApi"

    const/16 v18, 0xc

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/l0;

    new-instance v2, Lcom/moloco/sdk/internal/services/init/i;

    iget v3, v4, Lyy3;->a:I

    invoke-direct {v2, v3}, Lcom/moloco/sdk/internal/services/init/i;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    move-object v2, v5

    goto :goto_6

    :cond_a
    :try_start_a
    invoke-virtual {v1, v12, v11}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, Lyy3;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v3, v1}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    sget-object v19, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v20, "InitApi"

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v24, 0xc

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/l0;

    new-instance v2, Lcom/moloco/sdk/internal/services/init/i;

    iget v4, v4, Lyy3;->a:I

    invoke-direct {v2, v4}, Lcom/moloco/sdk/internal/services/init/i;-><init>(I)V

    invoke-direct {v0, v2}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    return-object v0

    :goto_6
    move-object v3, v0

    move-object v9, v1

    move-object v15, v2

    move-object v13, v6

    goto :goto_7

    :catch_7
    move-exception v0

    move-object v3, v0

    move-object v13, v1

    move-object v9, v6

    :goto_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v3, Liy3;

    if-eqz v0, :cond_b

    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->a:Lcom/moloco/sdk/internal/services/init/b;

    :goto_8
    move-object v7, v0

    goto :goto_9

    :cond_b
    instance-of v0, v3, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->d:Lcom/moloco/sdk/internal/services/init/b;

    goto :goto_8

    :cond_c
    instance-of v0, v3, Ljava/net/SocketException;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->c:Lcom/moloco/sdk/internal/services/init/b;

    goto :goto_8

    :cond_d
    instance-of v0, v3, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->b:Lcom/moloco/sdk/internal/services/init/b;

    goto :goto_8

    :cond_e
    sget-object v0, Lcom/moloco/sdk/internal/services/init/b;->f:Lcom/moloco/sdk/internal/services/init/b;

    goto :goto_8

    :goto_9
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "InitApi"

    const-string v2, "SDK Init failed with client exception"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    invoke-virtual {v9, v12, v11}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lcom/moloco/sdk/acm/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v15, Lcom/moloco/sdk/acm/recorder/c;

    invoke-virtual {v15, v9}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/h;)V

    new-instance v0, Lcom/moloco/sdk/internal/l0;

    new-instance v1, Lcom/moloco/sdk/internal/services/init/h;

    invoke-direct {v1, v7}, Lcom/moloco/sdk/internal/services/init/h;-><init>(Lcom/moloco/sdk/internal/services/init/b;)V

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
