.class public final Lqy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld87;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ld87;Ln77;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqy2;->a:I

    sget-object v0, Lj87;->a:Lj87;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqy2;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lsy2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqy2;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lqy2;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lqy2;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget v0, p0, Lqy2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk23;

    invoke-direct {v0, p0}, Lk23;-><init>(Lqy2;)V

    return-object v0

    :pswitch_0
    new-instance v0, Loy2;

    invoke-direct {v0, p0}, Loy2;-><init>(Lqy2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
