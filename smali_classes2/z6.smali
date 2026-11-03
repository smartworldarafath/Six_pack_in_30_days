.class public final Lz6;
.super Lyj1;
.source "SourceFile"


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public s:I

.field public t:Lt81;

.field public u:Ljava/util/List;

.field public v:Lin6;


# direct methods
.method public constructor <init>(Lyj1;)V
    .locals 0

    invoke-direct {p0, p1}, Lyj1;-><init>(Lwj1;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz6;->r:Ljava/lang/Object;

    iget p1, p0, Lz6;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz6;->s:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lb7;->h(Lt81;Lyj1;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
