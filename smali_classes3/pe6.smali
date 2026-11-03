.class public final synthetic Lpe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lye6;


# direct methods
.method public synthetic constructor <init>(Lye6;I)V
    .locals 0

    iput p2, p0, Lpe6;->a:I

    iput-object p1, p0, Lpe6;->b:Lye6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lpe6;->a:I

    iget-object p0, p0, Lpe6;->b:Lye6;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lye6;->F:Z

    return-void

    :pswitch_0
    iget-boolean v0, p0, Lye6;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lye6;->q:Lz65;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lz65;->d(Lh87;)V

    :cond_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lye6;->v()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
