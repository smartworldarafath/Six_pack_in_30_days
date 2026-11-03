.class public final synthetic Llf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnf9;


# direct methods
.method public synthetic constructor <init>(Lnf9;I)V
    .locals 0

    iput p2, p0, Llf9;->a:I

    iput-object p1, p0, Llf9;->b:Lnf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Llf9;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object p0, p0, Llf9;->b:Lnf9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnf9;->h:Lgo9;

    invoke-virtual {p0, p1, v2}, Lgo9;->a(Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lnf9;->h:Lgo9;

    invoke-virtual {p0, p1, v2}, Lgo9;->a(Landroid/view/View;I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lnf9;->h:Lgo9;

    invoke-virtual {p0, p1, v1}, Lgo9;->a(Landroid/view/View;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lnf9;->h:Lgo9;

    invoke-virtual {p0, p1, v2}, Lgo9;->a(Landroid/view/View;I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lnf9;->p:Lve9;

    iget-object v0, p0, Lve9;->w:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    const-string p1, "audio"

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_2

    iget-object v4, p0, Lve9;->d:Ls63;

    const/4 v5, 0x3

    invoke-virtual {p1, v4, v5, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_2
    iget-boolean p1, p0, Lve9;->y:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Lve9;->t:I

    if-ne p1, v2, :cond_4

    const/4 p1, 0x4

    iput p1, p0, Lve9;->t:I

    :cond_4
    :try_start_0
    new-instance p1, Lvh9;

    invoke-direct {p1, p0, v0}, Lvh9;-><init>(Loh9;Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iput-boolean v2, p0, Lve9;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "Unable to start video dialog! Check myTarget MediaAdView, maybe it was created with non-Activity context"

    invoke-static {v3, p1}, Lvi7;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lve9;->d()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
