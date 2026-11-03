.class public final Ll5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs1;
.implements La99;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll5;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput-object p1, p0, Ll5;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcq6;)Lcom/google/android/exoplayer2/drm/a;
    .locals 3

    new-instance v0, Lro9;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lro9;-><init>(BI)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(FFF)Ll5;
    .locals 2

    new-instance v0, Ll5;

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Ll5;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll5;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public m()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll5;->a:Ljava/lang/Object;

    return-object p0
.end method
