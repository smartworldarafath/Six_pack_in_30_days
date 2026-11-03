.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic n:I


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

.field public final j:Lcom/moloco/sdk/j1;

.field public final k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

.field public final l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/t;

.field public final m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;Lm8;)V
    .locals 12

    move-object/from16 v11, p5

    new-instance v0, Lcom/moloco/sdk/j1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;-><init>(Landroid/content/Context;Lwk1;)V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->h:Landroid/content/Context;

    move-object/from16 v1, p4

    iput-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->j:Lcom/moloco/sdk/j1;

    const-string v0, "MolocoMraidBannerView"

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/t;

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v1, 0x0

    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;

    const-string v4, "detachMraidViewFromAdViewWrapper"

    const-string v5, "detachMraidViewFromAdViewWrapper()V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v0

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/b;

    const/16 v7, 0x19

    const-class v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;

    const-string v4, "attachMraidViewToAdViewWrapper"

    const-string v5, "attachMraidViewToAdViewWrapper()V"

    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v5, Lcom/moloco/sdk/acm/services/d;

    const/16 v1, 0x14

    invoke-direct {v5, p0, v1}, Lcom/moloco/sdk/acm/services/d;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lcom/moloco/sdk/acm/db/d;

    const/16 v1, 0xd

    invoke-direct {v6, p0, v1}, Lcom/moloco/sdk/acm/db/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lft4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v11, v2}, Lft4;-><init>(Landroid/content/Context;Lwk1;Z)V

    move-object v3, v9

    const/4 v9, 0x0

    move-object v4, v0

    move-object v0, v3

    move-object v3, v10

    const/16 v10, 0x600

    move-object v2, p2

    move-object v7, p3

    move-object v8, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lpb3;Lpb3;Lpb3;Lrb3;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/u0;Lft4;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/inlineInstall/k;I)V

    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/t;

    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    invoke-static {}, Lcom/moloco/sdk/service_locator/a;->a()Lcom/moloco/sdk/acm/eventprocessing/c;

    move-result-object v10

    new-instance v1, Lcom/moloco/sdk/internal/publisher/o0;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v2, 0x1

    const-class v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/t;

    const-string v5, "loadAndReadyMraid"

    const-string v6, "loadAndReadyMraid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/moloco/sdk/internal/publisher/o0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-direct {v9, v11, v0, v10, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;-><init>(Lwk1;Lcom/moloco/sdk/internal/ortb/model/y;Lcom/moloco/sdk/acm/eventprocessing/c;Lrb3;)V

    iput-object v9, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/t;

    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->g:Lft4;

    iget-object v0, v0, Lft4;->f:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/v;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->j:Lcom/moloco/sdk/j1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/moloco/sdk/j1;->a(Landroid/content/Context;Landroid/webkit/WebView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->i:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/r;

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;

    invoke-virtual {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a;->b(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->setAdView(Landroid/view/View;)V

    return-void
.end method

.method public final destroy()V
    .locals 0

    invoke-super {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/C;->destroy()V

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->l:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/t;

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/m;->destroy()V

    return-void
.end method

.method public bridge synthetic getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/g;
    .locals 0

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    move-result-object p0

    return-object p0
.end method

.method public getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->m:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/y0;

    return-object p0
.end method

.method public getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/z;->k:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    return-object p0
.end method
