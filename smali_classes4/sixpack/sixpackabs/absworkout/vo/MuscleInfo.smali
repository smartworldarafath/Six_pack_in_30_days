.class public final Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;",
        "",
        "itemid",
        "",
        "isMajor",
        "",
        "<init>",
        "(IZ)V",
        "getItemid",
        "()I",
        "()Z",
        "setMajor",
        "(Z)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private isMajor:Z

.field private final itemid:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;->itemid:I

    .line 11
    iput-boolean p2, p0, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;->isMajor:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILxz1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public final getItemid()I
    .locals 0

    iget p0, p0, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;->itemid:I

    return p0
.end method

.method public final isMajor()Z
    .locals 0

    iget-boolean p0, p0, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;->isMajor:Z

    return p0
.end method

.method public final setMajor(Z)V
    .locals 0

    iput-boolean p1, p0, Lsixpack/sixpackabs/absworkout/vo/MuscleInfo;->isMajor:Z

    return-void
.end method
