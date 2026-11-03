.class public final synthetic Lx09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La19;

.field public final synthetic c:Lw72;


# direct methods
.method public synthetic constructor <init>(La19;Lw72;I)V
    .locals 0

    iput p3, p0, Lx09;->a:I

    iput-object p1, p0, Lx09;->b:La19;

    iput-object p2, p0, Lx09;->c:Lw72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lx09;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object v2, p0, Lx09;->c:Lw72;

    iget-object p0, p0, Lx09;->b:La19;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, La19;->v:J

    iget-object v0, v2, Lw72;->h:Landroid/view/View;

    check-cast v0, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    iget-object p0, p0, La19;->x:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgu1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, p0, La19;->v:J

    const v7, 0x7f13016f

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lgu1;-><init>(Landroid/content/Context;JII)V

    new-instance p1, Lx09;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v2, v0}, Lx09;-><init>(La19;Lw72;I)V

    iput-object p1, v3, Lgu1;->v:Lrb3;

    invoke-virtual {v3}, Lje0;->show()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
