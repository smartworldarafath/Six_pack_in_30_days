.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lcom/moloco/sdk/internal/ortb/model/y;

.field public final j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

.field public final k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

.field public final l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

.field public final m:Lcom/moloco/sdk/internal/c;

.field public final n:Lm8;

.field public final o:Lcom/moloco/sdk/internal/services/w;

.field public final p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;

.field public final q:Ljava/lang/String;

.field public r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

.field public s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

.field public t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;

.field public u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;

.field public v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;

.field public final w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;

.field public final x:Lvp7;

.field public final y:Lpk6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lcom/moloco/sdk/internal/c;Lm8;Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;-><init>(Landroid/content/Context;Lwk1;)V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->h:Landroid/content/Context;

    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->i:Lcom/moloco/sdk/internal/ortb/model/y;

    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->j:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/k;

    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;

    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    iput-object p7, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->m:Lcom/moloco/sdk/internal/c;

    iput-object p8, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->n:Lm8;

    iput-object p9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->o:Lcom/moloco/sdk/internal/services/w;

    iput-object p10, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->p:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/p;

    const-string p1, "AggregatedBanner"

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->q:Ljava/lang/String;

    const-string p1, "MolocoAggregatedBannerView"

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;

    invoke-direct {p1, p0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;Lcom/moloco/sdk/internal/services/events/c;)V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lt49;->b(Ljava/lang/Object;)Lvp7;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->x:Lvp7;

    new-instance p2, Lpk6;

    invoke-direct {p2, p1}, Lpk6;-><init>(Lml5;)V

    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->y:Lpk6;

    return-void
.end method

.method public static final synthetic d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)V
    .locals 0

    invoke-super {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->destroy()V

    return-void
.end method

.method public static final synthetic e(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;
    .locals 0

    invoke-direct {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->getBannerImpl()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    move-result-object p0

    return-object p0
.end method

.method private final getBannerImpl()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    invoke-direct {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->getBannerImpl()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->setAdView(Landroid/view/View;)V

    return-void
.end method

.method public final destroy()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/c0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;Lwj1;I)V

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->n:Lm8;

    invoke-static {p0, v2, v0, v1}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->w:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/d0;

    return-object p0
.end method

.method public bridge synthetic getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;
    .locals 0

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    move-result-object p0

    return-object p0
.end method

.method public getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    return-object p0
.end method

.method public getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->r:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    return-object p0
.end method

.method public final l()Ltp7;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->y:Lpk6;

    return-object p0
.end method

.method public bridge synthetic setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;)V

    return-void
.end method

.method public setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;)V
    .locals 1

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->s:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/j;

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->t:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/N;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->u:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/b;->v:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/F;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;)V

    :cond_2
    return-void
.end method
