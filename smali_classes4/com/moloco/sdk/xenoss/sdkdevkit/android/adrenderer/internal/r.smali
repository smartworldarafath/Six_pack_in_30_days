.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/internal/ortb/model/y;

.field public final c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public final d:Lcom/moloco/sdk/acm/recorder/c;

.field public final e:Lm8;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

.field public final g:Lvp7;

.field public final h:Lvp7;

.field public final i:Lvp7;

.field public final j:Lvp7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/acm/eventprocessing/c;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->b:Lcom/moloco/sdk/internal/ortb/model/y;

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->d:Lcom/moloco/sdk/acm/recorder/c;

    sget-object p1, Lma2;->a:Lk32;

    sget-object p1, Lmz4;->a:Lkr3;

    invoke-static {p1}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v2

    iput-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->e:Lm8;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;-><init>(Lcom/moloco/sdk/internal/ortb/model/y;Lm8;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/u;Lcom/moloco/sdk/acm/eventprocessing/c;ZLcom/moloco/sdk/acm/recorder/c;)V

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->g:Lvp7;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->h:Lvp7;

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->i:Lvp7;

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->j:Lvp7;

    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->e:Lm8;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 0

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    return-object p0
.end method

.method public final isLoaded()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;->i:Lpk6;

    return-object p0
.end method

.method public final k()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->j:Lvp7;

    return-object p0
.end method

.method public final l()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;->h:Lvp7;

    return-object p0
.end method
