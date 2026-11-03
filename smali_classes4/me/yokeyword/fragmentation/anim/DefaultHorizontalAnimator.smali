.class public Lme/yokeyword/fragmentation/anim/DefaultHorizontalAnimator;
.super Lme/yokeyword/fragmentation/anim/FragmentAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lme/yokeyword/fragmentation/anim/DefaultHorizontalAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfr9;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lfr9;-><init>(I)V

    sput-object v0, Lme/yokeyword/fragmentation/anim/DefaultHorizontalAnimator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
