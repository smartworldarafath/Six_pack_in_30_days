.class public final Lh18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li18;


# direct methods
.method public synthetic constructor <init>(Li18;I)V
    .locals 0

    iput p2, p0, Lh18;->a:I

    iput-object p1, p0, Lh18;->b:Li18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lh18;->a:I

    const/4 v1, 0x4

    iget-object p0, p0, Lh18;->b:Li18;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li18;->d:Lm18;

    iget p0, p0, Li18;->a:I

    sget-object v2, Lm18;->u:Lm18;

    invoke-virtual {v0}, Lm18;->m()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lyv0;

    invoke-direct {v3, v0, p0, v1}, Lyv0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Li18;->d:Lm18;

    iget p0, p0, Li18;->a:I

    sget-object v2, Lm18;->u:Lm18;

    invoke-virtual {v0}, Lm18;->m()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lyv0;

    invoke-direct {v3, v0, p0, v1}, Lyv0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
