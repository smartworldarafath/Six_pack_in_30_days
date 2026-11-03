.class public final synthetic Lz50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;I)V
    .locals 0

    iput p2, p0, Lz50;->a:I

    iput-object p1, p0, Lz50;->b:Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lz50;->a:I

    iget-object p0, p0, Lz50;->b:Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q:Li07;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q()V

    return-void

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->q:Li07;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/dialog/AutoProceedDialog;->p()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
