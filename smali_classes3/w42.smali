.class public abstract Lw42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lq98;

.field public final c:I

.field public final d:Lb93;


# direct methods
.method public constructor <init>(ILq98;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw42;->a:I

    iput-object p2, p0, Lw42;->b:Lq98;

    iput p3, p0, Lw42;->c:I

    iget-object p1, p2, Lq98;->d:[Lb93;

    aget-object p1, p1, p3

    iput-object p1, p0, Lw42;->d:Lb93;

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lw42;)Z
.end method
