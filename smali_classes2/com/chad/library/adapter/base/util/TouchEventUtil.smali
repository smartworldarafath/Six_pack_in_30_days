.class public Lcom/chad/library/adapter/base/util/TouchEventUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTouchAction(I)Ljava/lang/String;
    .locals 2

    const-string v0, "Unknow:id="

    invoke-static {p0, v0}, Lpd6;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    const-string p0, "ACTION_OUTSIDE"

    return-object p0

    :cond_1
    const-string p0, "ACTION_CANCEL"

    return-object p0

    :cond_2
    const-string p0, "ACTION_MOVE"

    return-object p0

    :cond_3
    const-string p0, "ACTION_UP"

    return-object p0

    :cond_4
    const-string p0, "ACTION_DOWN"

    return-object p0
.end method
