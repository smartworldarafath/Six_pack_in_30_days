.class public final synthetic Lhq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcv5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/NewIndexActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/NewIndexActivity;I)V
    .locals 0

    iput p2, p0, Lhq5;->a:I

    iput-object p1, p0, Lhq5;->b:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lhq5;->a:I

    iget-object p0, p0, Lhq5;->b:Lsixpack/sixpackabs/absworkout/NewIndexActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->t(Z)V

    return-void

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->d0:Lqc1;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsixpack/sixpackabs/absworkout/NewIndexActivity;->t(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
