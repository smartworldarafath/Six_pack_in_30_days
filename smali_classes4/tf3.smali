.class public final Ltf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms6;


# instance fields
.field public final synthetic a:Lpb3;


# direct methods
.method public constructor <init>(Lpb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf3;->a:Lpb3;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Ltf3;->a:Lpb3;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lpb3;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Le78;->a:Li96;

    invoke-virtual {p1, p0}, Li96;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Lqg3;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
