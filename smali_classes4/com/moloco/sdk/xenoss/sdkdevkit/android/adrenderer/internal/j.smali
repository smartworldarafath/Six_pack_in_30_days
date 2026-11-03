.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/o;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

.field public final c:Lcom/moloco/sdk/acm/recorder/c;

.field public final d:Lm8;

.field public final e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

.field public final f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

.field public final g:Lvp7;

.field public final h:Lez7;

.field public final i:Lvp7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;Lcom/moloco/sdk/acm/recorder/c;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->c:Lcom/moloco/sdk/acm/recorder/c;

    sget-object p5, Lma2;->a:Lk32;

    sget-object p5, Lmz4;->a:Lkr3;

    invoke-static {p5}, Lg69;->a(Lmk1;)Lm8;

    move-result-object p5

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->d:Lm8;

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    new-instance v2, Lcom/moloco/sdk/internal/services/y;

    invoke-direct {v2, p4, p2}, Lcom/moloco/sdk/internal/services/y;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/internal/services/events/c;)V

    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;

    invoke-direct {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x32

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;-><init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;ZI)V

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    invoke-direct {p1, p3, p5, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;-><init>(Ljava/lang/String;Lm8;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;)V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p2

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->g:Lvp7;

    new-instance p2, Lcom/moloco/sdk/acm/services/d;

    const/16 p3, 0xa

    invoke-direct {p2, p0, p3}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lez7;

    invoke-direct {p3, p2}, Lez7;-><init>(Lpb3;)V

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->h:Lez7;

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->i:Lvp7;

    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->d:Lm8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg69;->j(Lwk1;Ljava/util/concurrent/CancellationException;)V

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/a;->destroy()V

    return-void
.end method

.method public final getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 0

    sget-object p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    return-object p0
.end method

.method public final isLoaded()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/g;->e:Lvp7;

    return-object p0
.end method

.method public final k()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->i:Lvp7;

    return-object p0
.end method

.method public final l()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/j;->h:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltp7;

    return-object p0
.end method
