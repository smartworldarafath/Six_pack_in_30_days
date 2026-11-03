.class public final Laba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcv;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laba;->a:I

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/my/target/nativeads/views/IconAdView;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    instance-of v3, v2, Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Laba;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()Lt89;
    .locals 6

    new-instance v0, Lt89;

    invoke-direct {v0}, Lt89;-><init>()V

    iget-object v1, p0, Laba;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lt89;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Laba;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lt89;->c:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v3, v3, Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v3, :cond_0

    iput-boolean v2, v0, Lt89;->q:Z

    goto :goto_0

    :cond_2
    iget v1, p0, Laba;->a:I

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    if-ne v1, v2, :cond_4

    iget-object v1, p0, Laba;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_5

    const-string p0, "NativeViewsHolderBuilder: can\'t init root ad view"

    invoke-static {p0}, Lvi7;->j(Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lt89;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Laba;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Laba;->a:I

    if-ne v3, v2, :cond_15

    iget-object v2, p0, Laba;->c:Ljava/lang/Object;

    check-cast v2, Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Laba;->c:Ljava/lang/Object;

    check-cast p0, Lcom/my/target/nativeads/views/MediaAdView;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lt89;->d:Ljava/lang/ref/WeakReference;

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x0

    :cond_7
    :goto_2
    if-ge v2, p0, :cond_15

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Lcom/my/target/nativeads/views/IconAdView;

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/ref/WeakReference;

    check-cast v3, Lcom/my/target/nativeads/views/IconAdView;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lt89;->e:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_8
    instance-of v4, v3, Lcom/my/target/m;

    if-eqz v4, :cond_9

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lt89;->f:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_9
    instance-of v4, v3, Lcom/my/target/nativeads/views/PromoCardRecyclerView;

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/ref/WeakReference;

    check-cast v3, Lga9;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lt89;->g:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_a
    instance-of v4, v3, Lcom/my/target/nativeads/views/MediaAdView;

    if-eqz v4, :cond_b

    iget-object v4, v0, Lt89;->d:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_7

    new-instance v4, Ljava/lang/ref/WeakReference;

    check-cast v3, Lcom/my/target/nativeads/views/MediaAdView;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lt89;->d:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_b
    const v4, 0x7f0a06c2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v4, v5, :cond_c

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lt89;->i:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_c
    const v4, 0x7f0a06cb

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v4, v5, :cond_d

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lt89;->n:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_d
    const v4, 0x7f0a06c5

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v4, v5, :cond_e

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lt89;->k:Ljava/lang/ref/WeakReference;

    goto :goto_2

    :cond_e
    const v4, 0x7f0a06ca

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v4, v5, :cond_f

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lt89;->p:Ljava/lang/ref/WeakReference;

    goto/16 :goto_2

    :cond_f
    const v4, 0x7f0a06c7

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v4, v5, :cond_10

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lt89;->m:Ljava/lang/ref/WeakReference;

    goto/16 :goto_2

    :cond_10
    const v4, 0x7f0a06c3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v4, v5, :cond_11

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lt89;->j:Ljava/lang/ref/WeakReference;

    goto/16 :goto_2

    :cond_11
    const v4, 0x7f0a06c6

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v4, v5, :cond_12

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lt89;->l:Ljava/lang/ref/WeakReference;

    goto/16 :goto_2

    :cond_12
    const v4, 0x7f0a06c4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v4, v5, :cond_13

    new-instance v4, Ljava/lang/ref/WeakReference;

    check-cast v3, Landroid/widget/Button;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lt89;->h:Ljava/lang/ref/WeakReference;

    goto/16 :goto_2

    :cond_13
    const v4, 0x7f0a06cc

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v4, v5, :cond_14

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Lt89;->o:Ljava/lang/ref/WeakReference;

    goto/16 :goto_2

    :cond_14
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Lt89;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_15
    :goto_3
    return-object v0
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 5

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    iget-object v1, p0, Laba;->d:Ljava/lang/Object;

    check-cast v1, Lnba;

    const/16 v2, 0x1c

    const-string v3, "BillingClientTesting"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->Y0:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v4, Ljca;->E:Lqj0;

    invoke-virtual {v1, v2, v4, v0}, Lnba;->O(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    const-string v0, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->R0:Lcom/google/android/gms/internal/play_billing/zzjd;

    sget-object v4, Ljca;->E:Lqj0;

    invoke-virtual {v1, v2, v4, v0}, Lnba;->O(ILqj0;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Laba;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
