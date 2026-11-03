.class public final synthetic Lrj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;ZI)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lrj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj3;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lrj3;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLnb1;I)V
    .locals 0

    .line 11
    const/4 p3, 0x1

    iput p3, p0, Lrj3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrj3;->b:Z

    iput-object p2, p0, Lrj3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrj3;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lrj3;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lrj3;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lnb1;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x31

    invoke-static {p0, v2, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/theme/c;->a(ZLnb1;Lsc1;I)V

    return-object v1

    :pswitch_0
    check-cast v2, Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;

    check-cast p1, Lsc1;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x181

    invoke-static {p2}, Lra4;->f0(I)I

    move-result p2

    sget-object v0, Lic5;->a:Lic5;

    invoke-static {v0, v2, p0, p1, p2}, Ln6;->f(Llc5;Lsixpack/sixpackabs/absworkout/guide/helper/BodyShape;ZLsc1;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
