.class public final Ldx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc5;


# static fields
.field public static final b:Lix5;


# instance fields
.field public final a:Lb49;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, Lix5;->a(Ljava/lang/Object;Ljava/lang/String;)Lix5;

    move-result-object v0

    sput-object v0, Ldx3;->b:Lix5;

    return-void
.end method

.method public constructor <init>(Lb49;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx3;->a:Lb49;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILlx5;)Lac5;
    .locals 0

    check-cast p1, Lvg3;

    iget-object p0, p0, Ldx3;->a:Lb49;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lb49;->b:Ljava/lang/Object;

    check-cast p0, Lyb5;

    invoke-static {p1}, Lzb5;->a(Ljava/lang/Object;)Lzb5;

    move-result-object p2

    invoke-virtual {p0, p2}, Lzy4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lzb5;->b()V

    check-cast p3, Lvg3;

    if-nez p3, :cond_0

    invoke-static {p1}, Lzb5;->a(Ljava/lang/Object;)Lzb5;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lzy4;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :cond_1
    :goto_0
    sget-object p0, Ldx3;->b:Lix5;

    invoke-virtual {p4, p0}, Llx5;->c(Lix5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p2, Lac5;

    new-instance p3, Liz3;

    invoke-direct {p3, p1, p0}, Liz3;-><init>(Lvg3;I)V

    invoke-direct {p2, p1, p3}, Lac5;-><init>(Lof4;Lwr1;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lvg3;

    const/4 p0, 0x1

    return p0
.end method
