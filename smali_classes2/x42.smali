.class public abstract Lx42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lr98;

.field public final c:I

.field public final d:Landroidx/media3/common/b;


# direct methods
.method public constructor <init>(ILr98;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx42;->a:I

    iput-object p2, p0, Lx42;->b:Lr98;

    iput p3, p0, Lx42;->c:I

    iget-object p1, p2, Lr98;->d:[Landroidx/media3/common/b;

    aget-object p1, p1, p3

    iput-object p1, p0, Lx42;->d:Landroidx/media3/common/b;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lx42;)Z
.end method
