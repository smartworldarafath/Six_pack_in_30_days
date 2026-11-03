.class public final Lk91;
.super Lm91;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo91;


# direct methods
.method public synthetic constructor <init>(Lo91;I)V
    .locals 0

    iput p2, p0, Lk91;->f:I

    iput-object p1, p0, Lk91;->g:Lo91;

    invoke-direct {p0, p1}, Lm91;-><init>(Lo91;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk91;->f:I

    iget-object p0, p0, Lk91;->g:Lo91;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lo91;->k()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    :pswitch_0
    new-instance v0, Ln91;

    invoke-direct {v0, p0, p1}, Ln91;-><init>(Lo91;I)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lo91;->i()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
