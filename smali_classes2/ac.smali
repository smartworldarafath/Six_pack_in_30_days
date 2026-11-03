.class public final synthetic Lac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lz;

.field public final synthetic d:Ly;


# direct methods
.method public synthetic constructor <init>(ILy;Lz;Landroid/app/Activity;)V
    .locals 0

    iput p1, p0, Lac;->a:I

    iput-object p4, p0, Lac;->b:Landroid/app/Activity;

    iput-object p3, p0, Lac;->c:Lz;

    iput-object p2, p0, Lac;->d:Ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    iget v0, p0, Lac;->a:I

    iget-object v1, p0, Lac;->d:Ly;

    iget-object v2, p0, Lac;->c:Lz;

    packed-switch v0, :pswitch_data_0

    move-object v5, v2

    check-cast v5, Lqc;

    move-object v7, v1

    check-cast v7, Lb49;

    sget-object v0, Lqc;->m:Ljava/lang/String;

    new-instance v3, Lbc;

    const/4 v8, 0x4

    iget-object v6, p0, Lac;->b:Landroid/app/Activity;

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lbc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    move v8, p1

    move-object v9, v2

    check-cast v9, Lnc;

    sget-object p1, Lnc;->o:Ljava/lang/String;

    new-instance v7, Lbc;

    const/4 v12, 0x3

    iget-object v10, p0, Lac;->b:Landroid/app/Activity;

    iget-object v11, p0, Lac;->d:Ly;

    invoke-direct/range {v7 .. v12}, Lbc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    move v8, p1

    move-object v9, v2

    check-cast v9, Llc;

    move-object v11, v1

    check-cast v11, La78;

    sget-object p1, Llc;->m:Ljava/lang/String;

    new-instance v7, Lbc;

    const/4 v12, 0x2

    iget-object v10, p0, Lac;->b:Landroid/app/Activity;

    invoke-direct/range {v7 .. v12}, Lbc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    move v8, p1

    move-object v9, v2

    check-cast v9, Ljc;

    move-object v11, v1

    check-cast v11, Lb49;

    sget-object p1, Ljc;->m:Ljava/lang/String;

    new-instance v7, Lbc;

    const/4 v12, 0x1

    iget-object v10, p0, Lac;->b:Landroid/app/Activity;

    invoke-direct/range {v7 .. v12}, Lbc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    move v8, p1

    move-object v9, v2

    check-cast v9, Lec;

    move-object v11, v1

    check-cast v11, La78;

    sget-object p1, Lec;->k:Ljava/lang/String;

    new-instance v7, Lbc;

    const/4 v12, 0x0

    iget-object v10, p0, Lac;->b:Landroid/app/Activity;

    invoke-direct/range {v7 .. v12}, Lbc;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
