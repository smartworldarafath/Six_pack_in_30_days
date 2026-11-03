.class public final Loy8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lqk;


# instance fields
.field public final a:Lqy8;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqk;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lqk;-><init>(I)V

    sput-object v0, Loy8;->c:Lqk;

    return-void
.end method

.method public constructor <init>(Lqy8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy8;->a:Lqy8;

    iput p2, p0, Loy8;->b:I

    return-void
.end method
