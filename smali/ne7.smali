.class public final Lne7;
.super Lie7;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lie7;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lie7;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lne7;->a:I

    iput-object p1, p0, Lne7;->b:Lie7;

    iput-object p2, p0, Lne7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lve7;)V
    .locals 3

    iget v0, p0, Lne7;->a:I

    iget-object v1, p0, Lne7;->b:Lie7;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lli1;

    iget-object p0, p0, Lne7;->c:Ljava/lang/Object;

    check-cast p0, Lxb3;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, p0}, Lli1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lie7;->a(Lve7;)V

    return-void

    :pswitch_0
    check-cast v1, Lue7;

    new-instance v0, Lya6;

    invoke-direct {v0, p0, p1}, Lya6;-><init>(Lne7;Lve7;)V

    invoke-virtual {v1, v0}, Lie7;->a(Lve7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
