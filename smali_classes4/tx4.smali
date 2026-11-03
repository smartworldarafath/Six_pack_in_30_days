.class public final Ltx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic b:Ltx4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltx4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltx4;-><init>(I)V

    sput-object v0, Ltx4;->b:Ltx4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltx4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private final synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p0, p0, Ltx4;->a:I

    packed-switch p0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1
    sget-object p0, Lqs3;->E:Lqs3;

    invoke-virtual {p0}, Lqs3;->t()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "show_no_tts_tip"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lqs3;->y(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :pswitch_3
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
