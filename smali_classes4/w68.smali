.class public final Lw68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmk1;

.field public final b:[Ljava/lang/Object;

.field public final c:[Lq68;

.field public d:I


# direct methods
.method public constructor <init>(ILmk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw68;->a:Lmk1;

    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Lw68;->b:[Ljava/lang/Object;

    new-array p1, p1, [Lq68;

    iput-object p1, p0, Lw68;->c:[Lq68;

    return-void
.end method


# virtual methods
.method public final a(Lq68;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lw68;->d:I

    iget-object v1, p0, Lw68;->b:[Ljava/lang/Object;

    aput-object p2, v1, v0

    add-int/lit8 p2, v0, 0x1

    iput p2, p0, Lw68;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lw68;->c:[Lq68;

    aput-object p1, p0, v0

    return-void
.end method

.method public final b(Lmk1;)V
    .locals 4

    iget-object p1, p0, Lw68;->c:[Lq68;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lw68;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    check-cast v2, Lr68;

    invoke-virtual {v2, v0}, Lr68;->a(Ljava/lang/Object;)V

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
