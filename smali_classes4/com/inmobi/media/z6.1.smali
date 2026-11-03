.class public final Lcom/inmobi/media/z6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/inmobi/media/B6;
    .locals 1

    const/16 v0, 0x190

    if-gt v0, p0, :cond_0

    const/16 v0, 0x1f4

    if-le v0, p0, :cond_0

    sget-object p0, Lcom/inmobi/media/B6;->f:Lcom/inmobi/media/B6;

    return-object p0

    :cond_0
    const/16 v0, 0xc8

    if-ge v0, p0, :cond_1

    const/16 v0, 0x12c

    if-le v0, p0, :cond_1

    sget-object p0, Lcom/inmobi/media/B6;->g:Lcom/inmobi/media/B6;

    return-object p0

    :cond_1
    sget-object v0, Lcom/inmobi/media/B6;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/B6;

    if-nez p0, :cond_2

    sget-object p0, Lcom/inmobi/media/B6;->d:Lcom/inmobi/media/B6;

    :cond_2
    return-object p0
.end method
