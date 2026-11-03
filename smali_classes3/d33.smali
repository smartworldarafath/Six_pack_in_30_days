.class public final Ld33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldm9;

.field public final synthetic b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Ldm9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld33;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Ld33;->a:Ldm9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ld33;

    if-eqz v0, :cond_0

    check-cast p1, Ld33;

    iget-object p1, p1, Ld33;->a:Ldm9;

    iget-object p0, p0, Ld33;->a:Ldm9;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ld33;->a:Ldm9;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
