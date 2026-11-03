.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/ortb/model/y;

.field public final b:Lwk1;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

.field public final d:Lcom/moloco/sdk/acm/eventprocessing/c;

.field public final e:Z

.field public final f:Lcom/moloco/sdk/acm/recorder/b;

.field public g:Lcom/moloco/sdk/internal/n0;

.field public final h:Lvp7;

.field public final i:Lpk6;

.field public j:Lmo7;

.field public k:Lcom/moloco/sdk/acm/h;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/model/y;Lm8;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/acm/eventprocessing/c;ZLcom/moloco/sdk/acm/recorder/c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->a:Lcom/moloco/sdk/internal/ortb/model/y;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->b:Lwk1;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->d:Lcom/moloco/sdk/acm/eventprocessing/c;

    iput-boolean p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->e:Z

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->f:Lcom/moloco/sdk/acm/recorder/b;

    new-instance p1, Lcom/moloco/sdk/internal/l0;

    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/k;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->g:Lcom/moloco/sdk/internal/n0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->h:Lvp7;

    new-instance p2, Lpk6;

    invoke-direct {p2, p1}, Lpk6;-><init>(Lml5;)V

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->i:Lpk6;

    return-void
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;Lj52;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V
    .locals 7

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vast AD failed to load: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "VastAdLoad"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lnc4;->cancel(Ljava/util/concurrent/CancellationException;)V

    new-instance p1, Lcom/moloco/sdk/internal/l0;

    invoke-direct {p1, p3}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->g:Lcom/moloco/sdk/internal/n0;

    invoke-interface {p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/c;)V

    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V
    .locals 10

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->j:Lmo7;

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->b:Lwk1;

    const/4 v9, 0x0

    iget-boolean v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->e:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Ln20;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Ln20;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLwj1;I)V

    invoke-static {v8, v9, v0, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->j:Lmo7;

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v0, Lr0;

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v1, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLwj1;I)V

    invoke-static {v8, v9, v0, v7}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->j:Lmo7;

    return-void
.end method

.method public final isLoaded()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->i:Lpk6;

    return-object p0
.end method
