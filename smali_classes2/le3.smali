.class public final Lle3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lk39;


# direct methods
.method public constructor <init>(Ln94;ILk39;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lle3;->a:I

    iput-object p3, p0, Lle3;->b:Lk39;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lle3;

    iget p0, p0, Lle3;->a:I

    iget p1, p1, Lle3;->a:I

    sub-int/2addr p0, p1

    return p0
.end method
