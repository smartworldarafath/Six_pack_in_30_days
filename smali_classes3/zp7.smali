.class public final Lzp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lub7;

.field public c:[[I

.field public d:[Lub7;

.field public e:Lyp7;

.field public f:Lyp7;

.field public g:Lyp7;

.field public h:Lyp7;


# direct methods
.method public constructor <init>(Lub7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lzp7;->b()V

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p0, v0, p1}, Lzp7;->a([ILub7;)V

    return-void
.end method


# virtual methods
.method public final a([ILub7;)V
    .locals 5

    iget v0, p0, Lzp7;->a:I

    if-eqz v0, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    :cond_0
    iput-object p2, p0, Lzp7;->b:Lub7;

    :cond_1
    iget-object v1, p0, Lzp7;->c:[[I

    array-length v2, v1

    if-lt v0, v2, :cond_2

    add-int/lit8 v2, v0, 0xa

    new-array v3, v2, [[I

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lzp7;->c:[[I

    new-array v1, v2, [Lub7;

    iget-object v2, p0, Lzp7;->d:[Lub7;

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lzp7;->d:[Lub7;

    :cond_2
    iget-object v0, p0, Lzp7;->c:[[I

    iget v1, p0, Lzp7;->a:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lzp7;->d:[Lub7;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzp7;->a:I

    return-void
.end method

.method public final b()V
    .locals 2

    new-instance v0, Lub7;

    invoke-direct {v0}, Lub7;-><init>()V

    iput-object v0, p0, Lzp7;->b:Lub7;

    const/16 v0, 0xa

    new-array v1, v0, [[I

    iput-object v1, p0, Lzp7;->c:[[I

    new-array v0, v0, [Lub7;

    iput-object v0, p0, Lzp7;->d:[Lub7;

    return-void
.end method
