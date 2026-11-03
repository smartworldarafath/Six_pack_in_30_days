.class public final Lbz0;
.super Lhf0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbz0;->d:I

    const/4 v0, 0x0

    invoke-direct {p0, p3, p2, v0}, Lhf0;-><init>(Ljava/io/Serializable;II)V

    iput-object p1, p0, Lbz0;->e:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbz0;->d:I

    .line 10
    invoke-direct {p0, p1, p3, v0}, Lhf0;-><init>(Ljava/io/Serializable;II)V

    .line 11
    iput-object p2, p0, Lbz0;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Lpp7;)Lih1;
    .locals 1

    iget v0, p0, Lbz0;->d:I

    iget-object p0, p0, Lbz0;->e:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1, p0}, Lpp7;->a(Ljava/lang/Object;)Lih1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    invoke-virtual {p1, p0}, Lpp7;->d(Ljava/lang/Integer;)Lys3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
