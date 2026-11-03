.class public final Lvu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu7;


# static fields
.field public static f:Lvu6;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, Lvu6;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvu6;->c:Z

    const/4 p1, -0x1

    iput p1, p0, Lvu6;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lvu6;->d:Ljava/lang/Object;

    iput-object p1, p0, Lvu6;->e:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcv7;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lsx1;-><init>(I)V

    iput-object p1, p0, Lvu6;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvu6;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lvu6;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    new-instance v2, Lqy0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lqy0;-><init>(Lxu7;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput p1, p0, Lvu6;->b:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lbw5;ZLs11;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lvu6;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lvu6;->e:Ljava/lang/Object;

    .line 68
    iput-boolean p2, p0, Lvu6;->c:Z

    .line 69
    iput-object p3, p0, Lvu6;->d:Ljava/lang/Object;

    .line 70
    iput p4, p0, Lvu6;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvu6;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu6;->e:Ljava/lang/Object;

    .line 74
    new-instance p1, Lk8;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lk8;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvu6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lvu6;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu6;->e:Ljava/lang/Object;

    .line 72
    new-instance p1, Lcj2;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v0}, Lcj2;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lvu6;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized g()Lvu6;
    .locals 3

    const-class v0, Lvu6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvu6;->f:Lvu6;

    if-nez v1, :cond_0

    new-instance v1, Lvu6;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lvu6;-><init>(I)V

    const/4 v2, 0x0

    iput v2, v1, Lvu6;->b:I

    sput-object v1, Lvu6;->f:Lvu6;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lvu6;->f:Lvu6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static h(C)Lvu6;
    .locals 4

    new-instance v0, Lt11;

    invoke-direct {v0, p0}, Lt11;-><init>(C)V

    new-instance p0, Lvu6;

    new-instance v1, Lbw5;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lbw5;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lu11;->a:Lu11;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v0, v2}, Lvu6;-><init>(Lbw5;ZLs11;I)V

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvu6;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lvu6;->d:Ljava/lang/Object;

    check-cast v1, Lcv7;

    iget-boolean v2, p0, Lvu6;->c:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Le7b;->n(Z)V

    iget v2, p0, Lvu6;->b:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lqy0;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lv00;->f(I)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v4, v0}, Lv00;->a(I)V

    goto :goto_0

    :cond_1
    new-instance v7, Ln21;

    iget-wide v5, v1, Lsx1;->f:J

    iget-object v0, v1, Lsx1;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    array-length v8, v0

    invoke-virtual {v2, v0, v10, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v2, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const-string v2, "c"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lip1;->s:Lwt0;

    invoke-static {v2, v0}, Laq0;->C(Lyp0;Ljava/util/ArrayList;)Lun6;

    move-result-object v0

    invoke-direct {v7, v5, v6, v0, v3}, Ln21;-><init>(JLjava/lang/Object;I)V

    iget-wide v5, v1, Lsx1;->f:J

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lqy0;->j(JLvu7;J)V

    :goto_0
    invoke-virtual {v1}, Lsx1;->i()V

    iput v10, p0, Lvu6;->b:I

    return-object v4

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lvu6;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Le7b;->n(Z)V

    iget v0, p0, Lvu6;->b:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput v1, p0, Lvu6;->b:I

    iget-object p0, p0, Lvu6;->d:Ljava/lang/Object;

    check-cast p0, Lcv7;

    return-object p0
.end method

.method public d(Lcv7;)V
    .locals 3

    iget-boolean v0, p0, Lvu6;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Le7b;->n(Z)V

    iget v0, p0, Lvu6;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Le7b;->n(Z)V

    iget-object v0, p0, Lvu6;->d:Ljava/lang/Object;

    check-cast v0, Lcv7;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Le7b;->l(Z)V

    const/4 p1, 0x2

    iput p1, p0, Lvu6;->b:I

    return-void
.end method

.method public e(I)V
    .locals 3

    iget v0, p0, Lvu6;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvu6;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lvu6;->b:I

    iget-boolean p1, p0, Lvu6;->c:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lvu6;->d:Ljava/lang/Object;

    check-cast v0, Lcj2;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lvu6;->c:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvu6;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iput p1, p0, Lvu6;->b:I

    iget-boolean p1, p0, Lvu6;->c:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lvu6;->d:Ljava/lang/Object;

    check-cast v0, Lk8;

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lvu6;->c:Z

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lvu6;->d:Ljava/lang/Object;

    check-cast v1, Ltn5;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ltn5;->d:Lun5;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lz;->h(Landroid/app/Activity;)V

    :cond_0
    iput-object v0, v1, Ltn5;->e:Luu6;

    iput-object v0, v1, Ltn5;->f:Landroid/app/Activity;

    iput-object v0, p0, Lvu6;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Le78;->a:Li96;

    invoke-virtual {v1, p1}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iput-object v0, p0, Lvu6;->e:Ljava/lang/Object;

    sput-object v0, Lvu6;->f:Lvu6;

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lvu6;->c:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Le7b;->n(Z)V

    iget-object v0, p0, Lvu6;->d:Ljava/lang/Object;

    check-cast v0, Lcv7;

    invoke-virtual {v0}, Lsx1;->i()V

    const/4 v0, 0x0

    iput v0, p0, Lvu6;->b:I

    return-void
.end method

.method public declared-synchronized i(Landroidx/fragment/app/g;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvu6;->d:Ljava/lang/Object;

    check-cast v0, Ltn5;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le95;->O(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Lb0;

    new-instance v1, Luu6;

    invoke-direct {v1, p0}, Luu6;-><init>(Lvu6;)V

    invoke-direct {v0, v1}, Lb0;-><init>(Lu;)V

    new-instance v1, Ltn5;

    invoke-direct {v1}, Lxd0;-><init>()V

    new-instance v2, Lkt2;

    invoke-direct {v2, v1}, Lkt2;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Ltn5;->g:Lkt2;

    iput-object v1, p0, Lvu6;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lj91;->L(Landroidx/fragment/app/g;Lb0;)V

    sget-boolean v2, Lj91;->i:Z

    invoke-virtual {v1, p1, v0, v2}, Ltn5;->k(Landroid/app/Activity;Lb0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public j(Lsixpack/sixpackabs/absworkout/activity/ExerciseResultNewActivity;Landroid/widget/FrameLayout;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Le95;->O(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object p1, p0, Lvu6;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lvu6;->c:Z

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lvu6;->c:Z

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lvu6;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object p0, p0, Lvu6;->e:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_3
    :goto_1
    return v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public k(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvu6;->e:Ljava/lang/Object;

    check-cast v0, Lbw5;

    invoke-virtual {v0, p0, p1}, Lbw5;->O(Lvu6;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v0, p0

    check-cast v0, Lnn7;

    invoke-virtual {v0}, Lnn7;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnn7;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvu6;->c:Z

    return-void
.end method
