.class public Lme/yokeyword/fragmentation/anim/DefaultNoAnimator;
.super Lme/yokeyword/fragmentation/anim/FragmentAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lme/yokeyword/fragmentation/anim/DefaultNoAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfr9;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lfr9;-><init>(I)V

    sput-object v0, Lme/yokeyword/fragmentation/anim/DefaultNoAnimator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lme/yokeyword/fragmentation/anim/FragmentAnimator;->a:I

    iput v0, p0, Lme/yokeyword/fragmentation/anim/FragmentAnimator;->b:I

    iput v0, p0, Lme/yokeyword/fragmentation/anim/FragmentAnimator;->c:I

    iput v0, p0, Lme/yokeyword/fragmentation/anim/FragmentAnimator;->d:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
