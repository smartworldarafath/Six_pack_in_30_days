.class public abstract Lgx3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsq0;

.field public static final b:Lsq0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsq0;

    const/4 v1, 0x3

    const/16 v2, 0x3e8

    invoke-direct {v0, v2, v1}, Lsq0;-><init>(II)V

    sput-object v0, Lgx3;->a:Lsq0;

    new-instance v0, Lsq0;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lsq0;-><init>(II)V

    sput-object v0, Lgx3;->b:Lsq0;

    return-void
.end method
