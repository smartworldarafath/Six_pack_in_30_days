.class public final Lz73;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Luf;


# instance fields
.field public final a:Lpj2;

.field public b:I

.field public final c:Lx02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luf;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Luf;-><init>(I)V

    sput-object v0, Lz73;->d:Luf;

    return-void
.end method

.method public constructor <init>(Lpj2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lz73;->b:I

    new-instance v0, Lx02;

    invoke-direct {v0}, Lx02;-><init>()V

    iput-object v0, p0, Lz73;->c:Lx02;

    iput-object p1, p0, Lz73;->a:Lpj2;

    return-void
.end method
