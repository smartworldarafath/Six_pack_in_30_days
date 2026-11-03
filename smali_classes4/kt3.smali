.class public final synthetic Lkt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;I)V
    .locals 0

    iput p2, p0, Lkt3;->a:I

    iput-object p1, p0, Lkt3;->b:Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkt3;->a:I

    iget-object p0, p0, Lkt3;->b:Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;->i:Lsixpack/sixpackabs/absworkout/activity/LWHistoryActivity;

    const v0, 0x7f080393

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;->j:Lmt3;

    invoke-virtual {p0}, Lmt3;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;->j:Lmt3;

    invoke-virtual {p0}, Lmt3;->e()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/adapter/HistoryListAdapterNew;->j:Lmt3;

    invoke-virtual {p0}, Lmt3;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
