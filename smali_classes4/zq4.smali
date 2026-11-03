.class public final Lzq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lzq4;->a:I

    iput-object p2, p0, Lzq4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p0, p0, Lzq4;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/zjlib/thirtydaylib/views/LinearLayoutForListView;->c:I

    return-void

    :pswitch_0
    sget p0, Lsixpack/sixpackabs/absworkout/views/LinearLayoutForListView;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
