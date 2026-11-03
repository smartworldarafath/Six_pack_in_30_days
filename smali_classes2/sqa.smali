.class public final Lsqa;
.super Lm91;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lo91;


# direct methods
.method public constructor <init>(Lo91;I)V
    .locals 1

    iput p2, p0, Lsqa;->f:I

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsqa;->g:Lo91;

    invoke-direct {p0, p1, v0}, Lm91;-><init>(Lo91;B)V

    return-void

    :pswitch_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsqa;->g:Lo91;

    invoke-direct {p0, p1, v0}, Lm91;-><init>(Lo91;B)V

    return-void

    :pswitch_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsqa;->g:Lo91;

    invoke-direct {p0, p1, v0}, Lm91;-><init>(Lo91;B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsqa;->f:I

    iget-object p0, p0, Lsqa;->g:Lo91;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lo91;->o()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    :pswitch_0
    new-instance v0, Luqa;

    invoke-direct {v0, p0, p1}, Luqa;-><init>(Lo91;I)V

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lo91;->n()[Ljava/lang/Object;

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
