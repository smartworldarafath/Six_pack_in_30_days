.class public final Lse3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld87;


# instance fields
.field public final synthetic a:I

.field public final b:Lrb3;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld87;Lrb3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lse3;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lse3;->b:Lrb3;

    return-void
.end method

.method public constructor <init>(Lpb3;Lrb3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lse3;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lse3;->b:Lrb3;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lse3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lmc8;

    invoke-direct {v0, p0}, Lmc8;-><init>(Lse3;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lre3;

    invoke-direct {v0, p0}, Lre3;-><init>(Lse3;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
