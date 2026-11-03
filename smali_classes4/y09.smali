.class public final synthetic Ly09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La19;


# direct methods
.method public synthetic constructor <init>(La19;I)V
    .locals 0

    iput p2, p0, Ly09;->a:I

    iput-object p1, p0, Ly09;->b:La19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ly09;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Ly09;->b:La19;

    check-cast p1, Lcom/zjlib/thirtydaylib/views/roundview/DJRoundTextView;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lje0;->dismiss()V

    iget-object p1, p0, La19;->u:Lrb3;

    new-instance v2, Lzk8;

    invoke-virtual {p0}, La19;->s()Z

    move-result v0

    iget-object v3, p0, La19;->w:Lw72;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lw72;->i:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/rulerview/RulerView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/rulerview/RulerView;->getSelectedValue()F

    move-result v0

    float-to-double v3, v0

    :goto_0
    move-wide v5, v3

    goto :goto_1

    :cond_0
    iget-object v0, v3, Lw72;->i:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/rulerview/RulerView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/rulerview/RulerView;->getSelectedValue()F

    move-result v0

    float-to-double v3, v0

    const-wide v5, 0x3fdd07a84ab75df7L    # 0.453592369999995

    mul-double/2addr v3, v5

    goto :goto_0

    :goto_1
    iget-wide v3, p0, La19;->v:J

    invoke-static {v3, v4}, Ln6;->w(J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v3, 0x0

    invoke-direct/range {v2 .. v10}, Lzk8;-><init>(DDJJ)V

    invoke-interface {p1, v2}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lje0;->dismiss()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
