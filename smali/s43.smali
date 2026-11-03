.class public final Ls43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm33;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lin6;


# direct methods
.method public synthetic constructor <init>(ILin6;)V
    .locals 0

    iput p1, p0, Ls43;->a:I

    iput-object p2, p0, Ls43;->b:Lin6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwj1;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Ls43;->a:I

    iget-object v0, p0, Ls43;->b:Lin6;

    packed-switch p2, :pswitch_data_0

    iput-object p1, v0, Lin6;->a:Ljava/lang/Object;

    new-instance p1, Li0;

    invoke-direct {p1, p0}, Li0;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    iput-object p1, v0, Lin6;->a:Ljava/lang/Object;

    new-instance p1, Li0;

    invoke-direct {p1, p0}, Li0;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
