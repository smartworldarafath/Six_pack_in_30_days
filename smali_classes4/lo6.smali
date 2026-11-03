.class public final synthetic Llo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lno6;

.field public final synthetic c:Lpo6;


# direct methods
.method public synthetic constructor <init>(Lno6;Lpo6;I)V
    .locals 0

    iput p3, p0, Llo6;->a:I

    iput-object p1, p0, Llo6;->b:Lno6;

    iput-object p2, p0, Llo6;->c:Lpo6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, Llo6;->a:I

    iget-object v0, p0, Llo6;->c:Lpo6;

    iget-object p0, p0, Llo6;->b:Lno6;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lw81;

    iget-object v2, p0, Lno6;->a:Lsixpack/sixpackabs/absworkout/activity/SettingReminder;

    const p1, 0x7f1305f7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const p1, 0x7f13018b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, Lse;

    const/16 p1, 0xb

    invoke-direct {v8, p1, p0, v0}, Lse;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v10, 0x374

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lw81;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpb3;Lnv8;I)V

    invoke-virtual {v1}, Lw81;->show()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lno6;->a:Lsixpack/sixpackabs/absworkout/activity/SettingReminder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f03000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lpo6;->c:[Z

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_0

    aget-boolean v7, v2, v5

    add-int/lit8 v8, v6, 0x1

    new-instance v9, Lof5;

    aget-object v6, v1, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9, v6, v7}, Lof5;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v6, v8

    goto :goto_0

    :cond_0
    new-instance v1, Lpf5;

    const v2, 0x7f1304bf

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lce;

    const/16 v5, 0x18

    invoke-direct {v4, v5, v0, p0}, Lce;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, p1, v3, v2, v4}, Lpf5;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/ArrayList;Ljava/lang/String;Lrb3;)V

    new-instance p1, Lmo6;

    invoke-direct {p1, p0, v0, v1}, Lmo6;-><init>(Lno6;Lpo6;Lpf5;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1}, Lte0;->show()V

    return-void

    :pswitch_1
    sget-object p1, Lso6;->D:Ljava/lang/String;

    iget-object p1, p0, Lno6;->a:Lsixpack/sixpackabs/absworkout/activity/SettingReminder;

    new-instance v1, Lld0;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0, v0}, Lld0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x78

    invoke-static {p1, v1, p0}, Lqc1;->v(Landroid/content/Context;Lwb3;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
