.class public final Lcom/zjlib/thirtydaylib/utils/LikeAndDislikeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zjlib/thirtydaylib/utils/LikeAndDislikeHelper;",
        "",
        "<init>",
        "()V",
        "Companion",
        "dq4",
        "cq4",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcq4;

.field public static final DISLIKE:I = 0x2

.field public static final LIKE:I = 0x1

.field public static final NONE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/zjlib/thirtydaylib/utils/LikeAndDislikeHelper;->Companion:Lcq4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
