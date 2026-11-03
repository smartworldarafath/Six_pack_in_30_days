.class public final Loz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrz4;


# direct methods
.method public synthetic constructor <init>(Lrz4;I)V
    .locals 0

    iput p2, p0, Loz4;->a:I

    iput-object p1, p0, Loz4;->b:Lrz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loz4;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    iget-object p0, p0, Loz4;->b:Lrz4;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iput-object v2, p0, Lrz4;->n:Lrw0;

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iput-object v2, p0, Lrz4;->n:Lrw0;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
