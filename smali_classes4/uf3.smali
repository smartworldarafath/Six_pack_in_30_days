.class public final Luf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms6;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lpb3;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/ImageView;Lpb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf3;->a:Landroid/content/Context;

    iput p2, p0, Luf3;->b:I

    iput-object p3, p0, Luf3;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Luf3;->d:Lpb3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lxf3;

    :try_start_0
    iget-object p0, p0, Luf3;->d:Lpb3;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Lqg3;Z)Z
    .locals 4

    sget-object v0, Le78;->a:Li96;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "----gif cover exception---"

    invoke-virtual {v0, v3, v2}, Li96;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    sget-object p2, Lvf3;->a:Ljava/util/ArrayList;

    iget-object p2, p0, Luf3;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Luf3;->d:Lpb3;

    iget-object v2, p0, Luf3;->a:Landroid/content/Context;

    iget p0, p0, Luf3;->b:I

    invoke-static {v2, p0, p2, v0}, Lvf3;->a(Landroid/content/Context;ILandroid/widget/ImageView;Lpb3;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqg3;->printStackTrace()V

    :cond_1
    return v1
.end method
