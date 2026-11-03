.class public final synthetic Ltw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;


# direct methods
.method public synthetic constructor <init>(Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;I)V
    .locals 0

    iput p2, p0, Ltw4;->a:I

    iput-object p1, p0, Ltw4;->b:Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltw4;->a:I

    iget-object p0, p0, Ltw4;->b:Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->k:Lic1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "page_show_position"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "unknown"

    :cond_0
    return-object p0

    :pswitch_0
    sget-object v0, Lsixpack/sixpackabs/absworkout/logger/LoggerOpenAdGiftActivity;->k:Lic1;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "workout_days"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
