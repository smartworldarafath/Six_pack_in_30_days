.class public final synthetic Ly81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Ly81;->a:I

    iput-object p1, p0, Ly81;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly81;->c:Ljava/lang/Object;

    iput-object p3, p0, Ly81;->d:Ljava/lang/Object;

    iput-object p4, p0, Ly81;->e:Ljava/lang/Object;

    iput-object p5, p0, Ly81;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ly81;->a:I

    iget-object v1, p0, Ly81;->f:Ljava/lang/Object;

    iget-object v2, p0, Ly81;->e:Ljava/lang/Object;

    iget-object v3, p0, Ly81;->d:Ljava/lang/Object;

    iget-object v4, p0, Ly81;->c:Ljava/lang/Object;

    iget-object p0, p0, Ly81;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v4, Lcom/inmobi/media/Rn;

    check-cast v3, Len6;

    check-cast v2, Len6;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p0, v4, v3, v2, v1}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Len6;Len6;Ljava/util/List;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    check-cast v4, Lcom/inmobi/media/Rn;

    check-cast v3, Ljava/util/ArrayList;

    check-cast v2, Lin6;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {p0, v4, v3, v2, v1}, Lcom/inmobi/media/Rn;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Rn;Ljava/util/List;Lin6;Ljava/util/List;)Lxh8;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lm8;

    check-cast v4, Lpb3;

    check-cast v3, Lll5;

    check-cast v2, Landroid/content/Context;

    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-interface {v3}, Lrp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lig;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6, v5}, Lig;-><init>(Landroid/content/Context;Lwj1;I)V

    const/4 v2, 0x3

    invoke-static {p0, v6, v0, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    new-instance v0, La91;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v1, v6, v5}, La91;-><init>(Lll5;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lwj1;I)V

    invoke-static {p0, v6, v0, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    invoke-interface {v4}, Lpb3;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
