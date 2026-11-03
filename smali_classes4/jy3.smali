.class public final Ljy3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljy3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljy3;->b:I

    const-string v0, "none"

    iput-object v0, p0, Ljy3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljy3;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Ljy3;->b:I

    .line 19
    iput-object p2, p0, Ljy3;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljy3;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljy3;->c:Ljava/lang/String;

    .line 16
    iput p2, p0, Ljy3;->b:I

    return-void
.end method

.method public static b()Ljy3;
    .locals 1

    new-instance v0, Ljy3;

    invoke-direct {v0}, Ljy3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Ljy3;->b:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljy3;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ljy3;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljy3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljy3;->c:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
