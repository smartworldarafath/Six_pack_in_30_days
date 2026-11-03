.class public final Lsq3;
.super Lvg0;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lsq3;->k:I

    invoke-direct {p0, p1}, Lae0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final k(Landroidx/lifecycle/data/vo/ActionFrames;)Landroidx/lifecycle/data/vo/ActionFrames;
    .locals 1

    iget p0, p0, Lsq3;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getDownloadedActionFramesMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/data/vo/ActionFrames;

    :goto_0
    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/lifecycle/data/vo/ActionFrames;->getDownloadedActionFramesMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/data/vo/ActionFrames;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/content/Context;Landroidx/lifecycle/data/vo/ActionFrames;Z)Z
    .locals 4

    iget p0, p0, Lsq3;->k:I

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p2}, Landroidx/lifecycle/data/vo/ActionFrames;->isFromDownload()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroidx/lifecycle/data/vo/ActionFrames;->getManPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/lifecycle/data/vo/ActionFrames;->getWomanPath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    cmp-long p0, p0, v1

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :cond_3
    :goto_2
    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroidx/lifecycle/data/vo/ActionFrames;->isFromDownload()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p2}, Landroidx/lifecycle/data/vo/ActionFrames;->getManPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroidx/lifecycle/data/vo/ActionFrames;->getWomanPath()Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    cmp-long p0, p0, v1

    if-nez p0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move v0, v3

    :cond_7
    :goto_5
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
