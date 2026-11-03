.class Lsixpack/sixpackabs/absworkout/helper/TabSliderHelper$CleanupTask;
.super Ljava/lang/Object;
.source "TabSliderHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsixpack/sixpackabs/absworkout/helper/TabSliderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CleanupTask"
.end annotation


# instance fields
.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lsixpack/sixpackabs/absworkout/helper/TabSliderHelper$CleanupTask;->mView:Landroid/view/View;

    .line 51
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 55
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/helper/TabSliderHelper$CleanupTask;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 56
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/helper/TabSliderHelper$CleanupTask;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 58
    iget-object v0, p0, Lsixpack/sixpackabs/absworkout/helper/TabSliderHelper$CleanupTask;->mView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 60
    :cond_0
    return-void
.end method
