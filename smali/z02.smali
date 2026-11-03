.class public final synthetic Lz02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lz02;->a:I

    iput-object p1, p0, Lz02;->b:Landroid/content/Context;

    iput-object p2, p0, Lz02;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz02;->a:I

    iget-object v1, p0, Lz02;->c:Ljava/lang/String;

    iget-object p0, p0, Lz02;->b:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lus3;

    invoke-direct {v0, p0, v1}, Lus3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
