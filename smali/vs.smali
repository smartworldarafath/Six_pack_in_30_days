.class public abstract synthetic Lvs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic b(Ldalvik/system/ZipPathValidator$Callback;)V
    .locals 0

    invoke-static {p0}, Ldalvik/system/ZipPathValidator;->setCallback(Ldalvik/system/ZipPathValidator$Callback;)V

    return-void
.end method
