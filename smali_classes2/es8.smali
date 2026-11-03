.class public final Les8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ly96;


# instance fields
.field public a:I

.field public b:Lom6;

.field public c:Lom6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly96;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ly96;-><init>(I)V

    sput-object v0, Les8;->d:Ly96;

    return-void
.end method

.method public static a()Les8;
    .locals 1

    sget-object v0, Les8;->d:Ly96;

    invoke-virtual {v0}, Ly96;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les8;

    if-nez v0, :cond_0

    new-instance v0, Les8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
