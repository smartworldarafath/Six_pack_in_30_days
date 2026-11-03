.class public final synthetic Ldb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfb8;


# direct methods
.method public synthetic constructor <init>(Lfb8;I)V
    .locals 0

    iput p2, p0, Ldb8;->a:I

    iput-object p1, p0, Ldb8;->b:Lfb8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ldb8;->a:I

    iget-object p0, p0, Ldb8;->b:Lfb8;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget p1, p0, Lfb8;->k0:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const-string p1, "PGw0bkE="

    const-string v0, "x1oJAs1w"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "PGw0bkM="

    const-string v0, "pwnWZM2C"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "PGw0bkI="

    const-string v0, "vlMpvDD8"

    invoke-static {p1, v0}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Lwo4;

    invoke-virtual {p0}, Landroidx/fragment/app/b;->U()Landroidx/fragment/app/g;

    move-result-object v1

    iget p0, p0, Lfb8;->k0:I

    invoke-direct {v0, v1, p0, p1}, Lwo4;-><init>(Landroidx/fragment/app/g;ILjava/lang/String;)V

    invoke-virtual {v0}, Lje0;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/b;->w()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lfb8;->l0:Ldp4;

    if-eqz p1, :cond_5

    :try_start_1
    iget-object v0, p0, Lfb8;->m0:Ljava/util/ArrayList;

    iget p1, p1, Ldp4;->s:I

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lfb8;->i0(Lyu1;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
