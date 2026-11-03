.class public final Ldk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Llb5;

.field public c:Llb5;

.field public d:Llb5;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Llb5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldk2;->a:I

    iput-object p1, p0, Ldk2;->b:Llb5;

    iput-object p1, p0, Ldk2;->c:Llb5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldk2;->a:I

    iget-object v0, p0, Ldk2;->b:Llb5;

    iput-object v0, p0, Ldk2;->c:Llb5;

    const/4 v0, 0x0

    iput v0, p0, Ldk2;->f:I

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Ldk2;->c:Llb5;

    iget-object v0, v0, Llb5;->b:Lzf8;

    invoke-virtual {v0}, Lzf8;->b()Lib5;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lu18;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lu18;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Lu18;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget p0, p0, Ldk2;->e:I

    const v0, 0xfe0f

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
