.class public abstract Lsg/bigo/ads/t0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lsg/bigo/ads/t0/a;->a:[I

    const/4 v1, 0x2

    const/16 v2, 0x9

    const/16 v3, 0xa

    filled-new-array {v1, v0, v2, v3}, [I

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/t0/a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x3
        0x4
        0x2
        0x7
        0x9
        0xa
    .end array-data
.end method
