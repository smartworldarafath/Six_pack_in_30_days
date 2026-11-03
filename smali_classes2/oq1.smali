.class public final synthetic Loq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/browser/customtabs/a;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/browser/customtabs/a;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Loq1;->a:I

    iput-object p1, p0, Loq1;->b:Landroidx/browser/customtabs/a;

    iput-object p2, p0, Loq1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    iget v0, p0, Loq1;->a:I

    iget-object v1, p0, Loq1;->c:Ljava/lang/Object;

    iget-object p0, p0, Loq1;->b:Landroidx/browser/customtabs/a;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lk40;

    iget-object p0, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, v1}, Landroidx/browser/customtabs/CustomTabsService;->cleanUpSession(Lk40;)Z

    return-void

    :pswitch_0
    check-cast v1, Luq1;

    iget-object p0, p0, Landroidx/browser/customtabs/a;->a:Landroidx/browser/customtabs/CustomTabsService;

    invoke-virtual {p0, v1}, Landroidx/browser/customtabs/CustomTabsService;->cleanUpSession(Luq1;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
