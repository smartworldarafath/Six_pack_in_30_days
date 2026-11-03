.class public final Lj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lj1;

.field public static final d:Lj1;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-boolean v0, Lf2;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lj1;->d:Lj1;

    sput-object v1, Lj1;->c:Lj1;

    return-void

    :cond_0
    new-instance v0, Lj1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj1;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lj1;->d:Lj1;

    new-instance v0, Lj1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj1;-><init>(Ljava/lang/Throwable;Z)V

    sput-object v0, Lj1;->c:Lj1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lj1;->a:Z

    iput-object p1, p0, Lj1;->b:Ljava/lang/Throwable;

    return-void
.end method
