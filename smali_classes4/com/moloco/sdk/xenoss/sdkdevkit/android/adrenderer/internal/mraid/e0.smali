.class public final synthetic Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ly90;


# direct methods
.method public synthetic constructor <init>(Ly90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->a:Ly90;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e0;->a:Ly90;

    iget-object p0, p1, Ly90;->c:Ljava/lang/Object;

    check-cast p0, Lmo7;

    const/4 p8, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p8}, Lbd4;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p0, p1, Ly90;->b:Ljava/lang/Object;

    move-object p9, p0

    check-cast p9, Lm8;

    new-instance p0, Lsu1;

    const/4 p6, 0x0

    const/4 p7, 0x1

    invoke-direct/range {p0 .. p7}, Lsu1;-><init>(Ljava/lang/Object;IIIILwj1;I)V

    const/4 p2, 0x3

    invoke-static {p9, p8, p0, p2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    move-result-object p0

    iput-object p0, p1, Ly90;->c:Ljava/lang/Object;

    return-void
.end method
