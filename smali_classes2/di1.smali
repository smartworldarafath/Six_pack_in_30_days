.class public final synthetic Ldi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld66;


# direct methods
.method public synthetic constructor <init>(Ld66;I)V
    .locals 0

    iput p2, p0, Ldi1;->a:I

    iput-object p1, p0, Ldi1;->b:Ld66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldi1;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    const/4 v2, 0x0

    iget-object p0, p0, Ldi1;->b:Ld66;

    check-cast p1, Lc66;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0, v2, v2}, Lc66;->f(Lc66;Ld66;II)V

    return-object v1

    :pswitch_0
    invoke-static {p1, p0, v2, v2}, Lc66;->d(Lc66;Ld66;II)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
