.class public final Lmc7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Lwj1;I)V
    .locals 0

    iput p5, p0, Lmc7;->r:I

    iput-object p1, p0, Lmc7;->s:Landroid/content/Context;

    iput-object p2, p0, Lmc7;->t:Ljava/lang/String;

    iput-object p3, p0, Lmc7;->u:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 7

    iget p1, p0, Lmc7;->r:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lmc7;

    iget-object v3, p0, Lmc7;->u:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    iget-object v1, p0, Lmc7;->s:Landroid/content/Context;

    iget-object v2, p0, Lmc7;->t:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lmc7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Lwj1;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lmc7;

    move-object v5, v4

    iget-object v4, p0, Lmc7;->u:Landroid/graphics/Bitmap;

    const/4 v6, 0x0

    iget-object v2, p0, Lmc7;->s:Landroid/content/Context;

    iget-object v3, p0, Lmc7;->t:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lmc7;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Lwj1;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmc7;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lmc7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lmc7;

    invoke-virtual {p0, v1}, Lmc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmc7;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lmc7;

    invoke-virtual {p0, v1}, Lmc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmc7;->r:I

    iget-object v1, p0, Lmc7;->u:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lmc7;->t:Ljava/lang/String;

    iget-object p0, p0, Lmc7;->s:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Loc7;->a:Loc7;

    invoke-static {p1, p0, v2, v1}, Loc7;->a(Loc7;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p1, Loc7;->a:Loc7;

    invoke-static {p1, p0, v2, v1}, Loc7;->a(Loc7;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
