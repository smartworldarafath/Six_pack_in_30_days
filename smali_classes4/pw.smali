.class public final synthetic Lpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwa1;


# direct methods
.method public synthetic constructor <init>(Lwa1;I)V
    .locals 0

    iput p2, p0, Lpw;->a:I

    iput-object p1, p0, Lpw;->b:Lwa1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpw;->a:I

    sget-object v1, Lxh8;->a:Lxh8;

    iget-object p0, p0, Lpw;->b:Lwa1;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrz4;->o:Ljava/lang/String;

    sget-object v0, Lsixpack/sixpackabs/absworkout/activity/LWActionIntroNewActivity;->Y:Lic1;

    const/4 v2, 0x5

    invoke-static {v0, p0, v2}, Lic1;->B(Lic1;Landroid/app/Activity;I)V

    return-object v1

    :pswitch_0
    invoke-static {p0}, Lng3;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Luw;->l:Z

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v0, Luw;->h:Lva;

    invoke-static {p0, v0}, Lng3;->T(Landroid/app/Activity;Lva;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
