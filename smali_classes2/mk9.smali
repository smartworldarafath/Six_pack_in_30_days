.class public final Lmk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final synthetic b:Lsi9;

.field public final synthetic c:Lnk9;


# direct methods
.method public constructor <init>(Lnk9;ILsi9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk9;->c:Lnk9;

    iput-object p3, p0, Lmk9;->b:Lsi9;

    iput p2, p0, Lmk9;->a:I

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmk9;

    iget p1, p1, Lmk9;->a:I

    iget p0, p0, Lmk9;->a:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lmk9;->b:Lsi9;

    const/4 v1, 0x1

    iget-object p0, p0, Lmk9;->c:Lnk9;

    invoke-virtual {p0, v0, v1}, Lnk9;->c(Lsi9;Z)V

    return-void
.end method
