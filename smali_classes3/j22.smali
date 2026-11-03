.class public final synthetic Lj22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Lks1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lks1;I)V
    .locals 0

    iput p3, p0, Lj22;->a:I

    iput-object p1, p0, Lj22;->b:Ljava/lang/Class;

    iput-object p2, p0, Lj22;->c:Lks1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj22;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj22;->b:Ljava/lang/Class;

    iget-object p0, p0, Lj22;->c:Lks1;

    invoke-static {v0, p0}, Ln22;->b(Ljava/lang/Class;Lks1;)Lr75;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lj22;->b:Ljava/lang/Class;

    iget-object p0, p0, Lj22;->c:Lks1;

    invoke-static {v0, p0}, Ln22;->b(Ljava/lang/Class;Lks1;)Lr75;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lj22;->b:Ljava/lang/Class;

    iget-object p0, p0, Lj22;->c:Lks1;

    invoke-static {v0, p0}, Ln22;->b(Ljava/lang/Class;Lks1;)Lr75;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
