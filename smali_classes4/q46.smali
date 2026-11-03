.class public final Lq46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lva;

.field public b:Lp46;


# virtual methods
.method public final a(Lp46;)V
    .locals 1

    iput-object p1, p0, Lq46;->b:Lp46;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p0, p0, Lq46;->a:Lva;

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    if-eqz p0, :cond_1

    const-string p1, "android.permission.READ_MEDIA_AUDIO"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
