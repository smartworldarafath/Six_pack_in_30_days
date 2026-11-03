.class public final Luy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb87;


# instance fields
.field public final a:Lyb3;

.field public final b:Lb87;


# direct methods
.method public constructor <init>(Lyb3;Lb87;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy3;->a:Lyb3;

    iput-object p2, p0, Luy3;->b:Lb87;

    return-void
.end method


# virtual methods
.method public final a(Lzx3;Lyj1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luy3;->a:Lyb3;

    iget-object p0, p0, Luy3;->b:Lb87;

    invoke-interface {v0, p0, p1, p2}, Lyb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
