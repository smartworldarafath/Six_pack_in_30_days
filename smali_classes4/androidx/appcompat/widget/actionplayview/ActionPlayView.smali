.class public final Landroidx/appcompat/widget/actionplayview/ActionPlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010#\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/appcompat/widget/actionplayview/ActionPlayView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lae0;",
        "adapter",
        "Lxh8;",
        "setPlayer",
        "(Lae0;)V",
        "getPlayer",
        "()Lae0;",
        "",
        "playGenderIsMan",
        "setPlayGender",
        "(Z)V",
        "",
        "speed",
        "setPlaySpeed",
        "(F)V",
        "getCurrentPosition",
        "()I",
        "",
        "getDuration",
        "()J",
        "b",
        "Z",
        "getShow2DWatermark",
        "()Z",
        "setShow2DWatermark",
        "show2DWatermark",
        "ActionPlayView_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lae0;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->b:Z

    sget-object v0, Lsi6;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILxz1;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/actionplayview/ActionPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a:Lae0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lae0;->a()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a:Lae0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lae0;->e()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a:Lae0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lae0;->f()V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/lifecycle/data/vo/ActionFrames;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a:Lae0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lae0;->g(Landroidx/lifecycle/data/vo/ActionFrames;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a:Lae0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lae0;->h()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a:Lae0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lae0;->i()V

    :cond_0
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a:Lae0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lae0;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getDuration()J
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a:Lae0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lae0;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getPlayer()Lae0;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a:Lae0;

    return-object p0
.end method

.method public final getShow2DWatermark()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->b:Z

    return p0
.end method

.method public final setPlayGender(Z)V
    .locals 0

    return-void
.end method

.method public final setPlaySpeed(F)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a:Lae0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lae0;->j(F)V

    :cond_0
    return-void
.end method

.method public final setPlayer(Lae0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->a:Lae0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lae0;->d(Landroidx/appcompat/widget/actionplayview/ActionPlayView;)V

    :cond_0
    return-void
.end method

.method public final setShow2DWatermark(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/actionplayview/ActionPlayView;->b:Z

    return-void
.end method
