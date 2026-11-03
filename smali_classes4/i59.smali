.class public final Li59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lmf0;

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;

.field public final synthetic c:Lje0;


# direct methods
.method public constructor <init>(Lmf0;Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;Lje0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li59;->a:Lmf0;

    iput-object p2, p0, Li59;->b:Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;

    iput-object p3, p0, Li59;->c:Lje0;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Li59;->a:Lmf0;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Li59;->b:Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;

    iget-object v0, p1, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->l:Lje0;

    iget-object p0, p0, Li59;->c:Lje0;

    if-ne v0, p0, :cond_1

    const/4 p0, 0x0

    iput-object p0, p1, Lsixpack/sixpackabs/absworkout/setting/WorkoutSettingActivityV2;->l:Lje0;

    :cond_1
    return-void
.end method
