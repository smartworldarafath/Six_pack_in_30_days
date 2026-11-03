.class public final Lm08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln08;


# direct methods
.method public synthetic constructor <init>(Ln08;I)V
    .locals 0

    iput p2, p0, Lm08;->a:I

    iput-object p1, p0, Lm08;->b:Ln08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lm08;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lm08;->b:Ln08;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln08;->s0:Le18;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Le18;->onClick(Landroid/view/View;)V

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v1}, Lj82;->d0(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ln08;->r0:Le18;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Le18;->onClick(Landroid/view/View;)V

    :cond_1
    :try_start_1
    invoke-virtual {p0, v1, v1}, Lj82;->d0(ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
