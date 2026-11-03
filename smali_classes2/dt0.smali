.class public Ldt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldt0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldt0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldt0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Ldt0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldt0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lvs6;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldt0;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget p0, p0, Ldt0;->a:I

    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Ldt0;->a:I

    packed-switch v0, :pswitch_data_0

    const-class p0, Landroid/graphics/Bitmap;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldt0;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-class p0, [B

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldt0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldt0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldt0;->b:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ldt0;->b:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Ldt0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldt0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Lll8;->r(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    iget-object p0, p0, Ldt0;->b:Ljava/lang/Object;

    check-cast p0, [B

    array-length p0, p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
