.class public final synthetic Lcom/moloco/sdk/internal/ilrd/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/moloco/sdk/internal/ilrd/provider/c;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/ilrd/provider/c;I)V
    .locals 0

    iput p2, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->a:I

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->b:Lcom/moloco/sdk/internal/ilrd/provider/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->a:I

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/a;->b:Lcom/moloco/sdk/internal/ilrd/provider/c;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->f:Luc7;

    new-instance v0, Lnk6;

    invoke-direct {v0, p0}, Lnk6;-><init>(Lrc7;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/provider/c;->e:Lvp7;

    new-instance v0, Lpk6;

    invoke-direct {v0, p0}, Lpk6;-><init>(Lml5;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
