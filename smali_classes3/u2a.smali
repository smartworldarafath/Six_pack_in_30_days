.class public final Lu2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzax;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lu2a;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu2a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lu2a;->e:Ljava/io/Serializable;

    iput-boolean p4, p0, Lu2a;->b:Z

    iput-boolean p5, p0, Lu2a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfs;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu2a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lu2a;->e:Ljava/io/Serializable;

    iput-boolean p3, p0, Lu2a;->b:Z

    iput-boolean p4, p0, Lu2a;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lu2a;->a:I

    iget-boolean v1, p0, Lu2a;->c:Z

    iget-boolean v2, p0, Lu2a;->b:Z

    iget-object v3, p0, Lu2a;->e:Ljava/io/Serializable;

    iget-object v4, p0, Lu2a;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfs;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v4, Lcom/google/android/gms/internal/ads/zzfs;->a:Lq6a;

    invoke-virtual {p0, v2, v1}, Lq6a;->h(ZZ)V

    return-void

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_0

    const-string v2, "Error"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    :cond_0
    const-string v2, "Info"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :goto_0
    const/4 v2, 0x0

    const-string v3, "Dismiss"

    if-eqz v1, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_1
    new-instance v1, Lkw;

    invoke-direct {v1, p0, v4}, Lkw;-><init>(Lu2a;Landroid/content/Context;)V

    const-string p0, "Learn More"

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
