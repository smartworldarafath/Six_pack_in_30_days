.class public final Lvsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lvsa;

.field public static final d:Lvsa;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lita;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lvsa;->d:Lvsa;

    sput-object v1, Lvsa;->c:Lvsa;

    return-void

    :cond_0
    new-instance v0, Lvsa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvsa;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lvsa;->d:Lvsa;

    new-instance v0, Lvsa;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvsa;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lvsa;->c:Lvsa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lvsa;->a:Z

    iput-object p1, p0, Lvsa;->b:Ljava/lang/Throwable;

    return-void
.end method
