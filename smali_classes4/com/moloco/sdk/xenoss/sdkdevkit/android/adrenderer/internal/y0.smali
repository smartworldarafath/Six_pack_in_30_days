.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;


# instance fields
.field public final a:Lwk1;

.field public final b:Lcom/moloco/sdk/internal/ortb/model/y;

.field public final c:Lcom/moloco/sdk/acm/eventprocessing/c;

.field public final d:Lrb3;

.field public final e:Lvp7;

.field public final f:Lvp7;

.field public g:Lcom/moloco/sdk/internal/n0;


# direct methods
.method public constructor <init>(Lwk1;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/acm/eventprocessing/c;Lrb3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;->a:Lwk1;

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;->b:Lcom/moloco/sdk/internal/ortb/model/y;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;->c:Lcom/moloco/sdk/acm/eventprocessing/c;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;->d:Lrb3;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;->e:Lvp7;

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;->f:Lvp7;

    new-instance p1, Lcom/moloco/sdk/internal/l0;

    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;->f:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/d;

    invoke-direct {p1, p2}, Lcom/moloco/sdk/internal/l0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;->g:Lcom/moloco/sdk/internal/n0;

    return-void
.end method


# virtual methods
.method public final a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;)V
    .locals 7

    new-instance v0, Ln20;

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Ln20;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLwj1;I)V

    const/4 p0, 0x0

    const/4 p1, 0x3

    iget-object p2, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;->a:Lwk1;

    invoke-static {p2, p0, v0, p1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public final isLoaded()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;->f:Lvp7;

    return-object p0
.end method
