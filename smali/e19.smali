.class public final synthetic Le19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Llc5;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(FLlc5;II)V
    .locals 0

    iput p4, p0, Le19;->a:I

    iput p1, p0, Le19;->b:F

    iput-object p2, p0, Le19;->c:Llc5;

    iput p3, p0, Le19;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le19;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget v2, p0, Le19;->d:I

    iget-object v3, p0, Le19;->c:Llc5;

    iget p0, p0, Le19;->b:F

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lra4;->e(FLlc5;Lsc1;I)V

    return-object v1

    :pswitch_0
    or-int/lit8 p2, v2, 0x1

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lra4;->a(FLlc5;Lsc1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
