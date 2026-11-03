.class public final Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001d\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001c\u0010\u0019R\u001b\u0010 \u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R\u001b\u0010#\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0017\u001a\u0004\u0008\"\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lwu6;",
        "l",
        "Lxh8;",
        "setListener",
        "(Lwu6;)V",
        "Le38;",
        "lastWorkout",
        "setValues",
        "(Le38;)V",
        "Landroid/widget/TextView;",
        "a",
        "Ljl4;",
        "getWorkoutsTv",
        "()Landroid/widget/TextView;",
        "workoutsTv",
        "b",
        "getTagWorkoutsTv",
        "tagWorkoutsTv",
        "c",
        "getDurationTv",
        "durationTv",
        "d",
        "getCalTv",
        "calTv",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lez7;

.field public final b:Lez7;

.field public final c:Lez7;

.field public final d:Lez7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Um86dCN4dA=="

    const-string v1, "E00oPo5s"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance p1, Lxu6;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxu6;-><init>(Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;I)V

    .line 91
    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    .line 92
    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->a:Lez7;

    .line 93
    new-instance p1, Lxu6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxu6;-><init>(Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;I)V

    .line 94
    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    .line 95
    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->b:Lez7;

    .line 96
    new-instance p1, Lxu6;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lxu6;-><init>(Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;I)V

    .line 97
    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    .line 98
    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->c:Lez7;

    .line 99
    new-instance p1, Lxu6;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lxu6;-><init>(Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;I)V

    .line 100
    new-instance v0, Lez7;

    invoke-direct {v0, p1}, Lez7;-><init>(Lpb3;)V

    .line 101
    iput-object v0, p0, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->d:Lez7;

    .line 102
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "LXQhch1iMXQTUyt0"

    const-string v1, "hBsJMZG2"

    const-string v2, "L287dBF4dA=="

    const-string v3, "XTERAhhk"

    invoke-static {p1, v2, v3, v0, v1}, Ljk1;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lxu6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxu6;-><init>(Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->a:Lez7;

    new-instance p1, Lxu6;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxu6;-><init>(Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->b:Lez7;

    new-instance p1, Lxu6;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lxu6;-><init>(Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->c:Lez7;

    new-instance p1, Lxu6;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lxu6;-><init>(Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;I)V

    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->d:Lez7;

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "LXQhch1iMXQTUyt0"

    const-string v1, "EbfgidIr"

    .line 73
    const-string v2, "L287dBF4dA=="

    const-string v3, "212iyLyU"

    invoke-static {p1, v2, v3, v0, v1}, Ljk1;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    new-instance p1, Lxu6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxu6;-><init>(Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;I)V

    .line 77
    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    .line 78
    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->a:Lez7;

    .line 79
    new-instance p1, Lxu6;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxu6;-><init>(Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;I)V

    .line 80
    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    .line 81
    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->b:Lez7;

    .line 82
    new-instance p1, Lxu6;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lxu6;-><init>(Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;I)V

    .line 83
    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    .line 84
    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->c:Lez7;

    .line 85
    new-instance p1, Lxu6;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lxu6;-><init>(Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;I)V

    .line 86
    new-instance p2, Lez7;

    invoke-direct {p2, p1}, Lez7;-><init>(Lpb3;)V

    .line 87
    iput-object p2, p0, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->d:Lez7;

    .line 88
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final getCalTv()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->d:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final getDurationTv()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->c:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final getTagWorkoutsTv()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->b:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final getWorkoutsTv()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->a:Lez7;

    invoke-virtual {p0}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final setListener(Lwu6;)V
    .locals 0

    return-void
.end method

.method public final setValues(Le38;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Le38;->n:I

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->getWorkoutsTv()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->getTagWorkoutsTv()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f1305e5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->getTagWorkoutsTv()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f1301cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    iget-wide v2, p1, Le38;->e:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    div-long v6, v2, v4

    rem-long/2addr v2, v4

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->getDurationTv()Landroid/widget/TextView;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v5, "FDBmZA=="

    const-string v8, "ni0Ljz6C"

    invoke-static {v5, v8}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "aTBnZA=="

    const-string v7, "MzAfetYT"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lpd6;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Og=="

    const-string v5, "sl4YG1Ed"

    invoke-static {v4, v5}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v2, p1, Le38;->e:J

    invoke-virtual {p1}, Le38;->q()I

    move-result p1

    invoke-static {v0, v2, v3, p1}, Lt79;->E(Landroid/content/Context;JI)D

    move-result-wide v2

    invoke-virtual {p0}, Lsixpack/sixpackabs/absworkout/views/ResultPageDetailView;->getCalTv()Landroid/widget/TextView;

    move-result-object p0

    invoke-static {v2, v3, v1}, Lra4;->s(DI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
