.class public final synthetic Lpj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfg9;


# direct methods
.method public synthetic constructor <init>(Lfg9;I)V
    .locals 0

    iput p2, p0, Lpj9;->a:I

    iput-object p1, p0, Lpj9;->b:Lfg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lpj9;->a:I

    iget-object p0, p0, Lpj9;->b:Lfg9;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfg9;->g(J)I

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lfg9;->o:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfg9;->g(J)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, v0, v1}, Lfg9;->c(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lfg9;->h()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
