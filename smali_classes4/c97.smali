.class public final Lc97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc97;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc97;->d:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lc97;->c:Ljava/lang/Object;

    .line 19
    iput-boolean p3, p0, Lc97;->b:Z

    return-void
.end method

.method public constructor <init>(Lxp4;Lip4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc97;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc97;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc97;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lc97;->a:I

    iget-object v1, p0, Lc97;->d:Ljava/lang/Object;

    iget-object v2, p0, Lc97;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroid/view/View;

    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lyr8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyr8;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lc97;->b:Z

    if-eqz p0, :cond_1

    iget-object p0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Ldm9;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Ldm9;->x(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Lc97;->b:Z

    if-nez v0, :cond_2

    check-cast v2, Lxp4;

    check-cast v1, Lip4;

    invoke-virtual {v2, v1}, Lxp4;->f(Lip4;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc97;->b:Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
